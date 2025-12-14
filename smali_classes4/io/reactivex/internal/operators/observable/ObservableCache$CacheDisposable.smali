.class final Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5df4ba2ba2d80afaL


# instance fields
.field volatile disposed:Z

.field final downstream:LXa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXa/q;"
        }
    .end annotation
.end field

.field index:J

.field node:Lio/reactivex/internal/operators/observable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/c;"
        }
    .end annotation
.end field

.field offset:I

.field final parent:Lio/reactivex/internal/operators/observable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXa/q;Lio/reactivex/internal/operators/observable/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXa/q;",
            "Lio/reactivex/internal/operators/observable/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->downstream:LXa/q;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->disposed:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->disposed:Z

    return v0
.end method
