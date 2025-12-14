.class public LGb/b;
.super LGb/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/b$a;,
        LGb/b$b;
    }
.end annotation


# static fields
.field public static final j:LGb/b$a;

.field public static final k:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final l:Ljava/util/concurrent/locks/Condition;

.field public static final m:J

.field public static final n:J

.field public static o:LGb/b;


# instance fields
.field public g:I

.field public h:LGb/b;

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGb/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LGb/b;->j:LGb/b$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LGb/b;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LGb/b;->l:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LGb/b;->m:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LGb/b;->n:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LGb/K;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCompanion$p()LGb/b$a;
    .locals 1

    sget-object v0, LGb/b;->j:LGb/b$a;

    return-object v0
.end method

.method public static final synthetic access$getCondition$cp()Ljava/util/concurrent/locks/Condition;
    .locals 1

    sget-object v0, LGb/b;->l:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic access$getHead$cp()LGb/b;
    .locals 1

    sget-object v0, LGb/b;->o:LGb/b;

    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .locals 2

    sget-wide v0, LGb/b;->m:J

    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .locals 2

    sget-wide v0, LGb/b;->n:J

    return-wide v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, LGb/b;->k:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getNext$p(LGb/b;)LGb/b;
    .locals 0

    iget-object p0, p0, LGb/b;->h:LGb/b;

    return-object p0
.end method

.method public static final synthetic access$remainingNanos(LGb/b;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, LGb/b;->remainingNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setHead$cp(LGb/b;)V
    .locals 0

    sput-object p0, LGb/b;->o:LGb/b;

    return-void
.end method

.method public static final synthetic access$setNext$p(LGb/b;LGb/b;)V
    .locals 0

    iput-object p1, p0, LGb/b;->h:LGb/b;

    return-void
.end method

.method public static final synthetic access$setState$p(LGb/b;I)V
    .locals 0

    iput p1, p0, LGb/b;->g:I

    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(LGb/b;J)V
    .locals 0

    iput-wide p1, p0, LGb/b;->i:J

    return-void
.end method

.method private final remainingNanos(J)J
    .locals 2

    iget-wide v0, p0, LGb/b;->i:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-virtual {p0, p1}, LGb/b;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 3

    invoke-super {p0}, LGb/K;->cancel()V

    sget-object v0, LGb/b;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, LGb/b;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, LGb/b;->j:LGb/b$a;

    invoke-static {v1, p0}, LGb/b$a;->access$removeFromQueue(LGb/b$a;LGb/b;)V

    const/4 v1, 0x3

    iput v1, p0, LGb/b;->g:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final enter()V
    .locals 5

    invoke-virtual {p0}, LGb/K;->timeoutNanos()J

    move-result-wide v0

    invoke-virtual {p0}, LGb/K;->hasDeadline()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, LGb/b;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v4, p0, LGb/b;->g:I

    if-nez v4, :cond_1

    const/4 v4, 0x1

    iput v4, p0, LGb/b;->g:I

    sget-object v4, LGb/b;->j:LGb/b$a;

    invoke-static {v4, p0, v0, v1, v2}, LGb/b$a;->access$insertIntoQueue(LGb/b$a;LGb/b;JZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "Unbalanced enter/exit"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final exit()Z
    .locals 5

    sget-object v0, LGb/b;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, LGb/b;->g:I

    const/4 v2, 0x0

    iput v2, p0, LGb/b;->g:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v1, LGb/b;->j:LGb/b$a;

    invoke-static {v1, p0}, LGb/b$a;->access$removeFromQueue(LGb/b$a;LGb/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    move v2, v3

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final sink(LGb/H;)LGb/H;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGb/b$c;

    invoke-direct {v0, p0, p1}, LGb/b$c;-><init>(LGb/b;LGb/H;)V

    return-object v0
.end method

.method public final source(LGb/J;)LGb/J;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGb/b$d;

    invoke-direct {v0, p0, p1}, LGb/b$d;-><init>(LGb/b;LGb/J;)V

    return-object v0
.end method

.method public timedOut()V
    .locals 0

    return-void
.end method

.method public final withTimeout(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGb/b;->enter()V

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, LGb/b;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LGb/b;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, LGb/b;->exit()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LGb/b;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, LGb/b;->exit()Z

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method
