.class final Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"

# interfaces
.implements LXa/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TT;>;",
        "LXa/q;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final delayErrors:Z

.field volatile disposed:Z

.field final downstream:LXa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXa/q;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final mapper:LZa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/h;"
        }
    .end annotation
.end field

.field final set:Lio/reactivex/disposables/a;

.field upstream:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(LXa/q;LZa/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXa/q;",
            "LZa/h;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:LXa/q;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->mapper:LZa/h;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->delayErrors:Z

    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/disposables/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->disposed:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    return-void
.end method

.method public innerComplete(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<",
            "TT;>.InnerObserver;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->onComplete()V

    return-void
.end method

.method public innerError(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<",
            "TT;>.InnerObserver;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:LXa/q;

    invoke-interface {v1, v0}, LXa/q;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:LXa/q;

    invoke-interface {v0}, LXa/q;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->delayErrors:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:LXa/q;

    invoke-interface {v0, p1}, LXa/q;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->dispose()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:LXa/q;

    invoke-interface {v0, p1}, LXa/q;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->mapper:LZa/h;

    invoke-interface {v0, p1}, LZa/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LXa/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)V

    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->disposed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, LXa/a;

    invoke-virtual {p1, v0}, LXa/a;->a(LXa/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/disposables/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:LXa/q;

    invoke-interface {p1, p0}, LXa/q;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method
