.class public final LGb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LGb/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$insertIntoQueue(LGb/b$a;LGb/b;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LGb/b$a;->insertIntoQueue(LGb/b;JZ)V

    return-void
.end method

.method public static final synthetic access$removeFromQueue(LGb/b$a;LGb/b;)V
    .locals 0

    invoke-direct {p0, p1}, LGb/b$a;->removeFromQueue(LGb/b;)V

    return-void
.end method

.method private final insertIntoQueue(LGb/b;JZ)V
    .locals 4

    invoke-static {}, LGb/b;->access$getHead$cp()LGb/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LGb/b;

    invoke-direct {v0}, LGb/b;-><init>()V

    invoke-static {v0}, LGb/b;->access$setHead$cp(LGb/b;)V

    new-instance v0, LGb/b$b;

    invoke-direct {v0}, LGb/b$b;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, LGb/K;->deadlineNanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, LGb/b;->access$setTimeoutAt$p(LGb/b;J)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, LGb/b;->access$setTimeoutAt$p(LGb/b;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_6

    invoke-virtual {p1}, LGb/K;->deadlineNanoTime()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, LGb/b;->access$setTimeoutAt$p(LGb/b;J)V

    :goto_0
    invoke-static {p1, v0, v1}, LGb/b;->access$remainingNanos(LGb/b;J)J

    move-result-wide p2

    invoke-static {}, LGb/b;->access$getHead$cp()LGb/b;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p4}, LGb/b;->access$getNext$p(LGb/b;)LGb/b;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p4}, LGb/b;->access$getNext$p(LGb/b;)LGb/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LGb/b;->access$remainingNanos(LGb/b;J)J

    move-result-wide v2

    cmp-long v2, p2, v2

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p4}, LGb/b;->access$getNext$p(LGb/b;)LGb/b;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {p4}, LGb/b;->access$getNext$p(LGb/b;)LGb/b;

    move-result-object p2

    invoke-static {p1, p2}, LGb/b;->access$setNext$p(LGb/b;LGb/b;)V

    invoke-static {p4, p1}, LGb/b;->access$setNext$p(LGb/b;LGb/b;)V

    invoke-static {}, LGb/b;->access$getHead$cp()LGb/b;

    move-result-object p1

    if-ne p4, p1, :cond_5

    invoke-virtual {p0}, LGb/b$a;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private final removeFromQueue(LGb/b;)V
    .locals 2

    invoke-static {}, LGb/b;->access$getHead$cp()LGb/b;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LGb/b;->access$getNext$p(LGb/b;)LGb/b;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-static {p1}, LGb/b;->access$getNext$p(LGb/b;)LGb/b;

    move-result-object v1

    invoke-static {v0, v1}, LGb/b;->access$setNext$p(LGb/b;LGb/b;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LGb/b;->access$setNext$p(LGb/b;LGb/b;)V

    return-void

    :cond_0
    invoke-static {v0}, LGb/b;->access$getNext$p(LGb/b;)LGb/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "node was not found in the queue"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final awaitTimeout()LGb/b;
    .locals 7

    invoke-static {}, LGb/b;->access$getHead$cp()LGb/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, LGb/b;->access$getNext$p(LGb/b;)LGb/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, LGb/b$a;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-static {}, LGb/b;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-static {}, LGb/b;->access$getHead$cp()LGb/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, LGb/b;->access$getNext$p(LGb/b;)LGb/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, LGb/b;->access$getIDLE_TIMEOUT_NANOS$cp()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    invoke-static {}, LGb/b;->access$getHead$cp()LGb/b;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LGb/b;->access$remainingNanos(LGb/b;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    invoke-virtual {p0}, LGb/b$a;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_2
    invoke-static {}, LGb/b;->access$getHead$cp()LGb/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, LGb/b;->access$getNext$p(LGb/b;)LGb/b;

    move-result-object v3

    invoke-static {v2, v3}, LGb/b;->access$setNext$p(LGb/b;LGb/b;)V

    invoke-static {v0, v1}, LGb/b;->access$setNext$p(LGb/b;LGb/b;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, LGb/b;->access$setState$p(LGb/b;I)V

    return-object v0
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    invoke-static {}, LGb/b;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    return-object v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    invoke-static {}, LGb/b;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    return-object v0
.end method
