.class public final Lkotlinx/coroutines/sync/MutexImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o;
.implements Lkotlinx/coroutines/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/q;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->c:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/q;

    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/sync/MutexImpl$a;->tryResume$lambda$3(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$a;->resume$lambda$6(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final resume$lambda$6(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    iget-object p1, p1, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final tryResume$lambda$3(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->access$getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p1, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public cancel(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/q;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/q;->cancel(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public completeResume(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/q;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/q;->completeResume(Ljava/lang/Object;)V

    return-void
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public initCancellability()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->initCancellability()V

    return-void
.end method

.method public invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/q;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/q;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    return-void
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

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/q;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/q;->invokeOnCancellation(Lkotlinx/coroutines/internal/E;I)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->isActive()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$a;->resume(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$a;->resume(Lkotlin/Unit;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public resume(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use the overload that also accepts the `value` and the coroutine context in lambda"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "resume(value) { cause, _, _ -> onCancellation(cause) }"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/q;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/q;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public resume(Lkotlin/Unit;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lkotlin/Unit;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->access$getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->c:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lb2/f;

    const/16 v1, 0x17

    invoke-direct {p2, v1, v0, p0}, Lb2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/q;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/q;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic resumeUndispatched(Lkotlinx/coroutines/I;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$a;->resumeUndispatched(Lkotlinx/coroutines/I;Lkotlin/Unit;)V

    return-void
.end method

.method public resumeUndispatched(Lkotlinx/coroutines/I;Lkotlin/Unit;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/q;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/q;->resumeUndispatched(Lkotlinx/coroutines/I;Ljava/lang/Object;)V

    return-void
.end method

.method public resumeUndispatchedWithException(Lkotlinx/coroutines/I;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/q;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/q;->resumeUndispatchedWithException(Lkotlinx/coroutines/I;Ljava/lang/Throwable;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/q;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/q;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$a;->tryResume(Lkotlin/Unit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$a;->tryResume(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public tryResume(Lkotlin/Unit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/q;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/q;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public tryResume(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lkotlin/Unit;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p3, Lkotlinx/coroutines/channels/f;

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->c:Lkotlinx/coroutines/sync/MutexImpl;

    const/4 v1, 0x2

    invoke-direct {p3, v1, v0, p0}, Lkotlinx/coroutines/channels/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/q;

    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/q;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->access$getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/q;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/q;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
