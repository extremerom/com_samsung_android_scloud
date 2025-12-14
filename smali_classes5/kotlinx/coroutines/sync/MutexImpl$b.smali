.class public final Lkotlinx/coroutines/sync/MutexImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/selects/l;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/selects/l;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/l;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->c:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->a:Lkotlinx/coroutines/selects/l;

    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public disposeOnCompletion(Lkotlinx/coroutines/f0;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->a:Lkotlinx/coroutines/selects/l;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/l;->disposeOnCompletion(Lkotlinx/coroutines/f0;)V

    return-void
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->a:Lkotlinx/coroutines/selects/l;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/l;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public invokeOnCancellation(Lkotlinx/coroutines/internal/E;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/E;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->a:Lkotlinx/coroutines/selects/l;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/selects/l;->invokeOnCancellation(Lkotlinx/coroutines/internal/E;I)V

    return-void
.end method

.method public selectInRegistrationPhase(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->access$getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->c:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->a:Lkotlinx/coroutines/selects/l;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/l;->selectInRegistrationPhase(Ljava/lang/Object;)V

    return-void
.end method

.method public trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->a:Lkotlinx/coroutines/selects/l;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/selects/l;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->access$getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->c:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return p1
.end method
