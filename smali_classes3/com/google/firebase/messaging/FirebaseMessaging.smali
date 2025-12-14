.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:J

.field public static l:Lio/grpc/s;

.field public static m:LB/c;

.field public static n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:LU0/g;

.field public final b:Landroid/content/Context;

.field public final c:La8/z;

.field public final d:Ln1/i;

.field public final e:Ln1/l;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Lcom/google/common/collect/V3;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:J

    return-void
.end method

.method public constructor <init>(LU0/g;Lh1/a;Lh1/a;Li1/d;LB/c;Le1/b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v10, Lcom/google/common/collect/V3;

    invoke-virtual/range {p1 .. p1}, LU0/g;->a()V

    iget-object v11, v7, LU0/g;->a:Landroid/content/Context;

    invoke-direct {v10, v11}, Lcom/google/common/collect/V3;-><init>(Landroid/content/Context;)V

    new-instance v12, La8/z;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, La8/z;-><init>(LU0/g;Lcom/google/common/collect/V3;Lh1/a;Lh1/a;Li1/d;)V

    new-instance v1, LZ/a;

    const-string v2, "Firebase-Messaging-Task"

    invoke-direct {v1, v2}, LZ/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, LZ/a;

    const-string v4, "Firebase-Messaging-Init"

    invoke-direct {v3, v4}, LZ/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v9, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v4, LZ/a;

    const-string v5, "Firebase-Messaging-File-Io"

    invoke-direct {v4, v5}, LZ/a;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x1

    const-wide/16 v16, 0x1e

    const/4 v14, 0x0

    move-object v13, v3

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->m:LB/c;

    iput-object v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LU0/g;

    new-instance v4, Ln1/l;

    move-object/from16 v5, p6

    invoke-direct {v4, v0, v5}, Ln1/l;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Le1/b;)V

    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ln1/l;

    invoke-virtual/range {p1 .. p1}, LU0/g;->a()V

    iget-object v4, v7, LU0/g;->a:Landroid/content/Context;

    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    new-instance v5, Ln1/j;

    invoke-direct {v5}, Ln1/j;-><init>()V

    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/common/collect/V3;

    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ExecutorService;

    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:La8/z;

    new-instance v6, Ln1/i;

    invoke-direct {v6, v1}, Ln1/i;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Ln1/i;

    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual/range {p1 .. p1}, LU0/g;->a()V

    instance-of v1, v11, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v11, Landroid/app/Application;

    invoke-virtual {v11, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Context "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v1, Ln1/k;

    invoke-direct {v1, v0, v8}, Ln1/k;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, LZ/a;

    const-string v5, "Firebase-Messaging-Topics-Io"

    invoke-direct {v3, v5}, LZ/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v9, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sget v3, Ln1/t;->j:I

    new-instance v3, Ln1/s;

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move-object/from16 p4, p0

    move-object/from16 p5, v10

    move-object/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Ln1/s;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/common/collect/V3;La8/z;)V

    invoke-static {v1, v3}, Lsamsung/scsp/story/v1/u;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ll0/n;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/worker/job/e;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/scloud/temp/worker/job/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Ll0/n;->b(Ljava/util/concurrent/Executor;Ll0/e;)Ll0/n;

    new-instance v1, Ln1/k;

    invoke-direct {v1, v0, v9}, Ln1/k;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 4

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, LZ/a;

    const-string v3, "TAG"

    invoke-direct {v2, v3}, LZ/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized c()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LU0/g;->b()LU0/g;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(LU0/g;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lio/grpc/s;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lio/grpc/s;

    if-nez v1, :cond_0

    new-instance v1, Lio/grpc/s;

    invoke-direct {v1, p0}, Lio/grpc/s;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lio/grpc/s;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lio/grpc/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getInstance(LU0/g;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .param p0    # LU0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0}, LU0/g;->a()V

    iget-object p0, p0, LU0/g;->d:LX0/g;

    invoke-interface {p0, v1}, LX0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, LU/k;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ln1/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Ln1/p;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ln1/p;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LU0/g;

    invoke-static {v1}, Lcom/google/common/collect/V3;->c(LU0/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Ln1/i;

    const-string v3, "Making new request for: "

    const-string v4, "Joining ongoing request for: "

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, Ln1/i;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/ArrayMap;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/g;

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirebaseMessaging"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v4, "FirebaseMessaging"

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FirebaseMessaging"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:La8/z;

    iget-object v4, v3, La8/z;->a:Ljava/lang/Object;

    check-cast v4, LU0/g;

    invoke-static {v4}, Lcom/google/common/collect/V3;->c(LU0/g;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "*"

    invoke-virtual {v3, v4, v6, v5}, La8/z;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ll0/n;

    move-result-object v4

    invoke-virtual {v3, v4}, La8/z;->e(Ll0/n;)Ll0/n;

    move-result-object v3

    new-instance v4, Lj8/a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5, v1, v0}, Lj8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v0, v4}, Ll0/n;->k(Ljava/util/concurrent/Executor;Ll0/f;)Ll0/n;

    move-result-object v0

    iget-object v3, v2, Ln1/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/samsung/android/scloud/smartswitch/c;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v2, v1}, Lcom/samsung/android/scloud/smartswitch/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Ll0/n;->j(Ljava/util/concurrent/Executor;Ll0/a;)Ll0/n;

    move-result-object v5

    iget-object v0, v2, Ln1/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/ArrayMap;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_1
    :try_start_2
    invoke-static {v5}, Lsamsung/scsp/story/v1/u;->b(Ll0/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final e()Ln1/p;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Lio/grpc/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LU0/g;

    invoke-virtual {v1}, LU0/g;->a()V

    const-string v2, "[DEFAULT]"

    iget-object v3, v1, LU0/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LU0/g;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LU0/g;

    invoke-static {v2}, Lcom/google/common/collect/V3;->c(LU0/g;)Ljava/lang/String;

    move-result-object v2

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|T|"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|*"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln1/p;->b(Ljava/lang/String;)Ln1/p;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ln1/l;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ln1/l;->a()V

    iget-object v1, v0, Ln1/l;->c:Lcom/samsung/android/scloud/platformconfig/server/a;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ln1/l;->a:Le1/b;

    check-cast v2, LX0/k;

    invoke-virtual {v2, v1}, LX0/k;->b(Lcom/samsung/android/scloud/platformconfig/server/a;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ln1/l;->c:Lcom/samsung/android/scloud/platformconfig/server/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v0, Ln1/l;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LU0/g;

    invoke-virtual {v1}, LU0/g;->a()V

    iget-object v1, v1, LU0/g;->a:Landroid/content/Context;

    const-string v2, "com.google.firebase.messaging"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "auto_init"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_1

    iget-object v1, v0, Ln1/l;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Ln1/l;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ln1/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Ln1/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final declared-synchronized h(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lio/grpc/A0;

    invoke-direct {v2, p0, v0, v1}, Lio/grpc/A0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Ln1/p;)Z
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/common/collect/V3;

    invoke-virtual {v0}, Lcom/google/common/collect/V3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Ln1/p;->c:J

    sget-wide v5, Ln1/p;->d:J

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iget-object p1, p1, Ln1/p;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
