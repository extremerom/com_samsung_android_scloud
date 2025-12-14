.class final Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;
.super Lio/reactivex/internal/observers/DeferredScalarDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/DeferredScalarDisposable<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e215678802bc8d0L


# instance fields
.field final parent:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXa/q;Lio/reactivex/subjects/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXa/q;",
            "Lio/reactivex/subjects/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(LXa/q;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->tryDispose()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->downstream:LXa/q;

    invoke-interface {v0}, LXa/q;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->downstream:LXa/q;

    invoke-interface {v0, p1}, LXa/q;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
