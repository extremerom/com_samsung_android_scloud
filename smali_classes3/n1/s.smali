.class public final synthetic Ln1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:Lcom/google/common/collect/V3;

.field public final synthetic e:La8/z;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/common/collect/V3;La8/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/s;->a:Landroid/content/Context;

    iput-object p2, p0, Ln1/s;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p3, p0, Ln1/s;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Ln1/s;->d:Lcom/google/common/collect/V3;

    iput-object p5, p0, Ln1/s;->e:La8/z;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, Ln1/s;->a:Landroid/content/Context;

    iget-object v6, p0, Ln1/s;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Ln1/s;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, p0, Ln1/s;->d:Lcom/google/common/collect/V3;

    iget-object v4, p0, Ln1/s;->e:La8/z;

    const-class v0, Ln1/r;

    monitor-enter v0

    :try_start_0
    sget-object v3, Ln1/r;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/r;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "com.google.android.gms.appid"

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v7, Ln1/r;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3, v6}, LM9/a;->b(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)LM9/a;

    move-result-object v3

    iput-object v3, v7, Ln1/r;->a:LM9/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v7

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Ln1/r;->b:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v7

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v0

    new-instance v7, Ln1/t;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ln1/t;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/common/collect/V3;Ln1/r;La8/z;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    return-object v7

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method
