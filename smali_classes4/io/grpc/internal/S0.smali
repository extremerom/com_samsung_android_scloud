.class public final Lio/grpc/internal/S0;
.super Lio/grpc/c0;
.source "SourceFile"

# interfaces
.implements Lio/grpc/N;


# static fields
.field public static final d0:Ljava/util/logging/Logger;

.field public static final e0:Lio/grpc/z0;

.field public static final f0:Lio/grpc/z0;

.field public static final g0:Lio/grpc/internal/Y0;

.field public static final h0:Lio/grpc/internal/C0;

.field public static final i0:Lio/grpc/internal/h1;

.field public static final j0:Lio/grpc/internal/I;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public B:Ljava/util/LinkedHashSet;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/util/HashSet;

.field public final E:Lio/grpc/internal/O;

.field public final F:Ls9/a;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H:Z

.field public volatile I:Z

.field public final J:Ljava/util/concurrent/CountDownLatch;

.field public final K:Lio/grpc/internal/h1;

.field public final L:Ln1/o;

.field public final M:Lio/grpc/internal/q;

.field public final N:Lio/grpc/internal/o;

.field public final O:Lio/grpc/L;

.field public final P:Lio/grpc/internal/P0;

.field public Q:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

.field public R:Lio/grpc/internal/Y0;

.field public final S:Lio/grpc/internal/Y0;

.field public T:Z

.field public final U:Z

.field public final V:Lio/grpc/internal/f;

.field public final W:J

.field public final X:J

.field public final Y:Z

.field public final Z:Lio/grpc/l0;

.field public final a:Lio/grpc/O;

.field public final a0:Lio/grpc/internal/l0;

.field public final b:Ljava/lang/String;

.field public final b0:Lio/grpc/internal/E;

.field public final c:Ljava/net/URI;

.field public final c0:Lio/grpc/internal/D1;

.field public final d:Lio/grpc/p0;

.field public final e:Lio/grpc/m0;

.field public final f:Lio/grpc/internal/m2;

.field public final g:Lio/grpc/internal/m;

.field public final h:Lio/grpc/internal/Q0;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lio/grpc/internal/k;

.field public final k:Lio/grpc/internal/I0;

.field public final l:Lio/grpc/internal/I0;

.field public final m:Lio/grpc/internal/h1;

.field public final n:Lio/grpc/C0;

.field public final o:Lio/grpc/A;

.field public final p:Lio/grpc/r;

.field public final q:Lio/grpc/internal/e0;

.field public final r:J

.field public final s:Lio/grpc/internal/E;

.field public final t:Lio/grpc/internal/h1;

.field public final u:Lio/grpc/h;

.field public final v:Ljava/util/ArrayList;

.field public w:Lio/grpc/internal/X1;

.field public x:Z

.field public y:Lio/grpc/internal/J0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lio/grpc/internal/S0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/S0;->d0:Ljava/util/logging/Logger;

    sget-object v0, Lio/grpc/z0;->o:Lio/grpc/z0;

    const-string v1, "Channel shutdownNow invoked"

    invoke-virtual {v0, v1}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    const-string v1, "Channel shutdown invoked"

    invoke-virtual {v0, v1}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/S0;->e0:Lio/grpc/z0;

    const-string v1, "Subchannel shutdown invoked"

    invoke-virtual {v0, v1}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/S0;->f0:Lio/grpc/z0;

    new-instance v0, Lio/grpc/internal/Y0;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/Y0;-><init>(Lio/grpc/internal/W0;Ljava/util/HashMap;Ljava/util/HashMap;Lio/grpc/internal/T1;Ljava/lang/Object;Ljava/util/Map;)V

    sput-object v0, Lio/grpc/internal/S0;->g0:Lio/grpc/internal/Y0;

    new-instance v0, Lio/grpc/internal/C0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/grpc/internal/S0;->h0:Lio/grpc/internal/C0;

    new-instance v0, Lio/grpc/internal/h1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lio/grpc/internal/h1;-><init>(I)V

    sput-object v0, Lio/grpc/internal/S0;->i0:Lio/grpc/internal/h1;

    new-instance v0, Lio/grpc/internal/I;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/grpc/internal/I;-><init>(I)V

    sput-object v0, Lio/grpc/internal/S0;->j0:Lio/grpc/internal/I;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/T0;Lio/grpc/okhttp/i;Ljava/net/URI;Lio/grpc/p0;Lio/grpc/internal/h1;Lio/grpc/internal/k;Lio/grpc/internal/e0;Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    sget-object v6, Lio/grpc/internal/h1;->c:Lio/grpc/internal/h1;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lio/grpc/C0;

    new-instance v7, Lio/grpc/internal/F0;

    invoke-direct {v7, v1}, Lio/grpc/internal/F0;-><init>(Lio/grpc/internal/S0;)V

    invoke-direct {v15, v7}, Lio/grpc/C0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v15, v1, Lio/grpc/internal/S0;->n:Lio/grpc/C0;

    new-instance v7, Lio/grpc/internal/E;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lio/grpc/internal/E;->b:Ljava/lang/Object;

    sget-object v8, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    iput-object v8, v7, Lio/grpc/internal/E;->a:Ljava/lang/Object;

    iput-object v7, v1, Lio/grpc/internal/S0;->s:Lio/grpc/internal/E;

    new-instance v7, Ljava/util/HashSet;

    const/16 v8, 0x10

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-direct {v7, v8, v9}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v7, v1, Lio/grpc/internal/S0;->A:Ljava/util/HashSet;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lio/grpc/internal/S0;->C:Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    const/4 v14, 0x1

    invoke-direct {v7, v14, v9}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v7, v1, Lio/grpc/internal/S0;->D:Ljava/util/HashSet;

    new-instance v7, Ls9/a;

    invoke-direct {v7, v1}, Ls9/a;-><init>(Lio/grpc/internal/S0;)V

    iput-object v7, v1, Lio/grpc/internal/S0;->F:Ls9/a;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-direct {v7, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v1, Lio/grpc/internal/S0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v7, v1, Lio/grpc/internal/S0;->J:Ljava/util/concurrent/CountDownLatch;

    sget-object v7, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->NO_RESOLUTION:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    iput-object v7, v1, Lio/grpc/internal/S0;->Q:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    sget-object v7, Lio/grpc/internal/S0;->g0:Lio/grpc/internal/Y0;

    iput-object v7, v1, Lio/grpc/internal/S0;->R:Lio/grpc/internal/Y0;

    iput-boolean v13, v1, Lio/grpc/internal/S0;->T:Z

    new-instance v7, Lio/grpc/internal/f;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lio/grpc/internal/f;-><init>(I)V

    iput-object v7, v1, Lio/grpc/internal/S0;->V:Lio/grpc/internal/f;

    sget-object v7, Lio/grpc/y;->d:Lio/grpc/l0;

    iput-object v7, v1, Lio/grpc/internal/S0;->Z:Lio/grpc/l0;

    new-instance v12, Lio/grpc/internal/k;

    const/4 v7, 0x3

    invoke-direct {v12, v1, v7}, Lio/grpc/internal/k;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lio/grpc/internal/l0;

    invoke-direct {v7, v1, v8}, Lio/grpc/internal/l0;-><init>(Lio/grpc/N;I)V

    iput-object v7, v1, Lio/grpc/internal/S0;->a0:Lio/grpc/internal/l0;

    new-instance v7, Lio/grpc/internal/E;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lio/grpc/internal/E;->b:Ljava/lang/Object;

    iput-object v7, v1, Lio/grpc/internal/S0;->b0:Lio/grpc/internal/E;

    iget-object v7, v0, Lio/grpc/internal/T0;->i:Ljava/lang/String;

    const-string v8, "target"

    invoke-static {v7, v8}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v1, Lio/grpc/internal/S0;->b:Ljava/lang/String;

    const-string v8, "Channel"

    new-instance v9, Lio/grpc/O;

    sget-object v10, Lio/grpc/O;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v10

    invoke-direct {v9, v8, v7, v10, v11}, Lio/grpc/O;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v9, v1, Lio/grpc/internal/S0;->a:Lio/grpc/O;

    iput-object v6, v1, Lio/grpc/internal/S0;->m:Lio/grpc/internal/h1;

    iget-object v8, v0, Lio/grpc/internal/T0;->d:Lio/grpc/internal/k;

    const-string v10, "executorPool"

    invoke-static {v8, v10}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v1, Lio/grpc/internal/S0;->j:Lio/grpc/internal/k;

    iget-object v8, v8, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    check-cast v8, Lio/grpc/internal/h2;

    invoke-static {v8}, Lio/grpc/internal/i2;->a(Lio/grpc/internal/h2;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/util/concurrent/Executor;

    const-string v8, "executor"

    invoke-static {v11, v8}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v1, Lio/grpc/internal/S0;->i:Ljava/util/concurrent/Executor;

    new-instance v10, Lio/grpc/internal/I0;

    iget-object v8, v0, Lio/grpc/internal/T0;->e:Lio/grpc/internal/k;

    const-string v13, "offloadExecutorPool"

    invoke-static {v8, v13}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v8}, Lio/grpc/internal/I0;-><init>(Lio/grpc/internal/k;)V

    iput-object v10, v1, Lio/grpc/internal/S0;->l:Lio/grpc/internal/I0;

    new-instance v13, Lio/grpc/internal/m;

    invoke-direct {v13, v2, v10}, Lio/grpc/internal/m;-><init>(Lio/grpc/okhttp/i;Lio/grpc/internal/I0;)V

    iput-object v13, v1, Lio/grpc/internal/S0;->g:Lio/grpc/internal/m;

    new-instance v8, Lio/grpc/internal/Q0;

    iget-object v2, v2, Lio/grpc/okhttp/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v8, v2}, Lio/grpc/internal/Q0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v8, v1, Lio/grpc/internal/S0;->h:Lio/grpc/internal/Q0;

    new-instance v2, Lio/grpc/internal/q;

    move-object/from16 v16, v15

    invoke-virtual {v6}, Lio/grpc/internal/h1;->s()J

    move-result-wide v14

    move-object/from16 v17, v8

    const-string v8, "Channel for \'"

    move-object/from16 v18, v10

    const-string v10, "\'"

    invoke-static {v8, v7, v10}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v9, v14, v15, v7}, Lio/grpc/internal/q;-><init>(Lio/grpc/O;JLjava/lang/String;)V

    iput-object v2, v1, Lio/grpc/internal/S0;->M:Lio/grpc/internal/q;

    new-instance v15, Lio/grpc/internal/o;

    invoke-direct {v15, v2, v6}, Lio/grpc/internal/o;-><init>(Lio/grpc/internal/q;Lio/grpc/internal/h1;)V

    iput-object v15, v1, Lio/grpc/internal/S0;->N:Lio/grpc/internal/o;

    sget-object v9, Lio/grpc/internal/f0;->m:Lio/grpc/internal/x1;

    iget-boolean v2, v0, Lio/grpc/internal/T0;->r:Z

    iput-boolean v2, v1, Lio/grpc/internal/S0;->Y:Z

    new-instance v6, Lio/grpc/internal/m2;

    iget-object v7, v0, Lio/grpc/internal/T0;->j:Ljava/lang/String;

    invoke-direct {v6, v7}, Lio/grpc/internal/m2;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Lio/grpc/internal/S0;->f:Lio/grpc/internal/m2;

    iput-object v3, v1, Lio/grpc/internal/S0;->c:Ljava/net/URI;

    iput-object v4, v1, Lio/grpc/internal/S0;->d:Lio/grpc/p0;

    new-instance v14, Lio/grpc/internal/Y1;

    iget v7, v0, Lio/grpc/internal/T0;->n:I

    iget v8, v0, Lio/grpc/internal/T0;->o:I

    invoke-direct {v14, v2, v7, v8, v6}, Lio/grpc/internal/Y1;-><init>(ZIILio/grpc/internal/m2;)V

    iget-object v2, v0, Lio/grpc/internal/T0;->B:Lio/grpc/okhttp/h;

    iget-object v2, v2, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    check-cast v2, Lio/grpc/okhttp/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lio/grpc/okhttp/g;->b:[I

    iget-object v2, v2, Lio/grpc/okhttp/j;->k:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    const/16 v2, 0x1bb

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not handled"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/16 v2, 0x50

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/grpc/m0;

    move-object v7, v2

    move-object/from16 v6, v17

    move-object/from16 v17, v18

    move-object/from16 v10, v16

    move-object v5, v11

    move-object v11, v14

    move-object v0, v12

    move-object v12, v6

    move-object v6, v13

    move-object v13, v15

    move-object/from16 p2, v15

    move-object v15, v14

    move-object/from16 v14, v17

    invoke-direct/range {v7 .. v14}, Lio/grpc/m0;-><init>(Ljava/lang/Integer;Lio/grpc/internal/x1;Lio/grpc/C0;Lio/grpc/internal/Y1;Lio/grpc/internal/Q0;Lio/grpc/internal/o;Lio/grpc/internal/I0;)V

    iput-object v2, v1, Lio/grpc/internal/S0;->e:Lio/grpc/m0;

    invoke-static {v3, v4, v2}, Lio/grpc/internal/S0;->l(Ljava/net/URI;Lio/grpc/p0;Lio/grpc/m0;)Lio/grpc/internal/X1;

    move-result-object v2

    iput-object v2, v1, Lio/grpc/internal/S0;->w:Lio/grpc/internal/X1;

    new-instance v2, Lio/grpc/internal/I0;

    move-object/from16 v3, p6

    invoke-direct {v2, v3}, Lio/grpc/internal/I0;-><init>(Lio/grpc/internal/k;)V

    iput-object v2, v1, Lio/grpc/internal/S0;->k:Lio/grpc/internal/I0;

    new-instance v2, Lio/grpc/internal/O;

    move-object/from16 v3, v16

    invoke-direct {v2, v5, v3}, Lio/grpc/internal/O;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/C0;)V

    iput-object v2, v1, Lio/grpc/internal/S0;->E:Lio/grpc/internal/O;

    invoke-virtual {v2, v0}, Lio/grpc/internal/O;->e(Lio/grpc/internal/Z0;)Ljava/lang/Runnable;

    move-object/from16 v0, p5

    iput-object v0, v1, Lio/grpc/internal/S0;->t:Lio/grpc/internal/h1;

    move-object/from16 v0, p1

    iget-object v2, v0, Lio/grpc/internal/T0;->t:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v15, v2}, Lio/grpc/internal/Y1;->a(Ljava/util/Map;)Lio/grpc/n0;

    move-result-object v2

    iget-object v4, v2, Lio/grpc/n0;->a:Lio/grpc/z0;

    if-nez v4, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    const-string v5, "Default config is invalid: %s"

    invoke-static {v5, v14, v4}, Lcom/google/common/base/B;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    iget-object v2, v2, Lio/grpc/n0;->b:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/Y0;

    iput-object v2, v1, Lio/grpc/internal/S0;->S:Lio/grpc/internal/Y0;

    iput-object v2, v1, Lio/grpc/internal/S0;->R:Lio/grpc/internal/Y0;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    iput-object v2, v1, Lio/grpc/internal/S0;->S:Lio/grpc/internal/Y0;

    :goto_2
    iget-boolean v2, v0, Lio/grpc/internal/T0;->u:Z

    iput-boolean v2, v1, Lio/grpc/internal/S0;->U:Z

    new-instance v4, Lio/grpc/internal/P0;

    iget-object v5, v1, Lio/grpc/internal/S0;->w:Lio/grpc/internal/X1;

    invoke-virtual {v5}, Lio/grpc/internal/X1;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lio/grpc/internal/P0;-><init>(Lio/grpc/internal/S0;Ljava/lang/String;)V

    iput-object v4, v1, Lio/grpc/internal/S0;->P:Lio/grpc/internal/P0;

    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/grpc/l;

    new-instance v8, Lio/grpc/n;

    invoke-direct {v8, v4, v7}, Lio/grpc/n;-><init>(Lio/grpc/h;Lio/grpc/l;)V

    move-object v4, v8

    goto :goto_3

    :cond_4
    iput-object v4, v1, Lio/grpc/internal/S0;->u:Lio/grpc/h;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lio/grpc/internal/T0;->h:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Lio/grpc/internal/S0;->v:Ljava/util/ArrayList;

    const-string v4, "stopwatchSupplier"

    move-object/from16 v5, p7

    invoke-static {v5, v4}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lio/grpc/internal/S0;->q:Lio/grpc/internal/e0;

    iget-wide v4, v0, Lio/grpc/internal/T0;->m:J

    const-wide/16 v7, -0x1

    cmp-long v7, v4, v7

    if-nez v7, :cond_5

    iput-wide v4, v1, Lio/grpc/internal/S0;->r:J

    goto :goto_5

    :cond_5
    sget-wide v7, Lio/grpc/internal/T0;->E:J

    cmp-long v7, v4, v7

    if-ltz v7, :cond_6

    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    const-string v7, "invalid idleTimeoutMillis %s"

    invoke-static {v7, v4, v5, v14}, Lcom/google/common/base/B;->f(Ljava/lang/String;JZ)V

    iget-wide v4, v0, Lio/grpc/internal/T0;->m:J

    iput-wide v4, v1, Lio/grpc/internal/S0;->r:J

    :goto_5
    new-instance v4, Lio/grpc/internal/D1;

    new-instance v5, Lio/grpc/internal/D0;

    const/4 v7, 0x2

    invoke-direct {v5, v1, v7}, Lio/grpc/internal/D0;-><init>(Lio/grpc/internal/S0;I)V

    iget-object v6, v6, Lio/grpc/internal/m;->a:Lio/grpc/okhttp/i;

    iget-object v6, v6, Lio/grpc/okhttp/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/google/common/base/D;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v5, v3, v6, v7}, Lio/grpc/internal/D1;-><init>(Lio/grpc/internal/D0;Lio/grpc/C0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/D;)V

    iput-object v4, v1, Lio/grpc/internal/S0;->c0:Lio/grpc/internal/D1;

    iget-object v3, v0, Lio/grpc/internal/T0;->k:Lio/grpc/A;

    const-string v4, "decompressorRegistry"

    invoke-static {v3, v4}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lio/grpc/internal/S0;->o:Lio/grpc/A;

    iget-object v3, v0, Lio/grpc/internal/T0;->l:Lio/grpc/r;

    const-string v4, "compressorRegistry"

    invoke-static {v3, v4}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lio/grpc/internal/S0;->p:Lio/grpc/r;

    iget-wide v3, v0, Lio/grpc/internal/T0;->p:J

    iput-wide v3, v1, Lio/grpc/internal/S0;->X:J

    iget-wide v3, v0, Lio/grpc/internal/T0;->q:J

    iput-wide v3, v1, Lio/grpc/internal/S0;->W:J

    new-instance v3, Lio/grpc/internal/h1;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lio/grpc/internal/h1;-><init>(I)V

    iput-object v3, v1, Lio/grpc/internal/S0;->K:Lio/grpc/internal/h1;

    new-instance v3, Ln1/o;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ln1/o;-><init>(I)V

    iput-object v3, v1, Lio/grpc/internal/S0;->L:Ln1/o;

    iget-object v0, v0, Lio/grpc/internal/T0;->s:Lio/grpc/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lio/grpc/internal/S0;->O:Lio/grpc/L;

    iget-object v0, v0, Lio/grpc/L;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/S0;->b()Lio/grpc/O;

    move-result-object v3

    iget-wide v3, v3, Lio/grpc/O;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/N;

    if-nez v2, :cond_8

    iget-object v0, v1, Lio/grpc/internal/S0;->S:Lio/grpc/internal/Y0;

    if-eqz v0, :cond_7

    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Service config look-up disabled, using default service config"

    move-object/from16 v3, p2

    invoke-virtual {v3, v0, v2}, Lio/grpc/internal/o;->k(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v1, Lio/grpc/internal/S0;->T:Z

    :cond_8
    const-class v2, Lio/grpc/l0;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lio/grpc/l0;->b:Lio/grpc/l0;

    if-nez v0, :cond_9

    new-instance v0, Lio/grpc/l0;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lio/grpc/l0;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lio/grpc/l0;->b:Lio/grpc/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_6
    monitor-exit v2

    return-void

    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static i(Lio/grpc/internal/S0;)V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/internal/S0;->I:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/S0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/S0;->A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/S0;->D:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/S0;->N:Lio/grpc/internal/o;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/o;->k(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/S0;->O:Lio/grpc/L;

    iget-object v0, v0, Lio/grpc/L;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0}, Lio/grpc/internal/S0;->b()Lio/grpc/O;

    move-result-object v1

    iget-wide v1, v1, Lio/grpc/O;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/N;

    iget-object v0, p0, Lio/grpc/internal/S0;->j:Lio/grpc/internal/k;

    iget-object v1, p0, Lio/grpc/internal/S0;->i:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/h2;

    invoke-static {v0, v1}, Lio/grpc/internal/i2;->b(Lio/grpc/internal/h2;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/S0;->k:Lio/grpc/internal/I0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lio/grpc/internal/I0;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Lio/grpc/internal/I0;->a:Lio/grpc/internal/k;

    iget-object v3, v3, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    check-cast v3, Lio/grpc/internal/h2;

    invoke-static {v3, v1}, Lio/grpc/internal/i2;->b(Lio/grpc/internal/h2;Ljava/lang/Object;)V

    iput-object v2, v0, Lio/grpc/internal/I0;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v0

    iget-object v1, p0, Lio/grpc/internal/S0;->l:Lio/grpc/internal/I0;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lio/grpc/internal/I0;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    iget-object v3, v1, Lio/grpc/internal/I0;->a:Lio/grpc/internal/k;

    iget-object v3, v3, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    check-cast v3, Lio/grpc/internal/h2;

    invoke-static {v3, v0}, Lio/grpc/internal/i2;->b(Lio/grpc/internal/h2;Ljava/lang/Object;)V

    iput-object v2, v1, Lio/grpc/internal/I0;->b:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lio/grpc/internal/S0;->g:Lio/grpc/internal/m;

    invoke-virtual {v0}, Lio/grpc/internal/m;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/S0;->I:Z

    iget-object p0, p0, Lio/grpc/internal/S0;->J:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_3
    :goto_4
    return-void
.end method

.method public static l(Ljava/net/URI;Lio/grpc/p0;Lio/grpc/m0;)Lio/grpc/internal/X1;
    .locals 7

    check-cast p1, Lio/grpc/internal/W;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dns"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "targetPath"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "the path component (%s) of the target (%s) must start with \'/\'"

    invoke-static {v0, v1, p1, p0}, Lcom/google/common/base/B;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Lio/grpc/internal/V;

    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    sget-object v4, Lio/grpc/internal/f0;->p:Lio/grpc/internal/h1;

    new-instance v5, Lcom/google/common/base/D;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-boolean v6, Lio/grpc/internal/W;->a:Z

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/V;-><init>(Ljava/lang/String;Lio/grpc/m0;Lio/grpc/internal/h1;Lcom/google/common/base/D;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p0, Lio/grpc/internal/X1;

    new-instance v0, Lio/grpc/internal/j;

    new-instance v1, Lio/grpc/internal/h1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lio/grpc/internal/h1;-><init>(I)V

    iget-object v2, p2, Lio/grpc/m0;->e:Lio/grpc/internal/Q0;

    if-eqz v2, :cond_1

    iget-object p2, p2, Lio/grpc/m0;->c:Lio/grpc/C0;

    invoke-direct {v0, v1, v2, p2}, Lio/grpc/internal/j;-><init>(Lio/grpc/internal/h1;Lio/grpc/internal/Q0;Lio/grpc/C0;)V

    invoke-direct {p0, p1, v0, p2}, Lio/grpc/internal/X1;-><init>(Lio/grpc/internal/V;Lio/grpc/internal/j;Lio/grpc/C0;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScheduledExecutorService not set in Builder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cannot create a NameResolver for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lio/grpc/O;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/S0;->a:Lio/grpc/O;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/S0;->u:Lio/grpc/h;

    invoke-virtual {v0}, Lio/grpc/h;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/grpc/k0;Lio/grpc/g;)Lio/grpc/k;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/S0;->u:Lio/grpc/h;

    invoke-virtual {v0, p1, p2}, Lio/grpc/h;->g(Lio/grpc/k0;Lio/grpc/g;)Lio/grpc/k;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lio/grpc/c0;
    .locals 5

    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v1, "shutdown() called"

    iget-object v2, p0, Lio/grpc/internal/S0;->N:Lio/grpc/internal/o;

    invoke-virtual {v2, v0, v1}, Lio/grpc/internal/o;->k(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/S0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/D0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/D0;-><init>(Lio/grpc/internal/S0;I)V

    iget-object v1, p0, Lio/grpc/internal/S0;->n:Lio/grpc/C0;

    invoke-virtual {v1, v0}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/S0;->P:Lio/grpc/internal/P0;

    iget-object v2, v0, Lio/grpc/internal/P0;->d:Lio/grpc/internal/S0;

    iget-object v2, v2, Lio/grpc/internal/S0;->n:Lio/grpc/C0;

    new-instance v3, Lio/grpc/internal/N0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lio/grpc/internal/N0;-><init>(Lio/grpc/internal/P0;I)V

    invoke-virtual {v2, v3}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lio/grpc/internal/D0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/grpc/internal/D0;-><init>(Lio/grpc/internal/S0;I)V

    invoke-virtual {v1, v0}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p0
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/S0;->c0:Lio/grpc/internal/D1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/grpc/internal/D1;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lio/grpc/internal/D1;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, v0, Lio/grpc/internal/D1;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/S0;->n:Lio/grpc/C0;

    invoke-virtual {v0}, Lio/grpc/C0;->d()V

    iget-object v0, p0, Lio/grpc/internal/S0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/grpc/internal/S0;->z:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/S0;->a0:Lio/grpc/internal/l0;

    iget-object v0, v0, LHb/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc/internal/S0;->j(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/S0;->m()V

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/S0;->y:Lio/grpc/internal/J0;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v1, "Exiting idle mode"

    iget-object v2, p0, Lio/grpc/internal/S0;->N:Lio/grpc/internal/o;

    invoke-virtual {v2, v0, v1}, Lio/grpc/internal/o;->k(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    new-instance v0, Lio/grpc/internal/J0;

    invoke-direct {v0, p0}, Lio/grpc/internal/J0;-><init>(Lio/grpc/internal/S0;)V

    iget-object v1, p0, Lio/grpc/internal/S0;->f:Lio/grpc/internal/m2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls9/a;

    invoke-direct {v2, v1, v0}, Ls9/a;-><init>(Lio/grpc/internal/m2;Lio/grpc/internal/J0;)V

    iput-object v2, v0, Lio/grpc/internal/J0;->d:Ls9/a;

    iput-object v0, p0, Lio/grpc/internal/S0;->y:Lio/grpc/internal/J0;

    iget-object v1, p0, Lio/grpc/internal/S0;->s:Lio/grpc/internal/E;

    sget-object v2, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    invoke-virtual {v1, v2}, Lio/grpc/internal/E;->a(Lio/grpc/ConnectivityState;)V

    new-instance v1, Lio/grpc/internal/L0;

    iget-object v2, p0, Lio/grpc/internal/S0;->w:Lio/grpc/internal/X1;

    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/L0;-><init>(Lio/grpc/internal/S0;Lio/grpc/internal/J0;Lio/grpc/internal/X1;)V

    iget-object v0, p0, Lio/grpc/internal/S0;->w:Lio/grpc/internal/X1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/X1;->s(Lio/grpc/i;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/S0;->x:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 10

    iget-wide v0, p0, Lio/grpc/internal/S0;->r:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/grpc/internal/S0;->c0:Lio/grpc/internal/D1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v3, Lio/grpc/internal/D1;->d:Lcom/google/common/base/D;

    invoke-virtual {v4, v2}, Lcom/google/common/base/D;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    add-long/2addr v4, v0

    const/4 v6, 0x1

    iput-boolean v6, v3, Lio/grpc/internal/D1;->f:Z

    iget-wide v6, v3, Lio/grpc/internal/D1;->e:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    iget-object v6, v3, Lio/grpc/internal/D1;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v6, :cond_3

    :cond_1
    iget-object v6, v3, Lio/grpc/internal/D1;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    new-instance v6, Lio/grpc/internal/C1;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lio/grpc/internal/C1;-><init>(Lio/grpc/internal/D1;I)V

    iget-object v7, v3, Lio/grpc/internal/D1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v7, v6, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v3, Lio/grpc/internal/D1;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iput-wide v4, v3, Lio/grpc/internal/D1;->e:J

    return-void
.end method

.method public final n(Z)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/S0;->n:Lio/grpc/C0;

    invoke-virtual {v0}, Lio/grpc/C0;->d()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lio/grpc/internal/S0;->x:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v1, v2}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v1, p0, Lio/grpc/internal/S0;->y:Lio/grpc/internal/J0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v1, v2}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/S0;->w:Lio/grpc/internal/X1;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/grpc/internal/X1;->r()V

    iput-boolean v0, p0, Lio/grpc/internal/S0;->x:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/grpc/internal/S0;->e:Lio/grpc/m0;

    iget-object v0, p0, Lio/grpc/internal/S0;->c:Ljava/net/URI;

    iget-object v1, p0, Lio/grpc/internal/S0;->d:Lio/grpc/p0;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/S0;->l(Ljava/net/URI;Lio/grpc/p0;Lio/grpc/m0;)Lio/grpc/internal/X1;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/S0;->w:Lio/grpc/internal/X1;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lio/grpc/internal/S0;->w:Lio/grpc/internal/X1;

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/S0;->y:Lio/grpc/internal/J0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lio/grpc/internal/J0;->d:Ls9/a;

    iget-object v0, p1, Ls9/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/Z;

    invoke-virtual {v0}, Lio/grpc/Z;->f()V

    iput-object v2, p1, Ls9/a;->c:Ljava/lang/Object;

    iput-object v2, p0, Lio/grpc/internal/S0;->y:Lio/grpc/internal/J0;

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/S0;->a:Lio/grpc/O;

    iget-wide v1, v1, Lio/grpc/O;->c:J

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/w;->d(Ljava/lang/String;J)V

    const-string v1, "target"

    iget-object v2, p0, Lio/grpc/internal/S0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
