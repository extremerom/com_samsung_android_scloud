.class public final Lio/reactivex/internal/schedulers/m;
.super LXa/v;
.source "SourceFile"


# static fields
.field public static final d:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final e:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final f:J

.field public static final g:Ljava/util/concurrent/TimeUnit;

.field public static final h:Lio/reactivex/internal/schedulers/l;

.field public static final j:Z

.field public static final k:Lio/reactivex/internal/schedulers/j;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lio/reactivex/internal/schedulers/m;->g:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lio/reactivex/internal/schedulers/m;->f:J

    new-instance v0, Lio/reactivex/internal/schedulers/l;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/l;-><init>(Lio/reactivex/internal/schedulers/RxThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/m;->h:Lio/reactivex/internal/schedulers/l;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/o;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxCachedThreadScheduler"

    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/reactivex/internal/schedulers/m;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v4, "RxCachedWorkerPoolEvictor"

    invoke-direct {v3, v4, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/reactivex/internal/schedulers/m;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v0, "rx2.io-scheduled-release"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lio/reactivex/internal/schedulers/m;->j:Z

    new-instance v0, Lio/reactivex/internal/schedulers/j;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Lio/reactivex/internal/schedulers/j;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/schedulers/RxThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/m;->k:Lio/reactivex/internal/schedulers/j;

    iget-object v2, v0, Lio/reactivex/internal/schedulers/j;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v2}, Lio/reactivex/disposables/a;->dispose()V

    iget-object v2, v0, Lio/reactivex/internal/schedulers/j;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v0, Lio/reactivex/internal/schedulers/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/reactivex/internal/schedulers/m;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/m;->k:Lio/reactivex/internal/schedulers/j;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/reactivex/internal/schedulers/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lio/reactivex/internal/schedulers/j;

    sget-object v3, Lio/reactivex/internal/schedulers/m;->g:Ljava/util/concurrent/TimeUnit;

    sget-wide v4, Lio/reactivex/internal/schedulers/m;->f:J

    invoke-direct {v1, v4, v5, v3, v0}, Lio/reactivex/internal/schedulers/j;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/schedulers/RxThreadFactory;)V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lio/reactivex/internal/schedulers/j;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    iget-object v0, v1, Lio/reactivex/internal/schedulers/j;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, v1, Lio/reactivex/internal/schedulers/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()LXa/u;
    .locals 2

    new-instance v0, Lio/reactivex/internal/schedulers/k;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/schedulers/j;

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/k;-><init>(Lio/reactivex/internal/schedulers/j;)V

    return-object v0
.end method
