.class public final Lio/grpc/internal/v;
.super Lio/grpc/k;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/logging/Logger;

.field public static final r:D


# instance fields
.field public final a:Lio/grpc/k0;

.field public final b:LWa/c;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Ln1/o;

.field public final f:Lio/grpc/x;

.field public g:Lio/grpc/internal/s;

.field public final h:Z

.field public i:Lio/grpc/g;

.field public j:Lio/grpc/internal/w;

.field public k:Z

.field public l:Z

.field public final m:Lio/grpc/internal/E;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public o:Lio/grpc/A;

.field public p:Lio/grpc/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lio/grpc/internal/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/v;->q:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    sput-wide v0, Lio/grpc/internal/v;->r:D

    return-void
.end method

.method public constructor <init>(Lio/grpc/k0;Ljava/util/concurrent/Executor;Lio/grpc/g;Lio/grpc/internal/E;Ljava/util/concurrent/ScheduledExecutorService;Ln1/o;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc/A;->d:Lio/grpc/A;

    iput-object v0, p0, Lio/grpc/internal/v;->o:Lio/grpc/A;

    sget-object v0, Lio/grpc/r;->b:Lio/grpc/r;

    iput-object v0, p0, Lio/grpc/internal/v;->p:Lio/grpc/r;

    iput-object p1, p0, Lio/grpc/internal/v;->a:Lio/grpc/k0;

    iget-object v0, p1, Lio/grpc/k0;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    sget-object v0, LWa/b;->a:LWa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LWa/a;->a:LWa/c;

    iput-object v1, p0, Lio/grpc/internal/v;->b:LWa/c;

    invoke-static {}, Lcom/google/common/util/concurrent/H;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_0

    new-instance p2, Lio/grpc/internal/Z1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/v;->c:Ljava/util/concurrent/Executor;

    iput-boolean v3, p0, Lio/grpc/internal/v;->d:Z

    goto :goto_0

    :cond_0
    new-instance v1, Lio/grpc/internal/c2;

    invoke-direct {v1, p2}, Lio/grpc/internal/c2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lio/grpc/internal/v;->c:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lio/grpc/internal/v;->d:Z

    :goto_0
    iput-object p6, p0, Lio/grpc/internal/v;->e:Ln1/o;

    invoke-static {}, Lio/grpc/x;->b()Lio/grpc/x;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/v;->f:Lio/grpc/x;

    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iget-object p1, p1, Lio/grpc/k0;->a:Lio/grpc/MethodDescriptor$MethodType;

    if-eq p1, p2, :cond_1

    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne p1, p2, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lio/grpc/internal/v;->h:Z

    iput-object p3, p0, Lio/grpc/internal/v;->i:Lio/grpc/g;

    iput-object p4, p0, Lio/grpc/internal/v;->m:Lio/grpc/internal/E;

    iput-object p5, p0, Lio/grpc/internal/v;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Cancelling without a message or cause is suboptimal"

    sget-object v2, Lio/grpc/internal/v;->q:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/v;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/v;->k:Z

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    if-eqz v0, :cond_4

    sget-object v0, Lio/grpc/z0;->f:Lio/grpc/z0;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lio/grpc/z0;->f(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    invoke-interface {p2, p1}, Lio/grpc/internal/w;->l(Lio/grpc/z0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p1, p0, Lio/grpc/internal/v;->g:Lio/grpc/internal/s;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/grpc/internal/s;->b()V

    :cond_5
    return-void

    :goto_1
    iget-object p2, p0, Lio/grpc/internal/v;->g:Lio/grpc/internal/s;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lio/grpc/internal/s;->b()V

    :cond_6
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lio/grpc/internal/v;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lio/grpc/internal/v;->l:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    instance-of v1, v0, Lio/grpc/internal/G0;

    if-eqz v1, :cond_1

    check-cast v0, Lio/grpc/internal/G0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/G0;->v(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/v;->a:Lio/grpc/k0;

    iget-object v1, v1, Lio/grpc/k0;->d:LUa/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/V2;

    new-instance v2, LUa/a;

    iget-object v1, v1, LUa/b;->a:Lcom/google/protobuf/m3;

    invoke-direct {v2, p1, v1}, LUa/a;-><init>(Lcom/google/protobuf/V2;Lcom/google/protobuf/m3;)V

    invoke-interface {v0, v2}, Lio/grpc/internal/k2;->g(LUa/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/v;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    invoke-interface {p1}, Lio/grpc/internal/k2;->flush()V

    :cond_2
    return-void

    :goto_2
    iget-object v0, p0, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    sget-object v1, Lio/grpc/z0;->f:Lio/grpc/z0;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/w;->l(Lio/grpc/z0;)V

    throw p1

    :goto_3
    iget-object v0, p0, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    sget-object v1, Lio/grpc/z0;->f:Lio/grpc/z0;

    invoke-virtual {v1, p1}, Lio/grpc/z0;->f(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/w;->l(Lio/grpc/z0;)V

    return-void
.end method

.method public final c(Lio/grpc/j;Lio/grpc/j0;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    iget-object v2, v1, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v6, "Already started"

    invoke-static {v2, v6}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-boolean v2, v1, Lio/grpc/internal/v;->k:Z

    xor-int/2addr v2, v3

    const-string v6, "call was cancelled"

    invoke-static {v2, v6}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    const-string v2, "observer"

    invoke-static {v0, v2}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "headers"

    invoke-static {v5, v2}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lio/grpc/internal/v;->f:Lio/grpc/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lio/grpc/internal/v;->i:Lio/grpc/g;

    sget-object v6, Lio/grpc/internal/W0;->g:Lio/grpc/f;

    invoke-virtual {v2, v6}, Lio/grpc/g;->a(Lio/grpc/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/W0;

    const-wide/16 v7, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v9, v2, Lio/grpc/internal/W0;->a:Ljava/lang/Long;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v11, :cond_4

    new-instance v12, Lio/grpc/y;

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    invoke-direct {v12, v9, v10}, Lio/grpc/y;-><init>(J)V

    iget-object v9, v1, Lio/grpc/internal/v;->i:Lio/grpc/g;

    iget-object v10, v9, Lio/grpc/g;->a:Lio/grpc/y;

    if-eqz v10, :cond_3

    iget-object v11, v10, Lio/grpc/y;->a:Lio/grpc/l0;

    iget-object v13, v12, Lio/grpc/y;->a:Lio/grpc/l0;

    if-ne v13, v11, :cond_2

    iget-wide v13, v12, Lio/grpc/y;->b:J

    iget-wide v10, v10, Lio/grpc/y;->b:J

    sub-long/2addr v13, v10

    cmp-long v10, v13, v7

    if-gez v10, :cond_5

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tickers ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lio/grpc/y;->a:Lio/grpc/l0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") don\'t match. Custom Ticker should only be used in tests!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lio/grpc/g;->b(Lio/grpc/g;)Lio/grpc/e;

    move-result-object v9

    iput-object v12, v9, Lio/grpc/e;->b:Ljava/lang/Object;

    new-instance v10, Lio/grpc/g;

    invoke-direct {v10, v9}, Lio/grpc/g;-><init>(Lio/grpc/e;)V

    iput-object v10, v1, Lio/grpc/internal/v;->i:Lio/grpc/g;

    goto :goto_2

    :cond_4
    sget-object v0, Lio/grpc/y;->d:Lio/grpc/l0;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "units"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v9, v2, Lio/grpc/internal/W0;->b:Ljava/lang/Boolean;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v1, Lio/grpc/internal/v;->i:Lio/grpc/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lio/grpc/g;->b(Lio/grpc/g;)Lio/grpc/e;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v10, v9, Lio/grpc/e;->f:Ljava/io/Serializable;

    new-instance v10, Lio/grpc/g;

    invoke-direct {v10, v9}, Lio/grpc/g;-><init>(Lio/grpc/e;)V

    goto :goto_3

    :cond_6
    iget-object v9, v1, Lio/grpc/internal/v;->i:Lio/grpc/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lio/grpc/g;->b(Lio/grpc/g;)Lio/grpc/e;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v10, v9, Lio/grpc/e;->f:Ljava/io/Serializable;

    new-instance v10, Lio/grpc/g;

    invoke-direct {v10, v9}, Lio/grpc/g;-><init>(Lio/grpc/e;)V

    :goto_3
    iput-object v10, v1, Lio/grpc/internal/v;->i:Lio/grpc/g;

    :cond_7
    iget-object v9, v2, Lio/grpc/internal/W0;->c:Ljava/lang/Integer;

    if-eqz v9, :cond_9

    iget-object v10, v1, Lio/grpc/internal/v;->i:Lio/grpc/g;

    iget-object v11, v10, Lio/grpc/g;->g:Ljava/lang/Integer;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v10, v9}, Lio/grpc/g;->c(I)Lio/grpc/g;

    move-result-object v9

    iput-object v9, v1, Lio/grpc/internal/v;->i:Lio/grpc/g;

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v10, v9}, Lio/grpc/g;->c(I)Lio/grpc/g;

    move-result-object v9

    iput-object v9, v1, Lio/grpc/internal/v;->i:Lio/grpc/g;

    :cond_9
    :goto_4
    iget-object v2, v2, Lio/grpc/internal/W0;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    iget-object v9, v1, Lio/grpc/internal/v;->i:Lio/grpc/g;

    iget-object v10, v9, Lio/grpc/g;->h:Ljava/lang/Integer;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v9, v2}, Lio/grpc/g;->d(I)Lio/grpc/g;

    move-result-object v2

    iput-object v2, v1, Lio/grpc/internal/v;->i:Lio/grpc/g;

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Lio/grpc/g;->d(I)Lio/grpc/g;

    move-result-object v2

    iput-object v2, v1, Lio/grpc/internal/v;->i:Lio/grpc/g;

    :cond_b
    :goto_5
    iget-object v2, v1, Lio/grpc/internal/v;->i:Lio/grpc/g;

    iget-object v2, v2, Lio/grpc/g;->c:Ljava/lang/String;

    sget-object v9, Lio/grpc/q;->b:Lio/grpc/q;

    if-eqz v2, :cond_c

    iget-object v10, v1, Lio/grpc/internal/v;->p:Lio/grpc/r;

    iget-object v10, v10, Lio/grpc/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/grpc/q;

    if-nez v10, :cond_d

    sget-object v3, Lio/grpc/internal/h1;->b:Lio/grpc/internal/h1;

    iput-object v3, v1, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    iget-object v3, v1, Lio/grpc/internal/v;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lio/grpc/internal/r;

    invoke-direct {v4, p0, v0, v2}, Lio/grpc/internal/r;-><init>(Lio/grpc/internal/v;Lio/grpc/j;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    move-object v10, v9

    :cond_d
    iget-object v2, v1, Lio/grpc/internal/v;->o:Lio/grpc/A;

    sget-object v11, Lio/grpc/internal/f0;->h:Lio/grpc/d0;

    invoke-virtual {v5, v11}, Lio/grpc/j0;->a(Lio/grpc/g0;)V

    sget-object v11, Lio/grpc/internal/f0;->d:Lio/grpc/d0;

    invoke-virtual {v5, v11}, Lio/grpc/j0;->a(Lio/grpc/g0;)V

    if-eq v10, v9, :cond_e

    invoke-virtual {v10}, Lio/grpc/q;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v11, v9}, Lio/grpc/j0;->e(Lio/grpc/g0;Ljava/lang/Object;)V

    :cond_e
    sget-object v9, Lio/grpc/internal/f0;->e:Lio/grpc/h0;

    invoke-virtual {v5, v9}, Lio/grpc/j0;->a(Lio/grpc/g0;)V

    iget-object v2, v2, Lio/grpc/A;->b:[B

    array-length v11, v2

    if-eqz v11, :cond_f

    invoke-virtual {v5, v9, v2}, Lio/grpc/j0;->e(Lio/grpc/g0;Ljava/lang/Object;)V

    :cond_f
    sget-object v2, Lio/grpc/internal/f0;->f:Lio/grpc/d0;

    invoke-virtual {v5, v2}, Lio/grpc/j0;->a(Lio/grpc/g0;)V

    sget-object v2, Lio/grpc/internal/f0;->g:Lio/grpc/h0;

    invoke-virtual {v5, v2}, Lio/grpc/j0;->a(Lio/grpc/g0;)V

    iget-object v2, v1, Lio/grpc/internal/v;->i:Lio/grpc/g;

    iget-object v2, v2, Lio/grpc/g;->a:Lio/grpc/y;

    iget-object v9, v1, Lio/grpc/internal/v;->f:Lio/grpc/x;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    if-nez v2, :cond_10

    move-object v11, v9

    goto :goto_6

    :cond_10
    move-object v11, v2

    :goto_6
    if-eqz v11, :cond_11

    iget-object v2, v1, Lio/grpc/internal/v;->f:Lio/grpc/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v9}, Lio/grpc/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    move v3, v4

    :goto_7
    new-instance v2, Lio/grpc/internal/s;

    invoke-direct {v2, p0, v11, v3}, Lio/grpc/internal/s;-><init>(Lio/grpc/internal/v;Lio/grpc/y;Z)V

    iput-object v2, v1, Lio/grpc/internal/v;->g:Lio/grpc/internal/s;

    if-eqz v11, :cond_14

    iget-wide v12, v2, Lio/grpc/internal/s;->c:J

    cmp-long v2, v12, v7

    if-gtz v2, :cond_14

    iget-object v2, v1, Lio/grpc/internal/v;->i:Lio/grpc/g;

    invoke-static {v2, v5, v4, v4}, Lio/grpc/internal/f0;->c(Lio/grpc/g;Lio/grpc/j0;IZ)[Lio/grpc/p;

    move-result-object v2

    if-eqz v3, :cond_12

    const-string v3, "Context"

    goto :goto_8

    :cond_12
    const-string v3, "CallOptions"

    :goto_8
    iget-object v4, v1, Lio/grpc/internal/v;->i:Lio/grpc/g;

    sget-object v5, Lio/grpc/p;->a:Lio/grpc/f;

    invoke-virtual {v4, v5}, Lio/grpc/g;->a(Lio/grpc/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v1, Lio/grpc/internal/v;->g:Lio/grpc/internal/s;

    iget-wide v5, v5, Lio/grpc/internal/s;->c:J

    long-to-double v5, v5

    sget-wide v7, Lio/grpc/internal/v;->r:D

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    if-nez v4, :cond_13

    const-wide/16 v6, 0x0

    goto :goto_9

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    div-double v6, v12, v7

    :goto_9
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/grpc/internal/Y;

    sget-object v5, Lio/grpc/z0;->h:Lio/grpc/z0;

    invoke-virtual {v5, v3}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Lio/grpc/internal/Y;-><init>(Lio/grpc/z0;[Lio/grpc/p;)V

    iput-object v4, v1, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    goto :goto_d

    :cond_14
    iget-object v3, v1, Lio/grpc/internal/v;->m:Lio/grpc/internal/E;

    iget-object v7, v1, Lio/grpc/internal/v;->a:Lio/grpc/k0;

    iget-object v8, v1, Lio/grpc/internal/v;->i:Lio/grpc/g;

    iget-object v12, v1, Lio/grpc/internal/v;->f:Lio/grpc/x;

    iget-object v2, v3, Lio/grpc/internal/E;->b:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/S0;

    iget-boolean v13, v2, Lio/grpc/internal/S0;->Y:Z

    if-nez v13, :cond_15

    invoke-static {v8, v5, v4, v4}, Lio/grpc/internal/f0;->c(Lio/grpc/g;Lio/grpc/j0;IZ)[Lio/grpc/p;

    move-result-object v3

    invoke-virtual {v12}, Lio/grpc/x;->a()Lio/grpc/x;

    move-result-object v4

    :try_start_0
    iget-object v2, v2, Lio/grpc/internal/S0;->E:Lio/grpc/internal/O;

    invoke-virtual {v2, v7, v5, v8, v3}, Lio/grpc/internal/O;->c(Lio/grpc/k0;Lio/grpc/j0;Lio/grpc/g;[Lio/grpc/p;)Lio/grpc/internal/w;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12, v4}, Lio/grpc/x;->c(Lio/grpc/x;)V

    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v12, v4}, Lio/grpc/x;->c(Lio/grpc/x;)V

    throw v0

    :cond_15
    invoke-virtual {v8, v6}, Lio/grpc/g;->a(Lio/grpc/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/W0;

    if-nez v2, :cond_16

    move-object v13, v9

    goto :goto_a

    :cond_16
    iget-object v4, v2, Lio/grpc/internal/W0;->e:Lio/grpc/internal/U1;

    move-object v13, v4

    :goto_a
    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    iget-object v2, v2, Lio/grpc/internal/W0;->f:Lio/grpc/internal/h0;

    move-object v9, v2

    :goto_b
    new-instance v14, Lio/grpc/internal/G0;

    move-object v2, v14

    move-object v4, v7

    move-object/from16 v5, p2

    move-object v6, v8

    move-object v7, v13

    move-object v8, v9

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lio/grpc/internal/G0;-><init>(Lio/grpc/internal/E;Lio/grpc/k0;Lio/grpc/j0;Lio/grpc/g;Lio/grpc/internal/U1;Lio/grpc/internal/h0;Lio/grpc/x;)V

    :goto_c
    iput-object v2, v1, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    :goto_d
    iget-boolean v2, v1, Lio/grpc/internal/v;->d:Z

    if-eqz v2, :cond_18

    iget-object v2, v1, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    invoke-interface {v2}, Lio/grpc/internal/k2;->k()V

    :cond_18
    iget-object v2, v1, Lio/grpc/internal/v;->i:Lio/grpc/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lio/grpc/internal/v;->i:Lio/grpc/g;

    iget-object v2, v2, Lio/grpc/g;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    iget-object v3, v1, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Lio/grpc/internal/w;->i(I)V

    :cond_19
    iget-object v2, v1, Lio/grpc/internal/v;->i:Lio/grpc/g;

    iget-object v2, v2, Lio/grpc/g;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    iget-object v3, v1, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Lio/grpc/internal/w;->b(I)V

    :cond_1a
    if-eqz v11, :cond_1b

    iget-object v2, v1, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    invoke-interface {v2, v11}, Lio/grpc/internal/w;->o(Lio/grpc/y;)V

    :cond_1b
    iget-object v2, v1, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    invoke-interface {v2, v10}, Lio/grpc/internal/k2;->a(Lio/grpc/q;)V

    iget-object v2, v1, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    iget-object v3, v1, Lio/grpc/internal/v;->o:Lio/grpc/A;

    invoke-interface {v2, v3}, Lio/grpc/internal/w;->e(Lio/grpc/A;)V

    iget-object v2, v1, Lio/grpc/internal/v;->e:Ln1/o;

    iget-object v3, v2, Ln1/o;->b:Ljava/lang/Object;

    check-cast v3, Lio/grpc/internal/B0;

    invoke-interface {v3}, Lio/grpc/internal/B0;->a()V

    iget-object v2, v2, Ln1/o;->a:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/h1;

    invoke-virtual {v2}, Lio/grpc/internal/h1;->s()J

    iget-object v2, v1, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    new-instance v3, Lcom/google/common/reflect/x;

    invoke-direct {v3, p0, v0}, Lcom/google/common/reflect/x;-><init>(Lio/grpc/internal/v;Lio/grpc/j;)V

    invoke-interface {v2, v3}, Lio/grpc/internal/w;->p(Lio/grpc/internal/x;)V

    iget-object v0, v1, Lio/grpc/internal/v;->g:Lio/grpc/internal/s;

    iget-boolean v2, v0, Lio/grpc/internal/s;->e:Z

    if-eqz v2, :cond_1c

    goto :goto_e

    :cond_1c
    iget-boolean v2, v0, Lio/grpc/internal/s;->b:Z

    if-eqz v2, :cond_1d

    iget-boolean v2, v0, Lio/grpc/internal/s;->a:Z

    if-nez v2, :cond_1d

    iget-object v2, v0, Lio/grpc/internal/s;->f:Lio/grpc/internal/v;

    iget-object v2, v2, Lio/grpc/internal/v;->n:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_1d

    new-instance v3, Lio/grpc/internal/A0;

    invoke-direct {v3, v0}, Lio/grpc/internal/A0;-><init>(Ljava/lang/Runnable;)V

    iget-wide v4, v0, Lio/grpc/internal/s;->c:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/s;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_1d
    iget-object v2, v0, Lio/grpc/internal/s;->f:Lio/grpc/internal/v;

    iget-object v2, v2, Lio/grpc/internal/v;->f:Lio/grpc/x;

    invoke-static {}, Lcom/google/common/util/concurrent/H;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lio/grpc/x;->c:Ljava/util/logging/Logger;

    if-eqz v3, :cond_1f

    iget-boolean v2, v0, Lio/grpc/internal/s;->e:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lio/grpc/internal/s;->b()V

    :cond_1e
    :goto_e
    return-void

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "executor"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, LWa/b;->c()V

    :try_start_0
    invoke-static {}, LWa/b;->a()V

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/v;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, LWa/b;->a:LWa/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object p2, LWa/b;->a:LWa/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final getAttributes()Lio/grpc/c;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc/internal/w;->getAttributes()Lio/grpc/c;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lio/grpc/c;->b:Lio/grpc/c;

    return-object v0
.end method

.method public final halfClose()V
    .locals 3

    invoke-static {}, LWa/b;->c()V

    :try_start_0
    invoke-static {}, LWa/b;->a()V

    iget-object v0, p0, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lio/grpc/internal/v;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lio/grpc/internal/v;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lio/grpc/internal/v;->l:Z

    iget-object v0, p0, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    invoke-interface {v0}, Lio/grpc/internal/w;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LWa/b;->a:LWa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    sget-object v1, LWa/b;->a:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method

.method public final isReady()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/v;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    invoke-interface {v0}, Lio/grpc/internal/k2;->isReady()Z

    move-result v0

    return v0
.end method

.method public final request(I)V
    .locals 4

    invoke-static {}, LWa/b;->c()V

    :try_start_0
    invoke-static {}, LWa/b;->a()V

    iget-object v0, p0, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    if-ltz p1, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Number requested must be non-negative"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    invoke-interface {v0, p1}, Lio/grpc/internal/k2;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, LWa/b;->a:LWa/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object v0, LWa/b;->a:LWa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final sendMessage(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LWa/b;->c()V

    :try_start_0
    invoke-static {}, LWa/b;->a()V

    invoke-virtual {p0, p1}, Lio/grpc/internal/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, LWa/b;->a:LWa/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object v0, LWa/b;->a:LWa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final setMessageCompression(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not started"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    invoke-interface {v0, p1}, Lio/grpc/internal/k2;->c(Z)V

    return-void
.end method

.method public final start(Lio/grpc/j;Lio/grpc/j0;)V
    .locals 0

    invoke-static {}, LWa/b;->c()V

    :try_start_0
    invoke-static {}, LWa/b;->a()V

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/v;->c(Lio/grpc/j;Lio/grpc/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, LWa/b;->a:LWa/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object p2, LWa/b;->a:LWa/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    const-string v1, "method"

    iget-object v2, p0, Lio/grpc/internal/v;->a:Lio/grpc/k0;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
