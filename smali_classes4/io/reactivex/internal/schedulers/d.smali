.class public final Lio/reactivex/internal/schedulers/d;
.super LXa/v;
.source "SourceFile"


# static fields
.field public static final d:Lio/reactivex/internal/schedulers/b;

.field public static final e:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final f:I

.field public static final g:Lio/reactivex/internal/schedulers/c;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Lio/reactivex/internal/schedulers/d;->f:I

    new-instance v0, Lio/reactivex/internal/schedulers/c;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/o;-><init>(Lio/reactivex/internal/schedulers/RxThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/d;->g:Lio/reactivex/internal/schedulers/c;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/o;->dispose()V

    const-string v0, "rx2.computation-priority"

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

    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lio/reactivex/internal/schedulers/d;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    new-instance v0, Lio/reactivex/internal/schedulers/b;

    invoke-direct {v0, v2, v3}, Lio/reactivex/internal/schedulers/b;-><init>(ILio/reactivex/internal/schedulers/RxThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/d;->d:Lio/reactivex/internal/schedulers/b;

    iget-object v0, v0, Lio/reactivex/internal/schedulers/b;->b:[Lio/reactivex/internal/schedulers/c;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/o;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/reactivex/internal/schedulers/d;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/d;->d:Lio/reactivex/internal/schedulers/b;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lio/reactivex/internal/schedulers/b;

    sget v3, Lio/reactivex/internal/schedulers/d;->f:I

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/schedulers/b;-><init>(ILio/reactivex/internal/schedulers/RxThreadFactory;)V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lio/reactivex/internal/schedulers/b;->b:[Lio/reactivex/internal/schedulers/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/o;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()LXa/u;
    .locals 2

    new-instance v0, Lio/reactivex/internal/schedulers/a;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/schedulers/b;

    invoke-virtual {v1}, Lio/reactivex/internal/schedulers/b;->a()Lio/reactivex/internal/schedulers/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/a;-><init>(Lio/reactivex/internal/schedulers/c;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/b;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/b;->a()Lio/reactivex/internal/schedulers/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

    invoke-direct {v1, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    iget-object v0, v0, Lio/reactivex/internal/schedulers/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-gtz p1, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    :goto_2
    return-object v1
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/b;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/b;->a()Lio/reactivex/internal/schedulers/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-gtz v3, :cond_1

    new-instance p4, Lio/reactivex/internal/schedulers/i;

    iget-object p5, v0, Lio/reactivex/internal/schedulers/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p4, p1, p5}, Lio/reactivex/internal/schedulers/i;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    :try_start_0
    invoke-interface {p5, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p5, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {p4, p1}, Lio/reactivex/internal/schedulers/i;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    sget-object p4, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    goto :goto_2

    :cond_1
    new-instance v7, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;

    invoke-direct {v7, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object v0, v0, Lio/reactivex/internal/schedulers/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v7, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p4, v7

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {p1}, Ly9/a;->D(Ljava/lang/Throwable;)V

    sget-object p4, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    :goto_2
    return-object p4
.end method
