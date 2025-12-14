.class final Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6848778996cdf194L


# instance fields
.field final downstream:LXa/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXa/y;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/internal/operators/single/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/single/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXa/y;Lio/reactivex/internal/operators/single/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXa/y;",
            "Lio/reactivex/internal/operators/single/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;->downstream:LXa/y;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
