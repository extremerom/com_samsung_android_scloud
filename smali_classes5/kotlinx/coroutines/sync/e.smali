.class public final Lkotlinx/coroutines/sync/e;
.super Lkotlinx/coroutines/internal/E;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/sync/e;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/internal/E;-><init>(JLkotlinx/coroutines/internal/E;I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/sync/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final cas(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/e;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/e;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method public final getAndSet(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/e;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNumberOfSlots()I
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v0

    return v0
.end method

.method public onCancellation(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx/coroutines/internal/H;

    move-result-object p2

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/e;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/E;->onSlotCleaned()V

    return-void
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/e;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SemaphoreSegment[id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkotlinx/coroutines/internal/E;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
