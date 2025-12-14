.class public abstract Lkotlinx/coroutines/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getValue(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue$annotations(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    return-void
.end method

.method public static final loop(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/e;->getValue(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final setValue(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
