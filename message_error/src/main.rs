use tokio::sync::mpsc;

#[tokio::main]
async fn main() {
    let (tx, mut rx) = mpsc::channel::<i32>(10);

    let producer = tokio::spawn(async move {
        for i in 1..=3 {
            if let Err(_) = tx.send(i).await {
                println!("Failed to send");
            }
        }
    });

    let consumer = tokio::spawn(async move {
        if let Some(value) = rx.recv().await {
            println!("Received: {}", value);
            // 假设这里期待收到的是 3，但实际可能收到 1，因为它是第一个被发送的
        }
    });

    let _ = tokio::join!(producer, consumer);
}
