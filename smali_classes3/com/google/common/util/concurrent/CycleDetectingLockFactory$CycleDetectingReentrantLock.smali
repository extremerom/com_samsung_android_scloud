.class final Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/z;


# instance fields
.field private final lockGraphNode:Lcom/google/common/util/concurrent/A;

.field final synthetic this$0:Lcom/google/common/util/concurrent/B;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/B;Lcom/google/common/util/concurrent/A;Z)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/B;Lcom/google/common/util/concurrent/A;ZLcom/google/common/util/concurrent/y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;-><init>(Lcom/google/common/util/concurrent/B;Lcom/google/common/util/concurrent/A;Z)V

    return-void
.end method


# virtual methods
.method public getLockGraphNode()Lcom/google/common/util/concurrent/A;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAcquiredByCurrentThread()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    return v0
.end method

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
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/google/common/util/concurrent/B;->a(Lcom/google/common/util/concurrent/z;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/google/common/util/concurrent/B;->a(Lcom/google/common/util/concurrent/z;)V

    throw v0
.end method
