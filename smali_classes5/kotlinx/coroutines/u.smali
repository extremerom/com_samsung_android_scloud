.class public final Lkotlinx/coroutines/u;
.super Lkotlinx/coroutines/E0;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/coroutines/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/E0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/u;->e:Lkotlinx/coroutines/q;

    return-void
.end method


# virtual methods
.method public getOnCancelling()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/E0;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/u;->e:Lkotlinx/coroutines/q;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/q;->getContinuationCancellationCause(Lkotlinx/coroutines/A0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/q;->parentCancelled$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    return-void
.end method
