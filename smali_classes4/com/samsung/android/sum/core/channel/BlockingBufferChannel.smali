.class public Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/BufferChannel;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private capacity:I

.field private queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->capacity:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCapacity()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->capacity:I

    return v0
.end method

.method public isClosedForReceive()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isClosedForSend()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 5

    const-string v0, "]"

    const-string v1, "receive buffer["

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    sget-object v3, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic receive()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 3
    .param p1    # Lcom/samsung/android/sum/core/buffer/MediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "send buffer["

    :try_start_0
    sget-object v1, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method public setCapacity(I)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->capacity:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/BlockingBufferChannel;->queue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method
