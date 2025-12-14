.class public abstract Lcom/samsung/android/sum/core/functional/CountingLatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/functional/CountingLatch$CountingEqualLatch;,
        Lcom/samsung/android/sum/core/functional/CountingLatch$CountingUpLatch;,
        Lcom/samsung/android/sum/core/functional/CountingLatch$CountingDownLatch;
    }
.end annotation


# static fields
.field private static final LOGGABLE_TIME_IN_MILLIS:J = 0x1f4L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected cond:Ljava/util/concurrent/locks/Condition;

.field protected count:I

.field protected initValue:I

.field protected lock:Ljava/util/concurrent/locks/ReentrantLock;

.field protected predicates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/functional/CountingLatch;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->cond:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->predicates:Ljava/util/Map;

    iput p1, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->initValue:I

    iput p1, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/functional/CountingLatch;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static downOf()Lcom/samsung/android/sum/core/functional/CountingLatch;
    .locals 2

    new-instance v0, Lcom/samsung/android/sum/core/functional/CountingLatch$CountingDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/functional/CountingLatch$CountingDownLatch;-><init>(I)V

    return-object v0
.end method

.method public static downOf(I)Lcom/samsung/android/sum/core/functional/CountingLatch;
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/functional/CountingLatch$CountingDownLatch;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/functional/CountingLatch$CountingDownLatch;-><init>(I)V

    return-object v0
.end method

.method public static of()Lcom/samsung/android/sum/core/functional/CountingLatch;
    .locals 2

    new-instance v0, Lcom/samsung/android/sum/core/functional/CountingLatch$CountingEqualLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/functional/CountingLatch$CountingEqualLatch;-><init>(I)V

    return-object v0
.end method

.method public static upOf()Lcom/samsung/android/sum/core/functional/CountingLatch;
    .locals 2

    new-instance v0, Lcom/samsung/android/sum/core/functional/CountingLatch$CountingUpLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/functional/CountingLatch$CountingUpLatch;-><init>(I)V

    return-object v0
.end method

.method public static upOf(I)Lcom/samsung/android/sum/core/functional/CountingLatch;
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/functional/CountingLatch$CountingUpLatch;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/functional/CountingLatch$CountingUpLatch;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public await(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public await(IJ)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(IJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public abstract await(IJLjava/lang/String;)I
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract await(ILjava/lang/String;)I
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public awaitL(Ljava/util/function/Supplier;IJLjava/lang/String;)I
    .locals 19
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;IJ",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    const/4 v5, 0x1

    sget-object v6, Lcom/samsung/android/sum/core/functional/CountingLatch;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "await...E["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]: until "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I

    const-string v9, " -> "

    const-string v10, " for "

    invoke-static {v7, v8, v9, v1, v10}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x0

    :goto_0
    if-nez v10, :cond_1

    iget-object v11, v0, Lcom/samsung/android/sum/core/functional/CountingLatch;->predicates:Ljava/util/Map;

    move-object/from16 v12, p1

    invoke-interface {v11, v12}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v10, v0, Lcom/samsung/android/sum/core/functional/CountingLatch;->cond:Ljava/util/concurrent/locks/Condition;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v2, v3, v11}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v6

    const-wide/16 v15, 0x1f4

    cmp-long v11, v13, v15

    if-ltz v11, :cond_0

    sget-object v11, Lcom/samsung/android/sum/core/functional/CountingLatch;->TAG:Ljava/lang/String;

    const-string v15, "...("

    invoke-static {v4, v15}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "cnt = "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "thr = "

    invoke-static {v1, v9}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "isTimedOut = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "wait/timeout = "

    move-wide/from16 v17, v6

    const-string v6, "/"

    invoke-static {v13, v14, v4, v6}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3, v8, v4}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v9, v6, v5

    const/4 v9, 0x2

    aput-object v1, v6, v9

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const-string v1, ", "

    invoke-static {v1, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-wide/from16 v17, v6

    const/4 v7, 0x0

    :goto_1
    move/from16 v1, p2

    move-object/from16 v4, p5

    move-wide/from16 v6, v17

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/sum/core/functional/CountingLatch;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "await...X["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isTimedOut="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_2

    iget v1, v0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I

    return v1

    :cond_2
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v4, "Timeout expired for "

    invoke-static {v2, v3, v4, v8}, Landroidx/compose/ui/input/pointer/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public awaitL(Ljava/util/function/Supplier;ILjava/lang/String;)I
    .locals 10
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/functional/CountingLatch;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "await...E["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]: until "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->predicates:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->cond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    sget-object v4, Lcom/samsung/android/sum/core/functional/CountingLatch;->TAG:Ljava/lang/String;

    const-string v5, "...("

    invoke-static {p3, v5}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cnt = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "thr = "

    invoke-static {p2, v7}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "wait = "

    const-string v9, " ms"

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/input/pointer/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    const/4 v6, 0x1

    aput-object v7, v3, v6

    const/4 v6, 0x2

    aput-object v2, v3, v6

    const-string v2, ", "

    invoke-static {v2, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/sum/core/functional/CountingLatch;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "await...X["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I

    return p1
.end method

.method public compare(ILjava/lang/Runnable;)Z
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I

    if-ne v0, p1, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public down()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down(I)I

    move-result v0

    return v0
.end method

.method public down(I)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I

    iget-object p1, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->cond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget p1, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public down(ILjava/util/function/Consumer;)I
    .locals 1
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->cond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget p1, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public reset()V
    .locals 5

    const-string v0, "reset X["

    sget-object v1, Lcom/samsung/android/sum/core/functional/CountingLatch;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reset E["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->initValue:I

    iput v2, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I

    iget-object v2, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->predicates:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->cond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v2, Lcom/samsung/android/sum/core/functional/CountingLatch;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public resetIf(Ljava/util/function/Function;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reset latch on cnt="

    sget-object v1, Lcom/samsung/android/sum/core/functional/CountingLatch;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resetIf E["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resetIf X["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public up()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up(I)I

    move-result v0

    return v0
.end method

.method public up(I)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I

    iget-object p1, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->cond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget p1, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public up(ILjava/util/function/Consumer;)I
    .locals 1
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->cond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget p1, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/samsung/android/sum/core/functional/CountingLatch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
