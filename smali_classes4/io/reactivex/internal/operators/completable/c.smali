.class public final Lio/reactivex/internal/operators/completable/c;
.super LXa/a;
.source "SourceFile"


# instance fields
.field public final a:LXa/a;

.field public final b:LXa/v;


# direct methods
.method public constructor <init>(LXa/a;LXa/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c;->a:LXa/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/c;->b:LXa/v;

    return-void
.end method


# virtual methods
.method public final b(LXa/b;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/c;->a:LXa/a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(LXa/b;LXa/c;)V

    invoke-interface {p1, v0}, LXa/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/c;->b:LXa/v;

    invoke-virtual {p1, v0}, LXa/v;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    return-void
.end method
