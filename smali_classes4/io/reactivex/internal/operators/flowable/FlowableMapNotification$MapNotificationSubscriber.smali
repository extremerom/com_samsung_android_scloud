.class final Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;
.super Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2643427fa3e3e9fcL


# instance fields
.field final onCompleteSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final onErrorMapper:LZa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/h;"
        }
    .end annotation
.end field

.field final onNextMapper:LZa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzd/c;LZa/h;LZa/h;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/c;",
            "LZa/h;",
            "LZa/h;",
            "Ljava/util/concurrent/Callable<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;-><init>(Lzd/c;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->onNextMapper:LZa/h;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->onErrorMapper:LZa/h;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->onCompleteSupplier:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->onCompleteSupplier:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onComplete publisher returned is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->complete(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->downstream:Lzd/c;

    invoke-interface {v1, v0}, Lzd/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->onErrorMapper:LZa/h;

    invoke-interface {v0, p1}, LZa/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onError publisher returned is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->complete(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->downstream:Lzd/c;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lzd/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;->onNextMapper:LZa/h;

    invoke-interface {v0, p1}, LZa/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The onNext publisher returned is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->produced:J

    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->downstream:Lzd/c;

    invoke-interface {v0, p1}, Lzd/c;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->downstream:Lzd/c;

    invoke-interface {v0, p1}, Lzd/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
