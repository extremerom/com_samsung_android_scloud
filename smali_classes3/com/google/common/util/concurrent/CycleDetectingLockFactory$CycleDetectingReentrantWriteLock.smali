.class Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantWriteLock;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
.source "SourceFile"


# instance fields
.field final readWriteLock:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;

.field final synthetic this$0:Lcom/google/common/util/concurrent/B;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/B;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    iput-object p2, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantWriteLock;->readWriteLock:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/B;->a:Lcom/google/common/util/concurrent/N;

    const/4 v0, 0x0

    throw v0
.end method

.method public lockInterruptibly()V
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/B;->a:Lcom/google/common/util/concurrent/N;

    const/4 v0, 0x0

    throw v0
.end method

.method public tryLock()Z
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/B;->a:Lcom/google/common/util/concurrent/N;

    const/4 v0, 0x0

    throw v0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    sget-object p1, Lcom/google/common/util/concurrent/B;->a:Lcom/google/common/util/concurrent/N;

    const/4 p1, 0x0

    throw p1
.end method

.method public unlock()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantWriteLock;->readWriteLock:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;

    invoke-static {v0}, Lcom/google/common/util/concurrent/B;->a(Lcom/google/common/util/concurrent/z;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantWriteLock;->readWriteLock:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;

    invoke-static {v1}, Lcom/google/common/util/concurrent/B;->a(Lcom/google/common/util/concurrent/z;)V

    throw v0
.end method
