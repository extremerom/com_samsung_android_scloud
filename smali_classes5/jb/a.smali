.class public final Ljb/a;
.super Lkotlinx/coroutines/E0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/E0;-><init>()V

    iput-object p1, p0, Ljb/a;->e:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public getOnCancelling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljb/a;->e:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
