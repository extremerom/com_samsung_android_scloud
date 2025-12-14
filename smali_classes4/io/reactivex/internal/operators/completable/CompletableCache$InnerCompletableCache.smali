.class final Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;


# static fields
.field private static final serialVersionUID:J = 0x7c1c7632007db36cL


# instance fields
.field final downstream:LXa/b;

.field final synthetic this$0:Lio/reactivex/internal/operators/completable/a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/a;LXa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->downstream:LXa/b;

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
