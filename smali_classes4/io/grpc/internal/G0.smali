.class public final Lio/grpc/internal/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/w;


# static fields
.field public static final L:Lio/grpc/d0;

.field public static final N:Lio/grpc/d0;

.field public static final O:Lio/grpc/z0;

.field public static final P:Ljava/util/Random;


# instance fields
.field public A:LQ9/a;

.field public B:J

.field public C:Lio/grpc/z0;

.field public E:Z

.field public final synthetic F:Lio/grpc/k0;

.field public final synthetic G:Lio/grpc/g;

.field public final synthetic H:Lio/grpc/x;

.field public final synthetic K:Lio/grpc/internal/E;

.field public final a:Lio/grpc/k0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lio/grpc/C0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lio/grpc/j0;

.field public final f:Lio/grpc/internal/U1;

.field public final g:Lio/grpc/internal/h0;

.field public final h:Z

.field public final j:Ljava/lang/Object;

.field public final k:Lio/grpc/internal/f;

.field public final l:J

.field public final m:J

.field public final n:Lio/grpc/internal/T1;

.field public final p:Lio/grpc/internal/k;

.field public volatile q:Lio/grpc/internal/Q1;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:Lt9/a;

.field public x:J

.field public y:Lio/grpc/internal/x;

.field public z:LQ9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lio/grpc/j0;->d:Lio/grpc/l0;

    sget-object v1, Lio/grpc/g0;->d:Ljava/util/BitSet;

    new-instance v1, Lio/grpc/d0;

    const-string v2, "grpc-previous-rpc-attempts"

    invoke-direct {v1, v2, v0}, Lio/grpc/d0;-><init>(Ljava/lang/String;Lio/grpc/e0;)V

    sput-object v1, Lio/grpc/internal/G0;->L:Lio/grpc/d0;

    new-instance v1, Lio/grpc/d0;

    const-string v2, "grpc-retry-pushback-ms"

    invoke-direct {v1, v2, v0}, Lio/grpc/d0;-><init>(Ljava/lang/String;Lio/grpc/e0;)V

    sput-object v1, Lio/grpc/internal/G0;->N:Lio/grpc/d0;

    sget-object v0, Lio/grpc/z0;->f:Lio/grpc/z0;

    const-string v1, "Stream thrown away because RetriableStream committed"

    invoke-virtual {v0, v1}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/G0;->O:Lio/grpc/z0;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lio/grpc/internal/G0;->P:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/E;Lio/grpc/k0;Lio/grpc/j0;Lio/grpc/g;Lio/grpc/internal/U1;Lio/grpc/internal/h0;Lio/grpc/x;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/grpc/internal/G0;->K:Lio/grpc/internal/E;

    iput-object v2, v0, Lio/grpc/internal/G0;->F:Lio/grpc/k0;

    iput-object v3, v0, Lio/grpc/internal/G0;->G:Lio/grpc/g;

    move-object/from16 v6, p7

    iput-object v6, v0, Lio/grpc/internal/G0;->H:Lio/grpc/x;

    iget-object v6, v1, Lio/grpc/internal/E;->b:Ljava/lang/Object;

    check-cast v6, Lio/grpc/internal/S0;

    iget-object v7, v6, Lio/grpc/internal/S0;->V:Lio/grpc/internal/f;

    iget-wide v8, v6, Lio/grpc/internal/S0;->W:J

    iget-wide v10, v6, Lio/grpc/internal/S0;->X:J

    iget-object v3, v3, Lio/grpc/g;->b:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_0

    iget-object v3, v6, Lio/grpc/internal/S0;->i:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v6, v6, Lio/grpc/internal/S0;->g:Lio/grpc/internal/m;

    iget-object v6, v6, Lio/grpc/internal/m;->a:Lio/grpc/okhttp/i;

    iget-object v6, v6, Lio/grpc/okhttp/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v1, Lio/grpc/internal/E;->a:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/T1;

    new-instance v12, Lio/grpc/C0;

    new-instance v13, Lio/grpc/internal/E1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-direct {v12, v13}, Lio/grpc/C0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v12, v0, Lio/grpc/internal/G0;->c:Lio/grpc/C0;

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lio/grpc/internal/G0;->j:Ljava/lang/Object;

    new-instance v12, Lio/grpc/internal/k;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Lio/grpc/internal/k;-><init>(I)V

    iput-object v12, v0, Lio/grpc/internal/G0;->p:Lio/grpc/internal/k;

    new-instance v12, Lio/grpc/internal/Q1;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v13, 0x8

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v12

    invoke-direct/range {v14 .. v22}, Lio/grpc/internal/Q1;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/S1;ZZZI)V

    iput-object v12, v0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v12, v0, Lio/grpc/internal/G0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v12, v0, Lio/grpc/internal/G0;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v12, v0, Lio/grpc/internal/G0;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v2, v0, Lio/grpc/internal/G0;->a:Lio/grpc/k0;

    iput-object v7, v0, Lio/grpc/internal/G0;->k:Lio/grpc/internal/f;

    iput-wide v8, v0, Lio/grpc/internal/G0;->l:J

    iput-wide v10, v0, Lio/grpc/internal/G0;->m:J

    iput-object v3, v0, Lio/grpc/internal/G0;->b:Ljava/util/concurrent/Executor;

    iput-object v6, v0, Lio/grpc/internal/G0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v2, p3

    iput-object v2, v0, Lio/grpc/internal/G0;->e:Lio/grpc/j0;

    iput-object v4, v0, Lio/grpc/internal/G0;->f:Lio/grpc/internal/U1;

    if-eqz v4, :cond_1

    iget-wide v2, v4, Lio/grpc/internal/U1;->b:J

    iput-wide v2, v0, Lio/grpc/internal/G0;->B:J

    :cond_1
    iput-object v5, v0, Lio/grpc/internal/G0;->g:Lio/grpc/internal/h0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v2

    :goto_1
    const-string v6, "Should not provide both retryPolicy and hedgingPolicy"

    invoke-static {v6, v4}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iput-boolean v2, v0, Lio/grpc/internal/G0;->h:Z

    iput-object v1, v0, Lio/grpc/internal/G0;->n:Lio/grpc/internal/T1;

    return-void
.end method

.method public static d(Lio/grpc/internal/G0;Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lio/grpc/internal/G0;->s()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/G0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/G0;->A:LQ9/a;

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, LQ9/a;->b:Z

    iget-object v1, v1, LQ9/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    new-instance v2, LQ9/a;

    iget-object v3, p0, Lio/grpc/internal/G0;->j:Ljava/lang/Object;

    invoke-direct {v2, v3}, LQ9/a;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lio/grpc/internal/G0;->A:LQ9/a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/G0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/K0;

    const/16 v3, 0x16

    invoke-direct {v1, v3, p0, v2}, Lio/grpc/internal/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p0, p1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v2, p0}, LQ9/a;->g(Ljava/util/concurrent/ScheduledFuture;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lio/grpc/q;)V
    .locals 2

    new-instance v0, Lio/grpc/internal/G1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/grpc/internal/G1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/G0;->q(Lio/grpc/internal/M1;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    new-instance v0, Lio/grpc/internal/I1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/grpc/internal/I1;-><init>(II)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/G0;->q(Lio/grpc/internal/M1;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    new-instance v0, Lio/grpc/internal/J1;

    invoke-direct {v0, p1}, Lio/grpc/internal/J1;-><init>(Z)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/G0;->q(Lio/grpc/internal/M1;)V

    return-void
.end method

.method public final e(Lio/grpc/A;)V
    .locals 2

    new-instance v0, Lio/grpc/internal/G1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lio/grpc/internal/G1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/G0;->q(Lio/grpc/internal/M1;)V

    return-void
.end method

.method public final f(Lio/grpc/internal/k;)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/G0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    iget-object v2, p0, Lio/grpc/internal/G0;->p:Lio/grpc/internal/k;

    invoke-virtual {p1, v2, v1}, Lio/grpc/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lio/grpc/internal/Q1;->f:Lio/grpc/internal/S1;

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/internal/k;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lio/grpc/internal/k;-><init>(I)V

    iget-object v1, v1, Lio/grpc/internal/Q1;->f:Lio/grpc/internal/S1;

    iget-object v1, v1, Lio/grpc/internal/S1;->a:Lio/grpc/internal/w;

    invoke-interface {v1, v0}, Lio/grpc/internal/w;->f(Lio/grpc/internal/k;)V

    const-string v1, "committed"

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lio/grpc/internal/k;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lio/grpc/internal/k;-><init>(I)V

    iget-object v1, v1, Lio/grpc/internal/Q1;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/S1;

    new-instance v3, Lio/grpc/internal/k;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lio/grpc/internal/k;-><init>(I)V

    iget-object v2, v2, Lio/grpc/internal/S1;->a:Lio/grpc/internal/w;

    invoke-interface {v2, v3}, Lio/grpc/internal/w;->f(Lio/grpc/internal/k;)V

    iget-object v2, v0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "open"

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    iget-boolean v1, v0, Lio/grpc/internal/Q1;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/grpc/internal/Q1;->f:Lio/grpc/internal/S1;

    iget-object v0, v0, Lio/grpc/internal/S1;->a:Lio/grpc/internal/w;

    invoke-interface {v0}, Lio/grpc/internal/k2;->flush()V

    return-void

    :cond_0
    new-instance v0, Lio/grpc/internal/H1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/H1;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/G0;->q(Lio/grpc/internal/M1;)V

    return-void
.end method

.method public final g(LUa/a;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAttributes()Lio/grpc/c;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    iget-object v0, v0, Lio/grpc/internal/Q1;->f:Lio/grpc/internal/S1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    iget-object v0, v0, Lio/grpc/internal/Q1;->f:Lio/grpc/internal/S1;

    iget-object v0, v0, Lio/grpc/internal/S1;->a:Lio/grpc/internal/w;

    invoke-interface {v0}, Lio/grpc/internal/w;->getAttributes()Lio/grpc/c;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lio/grpc/c;->b:Lio/grpc/c;

    return-object v0
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    iget-boolean v1, v0, Lio/grpc/internal/Q1;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/grpc/internal/Q1;->f:Lio/grpc/internal/S1;

    iget-object v0, v0, Lio/grpc/internal/S1;->a:Lio/grpc/internal/w;

    invoke-interface {v0, p1}, Lio/grpc/internal/k2;->h(I)V

    return-void

    :cond_0
    new-instance v0, Lio/grpc/internal/I1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lio/grpc/internal/I1;-><init>(II)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/G0;->q(Lio/grpc/internal/M1;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    new-instance v0, Lio/grpc/internal/I1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/grpc/internal/I1;-><init>(II)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/G0;->q(Lio/grpc/internal/M1;)V

    return-void
.end method

.method public final isReady()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    iget-object v0, v0, Lio/grpc/internal/Q1;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/S1;

    iget-object v1, v1, Lio/grpc/internal/S1;->a:Lio/grpc/internal/w;

    invoke-interface {v1}, Lio/grpc/internal/k2;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lio/grpc/internal/S1;)Lio/grpc/internal/F1;
    .locals 19

    move-object/from16 v8, p0

    iget-object v9, v8, Lio/grpc/internal/G0;->j:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, v8, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    iget-object v0, v0, Lio/grpc/internal/Q1;->f:Lio/grpc/internal/S1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit v9

    return-object v1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v8, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    iget-object v3, v0, Lio/grpc/internal/Q1;->c:Ljava/util/Collection;

    iget-object v0, v8, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    iget-object v2, v0, Lio/grpc/internal/Q1;->f:Lio/grpc/internal/S1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const-string v6, "Already committed"

    invoke-static {v2, v6}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v2, v0, Lio/grpc/internal/Q1;->c:Ljava/util/Collection;

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object v11, v1

    move-object v12, v2

    move/from16 v16, v5

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v7, v0, Lio/grpc/internal/Q1;->b:Ljava/util/List;

    move-object v12, v2

    move/from16 v16, v4

    move-object v11, v7

    :goto_1
    new-instance v2, Lio/grpc/internal/Q1;

    iget-boolean v7, v0, Lio/grpc/internal/Q1;->h:Z

    iget v15, v0, Lio/grpc/internal/Q1;->e:I

    iget-object v13, v0, Lio/grpc/internal/Q1;->d:Ljava/util/Collection;

    iget-boolean v0, v0, Lio/grpc/internal/Q1;->g:Z

    move-object v10, v2

    move-object/from16 v14, p1

    move/from16 v18, v15

    move v15, v0

    move/from16 v17, v7

    invoke-direct/range {v10 .. v18}, Lio/grpc/internal/Q1;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/S1;ZZZI)V

    iput-object v2, v8, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    iget-object v0, v8, Lio/grpc/internal/G0;->k:Lio/grpc/internal/f;

    iget-wide v10, v8, Lio/grpc/internal/G0;->x:J

    neg-long v10, v10

    iget-object v0, v0, Lio/grpc/internal/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v8, Lio/grpc/internal/G0;->z:LQ9/a;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, LQ9/a;->b:Z

    move v7, v2

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    if-eqz v0, :cond_4

    iput-boolean v5, v0, LQ9/a;->b:Z

    iget-object v0, v0, LQ9/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, v8, Lio/grpc/internal/G0;->z:LQ9/a;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    iget-object v2, v8, Lio/grpc/internal/G0;->A:LQ9/a;

    if-eqz v2, :cond_5

    iput-boolean v5, v2, LQ9/a;->b:Z

    iget-object v2, v2, LQ9/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, v8, Lio/grpc/internal/G0;->A:LQ9/a;

    move-object v10, v2

    goto :goto_4

    :cond_5
    move-object v10, v1

    :goto_4
    new-instance v11, Lio/grpc/internal/F1;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object v5, v0

    move v6, v7

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/F1;-><init>(Lio/grpc/internal/G0;Ljava/util/Collection;Lio/grpc/internal/S1;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V

    monitor-exit v9

    return-object v11

    :goto_5
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 2

    new-instance v0, Lio/grpc/internal/H1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/grpc/internal/H1;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/G0;->q(Lio/grpc/internal/M1;)V

    return-void
.end method

.method public final l(Lio/grpc/z0;)V
    .locals 13

    new-instance v0, Lio/grpc/internal/S1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/S1;-><init>(I)V

    new-instance v1, Lio/grpc/internal/h1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/grpc/internal/h1;-><init>(I)V

    iput-object v1, v0, Lio/grpc/internal/S1;->a:Lio/grpc/internal/w;

    invoke-virtual {p0, v0}, Lio/grpc/internal/G0;->j(Lio/grpc/internal/S1;)Lio/grpc/internal/F1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/grpc/internal/G0;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    invoke-virtual {v3, v0}, Lio/grpc/internal/Q1;->e(Lio/grpc/internal/S1;)Lio/grpc/internal/Q1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/grpc/internal/F1;->run()V

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v1, Lio/grpc/j0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/G0;->u(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/j0;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/G0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    iget-object v1, v1, Lio/grpc/internal/Q1;->c:Ljava/util/Collection;

    iget-object v2, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    iget-object v2, v2, Lio/grpc/internal/Q1;->f:Lio/grpc/internal/S1;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    iget-object v1, v1, Lio/grpc/internal/Q1;->f:Lio/grpc/internal/S1;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lio/grpc/internal/G0;->C:Lio/grpc/z0;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    new-instance v12, Lio/grpc/internal/Q1;

    iget-boolean v10, v2, Lio/grpc/internal/Q1;->h:Z

    iget v11, v2, Lio/grpc/internal/Q1;->e:I

    iget-object v4, v2, Lio/grpc/internal/Q1;->b:Ljava/util/List;

    iget-object v5, v2, Lio/grpc/internal/Q1;->c:Ljava/util/Collection;

    iget-object v6, v2, Lio/grpc/internal/Q1;->d:Ljava/util/Collection;

    iget-object v7, v2, Lio/grpc/internal/Q1;->f:Lio/grpc/internal/S1;

    iget-boolean v9, v2, Lio/grpc/internal/Q1;->a:Z

    const/4 v8, 0x1

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lio/grpc/internal/Q1;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/S1;ZZZI)V

    iput-object v12, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lio/grpc/internal/S1;->a:Lio/grpc/internal/w;

    invoke-interface {v0, p1}, Lio/grpc/internal/w;->l(Lio/grpc/z0;)V

    :cond_2
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final m()V
    .locals 2

    new-instance v0, Lio/grpc/internal/H1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/grpc/internal/H1;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/G0;->q(Lio/grpc/internal/M1;)V

    return-void
.end method

.method public final n(IZ)Lio/grpc/internal/S1;
    .locals 7

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/G0;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/internal/S1;

    invoke-direct {v0, p1}, Lio/grpc/internal/S1;-><init>(I)V

    new-instance v1, Lio/grpc/internal/N1;

    invoke-direct {v1, p0, v0}, Lio/grpc/internal/N1;-><init>(Lio/grpc/internal/G0;Lio/grpc/internal/S1;)V

    new-instance v2, Lio/grpc/internal/L1;

    invoke-direct {v2, v1}, Lio/grpc/internal/L1;-><init>(Lio/grpc/internal/N1;)V

    new-instance v1, Lio/grpc/j0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lio/grpc/internal/G0;->e:Lio/grpc/j0;

    invoke-virtual {v1, v3}, Lio/grpc/j0;->d(Lio/grpc/j0;)V

    if-lez p1, :cond_2

    sget-object v3, Lio/grpc/internal/G0;->L:Lio/grpc/d0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/grpc/j0;->e(Lio/grpc/g0;Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lio/grpc/internal/G0;->G:Lio/grpc/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Lio/grpc/g;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lio/grpc/g;->b(Lio/grpc/g;)Lio/grpc/e;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lio/grpc/e;->e:Ljava/lang/Object;

    new-instance v3, Lio/grpc/g;

    invoke-direct {v3, v2}, Lio/grpc/g;-><init>(Lio/grpc/e;)V

    invoke-static {v3, v1, p1, p2}, Lio/grpc/internal/f0;->c(Lio/grpc/g;Lio/grpc/j0;IZ)[Lio/grpc/p;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/G0;->H:Lio/grpc/x;

    invoke-virtual {p2}, Lio/grpc/x;->a()Lio/grpc/x;

    move-result-object v2

    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/G0;->K:Lio/grpc/internal/E;

    iget-object v4, v4, Lio/grpc/internal/E;->b:Ljava/lang/Object;

    check-cast v4, Lio/grpc/internal/S0;

    iget-object v4, v4, Lio/grpc/internal/S0;->E:Lio/grpc/internal/O;

    iget-object v5, p0, Lio/grpc/internal/G0;->F:Lio/grpc/k0;

    invoke-virtual {v4, v5, v1, v3, p1}, Lio/grpc/internal/O;->c(Lio/grpc/k0;Lio/grpc/j0;Lio/grpc/g;[Lio/grpc/p;)Lio/grpc/internal/w;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v2}, Lio/grpc/x;->c(Lio/grpc/x;)V

    iput-object p1, v0, Lio/grpc/internal/S1;->a:Lio/grpc/internal/w;

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v2}, Lio/grpc/x;->c(Lio/grpc/x;)V

    throw p1
.end method

.method public final o(Lio/grpc/y;)V
    .locals 2

    new-instance v0, Lio/grpc/internal/G1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/grpc/internal/G1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/G0;->q(Lio/grpc/internal/M1;)V

    return-void
.end method

.method public final p(Lio/grpc/internal/x;)V
    .locals 6

    iput-object p1, p0, Lio/grpc/internal/G0;->y:Lio/grpc/internal/x;

    iget-object p1, p0, Lio/grpc/internal/G0;->K:Lio/grpc/internal/E;

    iget-object p1, p1, Lio/grpc/internal/E;->b:Ljava/lang/Object;

    check-cast p1, Lio/grpc/internal/S0;

    iget-object p1, p1, Lio/grpc/internal/S0;->F:Ls9/a;

    iget-object v0, p1, Ls9/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Ls9/a;->d:Ljava/lang/Object;

    check-cast v1, Lio/grpc/z0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Ls9/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lio/grpc/internal/G0;->l(Lio/grpc/z0;)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/grpc/internal/G0;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    iget-object v0, v0, Lio/grpc/internal/Q1;->b:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/P1;

    invoke-direct {v1, p0}, Lio/grpc/internal/P1;-><init>(Lio/grpc/internal/G0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lio/grpc/internal/G0;->n(IZ)Lio/grpc/internal/S1;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v1, p0, Lio/grpc/internal/G0;->h:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/grpc/internal/G0;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    invoke-virtual {v3, v0}, Lio/grpc/internal/Q1;->a(Lio/grpc/internal/S1;)Lio/grpc/internal/Q1;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    iget-object v3, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    invoke-virtual {p0, v3}, Lio/grpc/internal/G0;->t(Lio/grpc/internal/Q1;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lio/grpc/internal/G0;->n:Lio/grpc/internal/T1;

    if-eqz v3, :cond_4

    iget-object v4, v3, Lio/grpc/internal/T1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v3, v3, Lio/grpc/internal/T1;->b:I

    if-le v4, v3, :cond_3

    const/4 p1, 0x1

    :cond_3
    if-eqz p1, :cond_5

    :cond_4
    new-instance v2, LQ9/a;

    iget-object p1, p0, Lio/grpc/internal/G0;->j:Ljava/lang/Object;

    invoke-direct {v2, p1}, LQ9/a;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lio/grpc/internal/G0;->A:LQ9/a;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_6

    iget-object p1, p0, Lio/grpc/internal/G0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/K0;

    const/16 v3, 0x16

    invoke-direct {v1, v3, p0, v2}, Lio/grpc/internal/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lio/grpc/internal/G0;->g:Lio/grpc/internal/h0;

    iget-wide v3, v3, Lio/grpc/internal/h0;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, LQ9/a;->g(Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lio/grpc/internal/G0;->r(Lio/grpc/internal/S1;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final q(Lio/grpc/internal/M1;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/G0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    iget-boolean v1, v1, Lio/grpc/internal/Q1;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    iget-object v1, v1, Lio/grpc/internal/Q1;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    iget-object v1, v1, Lio/grpc/internal/Q1;->c:Ljava/util/Collection;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/S1;

    invoke-interface {p1, v1}, Lio/grpc/internal/M1;->a(Lio/grpc/internal/S1;)V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Lio/grpc/internal/S1;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lio/grpc/internal/G0;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    iget-object v6, v5, Lio/grpc/internal/Q1;->f:Lio/grpc/internal/S1;

    if-eqz v6, :cond_0

    if-eq v6, p1, :cond_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-boolean v6, v5, Lio/grpc/internal/Q1;->g:Z

    if-eqz v6, :cond_1

    monitor-exit v4

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lio/grpc/internal/Q1;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v0, v6, :cond_6

    invoke-virtual {v5, p1}, Lio/grpc/internal/Q1;->e(Lio/grpc/internal/S1;)Lio/grpc/internal/Q1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    invoke-virtual {p0}, Lio/grpc/internal/G0;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v4

    return-void

    :cond_2
    new-instance v1, Lio/grpc/internal/K;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lio/grpc/internal/K;-><init>(Ljava/lang/Object;I)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    iget-object p1, p0, Lio/grpc/internal/G0;->c:Lio/grpc/C0;

    invoke-virtual {p1, v1}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, p1, Lio/grpc/internal/S1;->a:Lio/grpc/internal/w;

    new-instance v1, Lio/grpc/internal/m2;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/m2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/w;->p(Lio/grpc/internal/x;)V

    :cond_4
    iget-object v0, p1, Lio/grpc/internal/S1;->a:Lio/grpc/internal/w;

    iget-object v1, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    iget-object v1, v1, Lio/grpc/internal/Q1;->f:Lio/grpc/internal/S1;

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lio/grpc/internal/G0;->C:Lio/grpc/z0;

    goto :goto_2

    :cond_5
    sget-object p1, Lio/grpc/internal/G0;->O:Lio/grpc/z0;

    :goto_2
    invoke-interface {v0, p1}, Lio/grpc/internal/w;->l(Lio/grpc/z0;)V

    return-void

    :cond_6
    :try_start_1
    iget-boolean v6, p1, Lio/grpc/internal/S1;->b:Z

    if-eqz v6, :cond_7

    monitor-exit v4

    return-void

    :cond_7
    add-int/lit16 v6, v0, 0x80

    iget-object v7, v5, Lio/grpc/internal/Q1;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v5, Lio/grpc/internal/Q1;->b:Ljava/util/List;

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v5, v5, Lio/grpc/internal/Q1;->b:Ljava/util/List;

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/internal/M1;

    invoke-interface {v4, p1}, Lio/grpc/internal/M1;->a(Lio/grpc/internal/S1;)V

    instance-of v4, v4, Lio/grpc/internal/P1;

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    :cond_a
    iget-object v4, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    iget-object v5, v4, Lio/grpc/internal/Q1;->f:Lio/grpc/internal/S1;

    if-eqz v5, :cond_b

    if-eq v5, p1, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v4, v4, Lio/grpc/internal/Q1;->g:Z

    if-eqz v4, :cond_9

    :cond_c
    :goto_4
    move v0, v6

    goto/16 :goto_0

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final s()V
    .locals 13

    iget-object v0, p0, Lio/grpc/internal/G0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/G0;->A:LQ9/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, LQ9/a;->b:Z

    iget-object v1, v1, LQ9/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lio/grpc/internal/G0;->A:LQ9/a;

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    iget-boolean v3, v1, Lio/grpc/internal/Q1;->h:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lio/grpc/internal/Q1;

    iget-boolean v9, v1, Lio/grpc/internal/Q1;->g:Z

    iget-boolean v10, v1, Lio/grpc/internal/Q1;->a:Z

    iget-object v5, v1, Lio/grpc/internal/Q1;->b:Ljava/util/List;

    iget-object v6, v1, Lio/grpc/internal/Q1;->c:Ljava/util/Collection;

    iget-object v7, v1, Lio/grpc/internal/Q1;->d:Ljava/util/Collection;

    iget-object v8, v1, Lio/grpc/internal/Q1;->f:Lio/grpc/internal/S1;

    iget v12, v1, Lio/grpc/internal/Q1;->e:I

    const/4 v11, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lio/grpc/internal/Q1;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/S1;ZZZI)V

    move-object v1, v3

    :goto_1
    iput-object v1, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final t(Lio/grpc/internal/Q1;)Z
    .locals 2

    iget-object v0, p1, Lio/grpc/internal/Q1;->f:Lio/grpc/internal/S1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/G0;->g:Lio/grpc/internal/h0;

    iget v0, v0, Lio/grpc/internal/h0;->a:I

    iget v1, p1, Lio/grpc/internal/Q1;->e:I

    if-ge v1, v0, :cond_0

    iget-boolean p1, p1, Lio/grpc/internal/Q1;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/j0;)V
    .locals 8

    new-instance v0, Lt9/a;

    invoke-direct {v0, p1, p2, p3}, Lt9/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/grpc/internal/G0;->w:Lt9/a;

    iget-object v0, p0, Lio/grpc/internal/G0;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, LY7/a;

    const/4 v3, 0x5

    move-object v2, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, LY7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/internal/G0;->c:Lio/grpc/C0;

    invoke-virtual {p1, v0}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/G0;->q:Lio/grpc/internal/Q1;

    iget-boolean v1, v0, Lio/grpc/internal/Q1;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/grpc/internal/Q1;->f:Lio/grpc/internal/S1;

    iget-object v0, v0, Lio/grpc/internal/S1;->a:Lio/grpc/internal/w;

    iget-object v1, p0, Lio/grpc/internal/G0;->a:Lio/grpc/k0;

    iget-object v1, v1, Lio/grpc/k0;->d:LUa/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/V2;

    new-instance v2, LUa/a;

    iget-object v1, v1, LUa/b;->a:Lcom/google/protobuf/m3;

    invoke-direct {v2, p1, v1}, LUa/a;-><init>(Lcom/google/protobuf/V2;Lcom/google/protobuf/m3;)V

    invoke-interface {v0, v2}, Lio/grpc/internal/k2;->g(LUa/a;)V

    return-void

    :cond_0
    new-instance v0, Lio/grpc/internal/K1;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/K1;-><init>(Lio/grpc/internal/G0;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/G0;->q(Lio/grpc/internal/M1;)V

    return-void
.end method
