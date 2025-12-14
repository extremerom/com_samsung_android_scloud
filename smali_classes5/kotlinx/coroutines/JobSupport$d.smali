.class public final Lkotlinx/coroutines/JobSupport$d;
.super Lkotlinx/coroutines/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/selects/k;

.field public final synthetic f:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$d;->f:Lkotlinx/coroutines/JobSupport;

    invoke-direct {p0}, Lkotlinx/coroutines/E0;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$d;->e:Lkotlinx/coroutines/selects/k;

    return-void
.end method


# virtual methods
.method public getOnCancelling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$d;->f:Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/D;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/F0;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$d;->e:Lkotlinx/coroutines/selects/k;

    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/selects/k;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
