.class public final Lio/reactivex/internal/operators/observable/u;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/samsung/android/scloud/backup/method/oem/f;


# direct methods
.method public constructor <init>(LXa/m;Lcom/samsung/android/scloud/backup/method/oem/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(LXa/m;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u;->b:Lcom/samsung/android/scloud/backup/method/oem/f;

    return-void
.end method


# virtual methods
.method public final d(LXa/q;)V
    .locals 4

    new-instance v0, Lio/reactivex/subjects/f;

    invoke-direct {v0}, Lio/reactivex/subjects/f;-><init>()V

    new-instance v1, Lio/reactivex/subjects/h;

    invoke-direct {v1, v0}, Lio/reactivex/subjects/h;-><init>(Lio/reactivex/subjects/f;)V

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u;->b:Lcom/samsung/android/scloud/backup/method/oem/f;

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/worker/job/c;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/temp/worker/job/d;->c(Lcom/samsung/android/scloud/temp/worker/job/c;Ljava/lang/Object;)LXa/p;

    move-result-object v0

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a;->a:LXa/m;

    invoke-direct {v2, p1, v1, v3}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;-><init>(LXa/q;Lio/reactivex/subjects/j;LXa/p;)V

    invoke-interface {p1, v2}, LXa/q;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p1, v2, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;

    invoke-interface {v0, p1}, LXa/p;->subscribe(LXa/q;)V

    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->subscribeNext()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;LXa/q;)V

    return-void
.end method
