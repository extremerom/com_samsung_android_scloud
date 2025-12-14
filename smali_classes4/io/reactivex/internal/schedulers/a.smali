.class public final Lio/reactivex/internal/schedulers/a;
.super LXa/u;
.source "SourceFile"


# instance fields
.field public final a:Lab/b;

.field public final b:Lio/reactivex/disposables/a;

.field public final c:Lab/b;

.field public final d:Lio/reactivex/internal/schedulers/c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/a;->d:Lio/reactivex/internal/schedulers/c;

    new-instance p1, Lab/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/a;->a:Lab/b;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/a;->b:Lio/reactivex/disposables/a;

    new-instance v1, Lab/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/reactivex/internal/schedulers/a;->c:Lab/b;

    invoke-virtual {v1, p1}, Lab/b;->b(Lio/reactivex/disposables/b;)Z

    invoke-virtual {v1, v0}, Lab/b;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 6

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a;->d:Lio/reactivex/internal/schedulers/c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/a;->a:Lab/b;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/o;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lab/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 6

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a;->d:Lio/reactivex/internal/schedulers/c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/a;->b:Lio/reactivex/disposables/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/o;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lab/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/a;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/schedulers/a;->c:Lab/b;

    invoke-virtual {v0}, Lab/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a;->e:Z

    return v0
.end method
