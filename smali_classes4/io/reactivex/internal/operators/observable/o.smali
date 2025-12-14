.class public final Lio/reactivex/internal/operators/observable/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXa/q;
.implements Lbb/b;


# instance fields
.field public final a:LXa/q;

.field public b:Lio/reactivex/disposables/b;

.field public c:Lbb/b;

.field public d:Z

.field public e:I

.field public final f:Lcom/samsung/android/scloud/backup/method/oem/f;


# direct methods
.method public constructor <init>(LXa/q;Lcom/samsung/android/scloud/backup/method/oem/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o;->a:LXa/q;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o;->f:Lcom/samsung/android/scloud/backup/method/oem/f;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o;->c:Lbb/b;

    invoke-interface {v0}, Lbb/g;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o;->c:Lbb/b;

    invoke-interface {v0}, Lbb/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/o;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/o;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o;->a:LXa/q;

    invoke-interface {v0}, LXa/q;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/o;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/o;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o;->a:LXa/q;

    invoke-interface {v0, p1}, LXa/q;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/o;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/o;->e:I

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o;->a:LXa/q;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {v1, p1}, LXa/q;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o;->f:Lcom/samsung/android/scloud/backup/method/oem/f;

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lb2/f;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/worker/job/d;->f(Lb2/f;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, LXa/q;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lsamsung/scsp/gallery/admin/v1/a;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/o;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o;->b:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o;->b:Lio/reactivex/disposables/b;

    instance-of v0, p1, Lbb/b;

    if-eqz v0, :cond_0

    check-cast p1, Lbb/b;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o;->c:Lbb/b;

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/o;->a:LXa/q;

    invoke-interface {p1, p0}, LXa/q;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o;->c:Lbb/b;

    invoke-interface {v0}, Lbb/g;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o;->f:Lcom/samsung/android/scloud/backup/method/oem/f;

    iget-object v1, v1, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v1, Lb2/f;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/temp/worker/job/d;->f(Lb2/f;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final requestFusion(I)I
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o;->c:Lbb/b;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lbb/c;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Lio/reactivex/internal/operators/observable/o;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method
