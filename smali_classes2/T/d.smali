.class public final LT/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final t:Lcom/google/android/gms/common/api/Status;

.field public static final u:Ljava/lang/Object;

.field public static v:LT/d;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:LW/c;

.field public final e:Landroid/content/Context;

.field public final f:LS/b;

.field public final g:LC9/c;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Landroidx/collection/ArraySet;

.field public final m:Landroidx/collection/ArraySet;

.field public final n:Lcom/google/android/gms/internal/common/f;

.field public volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    sput-object v0, LT/d;->q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    sput-object v0, LT/d;->t:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT/d;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, LS/b;->c:LS/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, LT/d;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, LT/d;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, LT/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, LT/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, LT/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, p0, LT/d;->l:Landroidx/collection/ArraySet;

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, p0, LT/d;->m:Landroidx/collection/ArraySet;

    iput-boolean v3, p0, LT/d;->p:Z

    iput-object p1, p0, LT/d;->e:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/common/f;

    const/4 v3, 0x3

    invoke-direct {v2, p2, p0, v3}, Lcom/google/android/gms/internal/common/f;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    iput-object v0, p0, LT/d;->f:LS/b;

    new-instance p2, LC9/c;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, LC9/c;-><init>(I)V

    iput-object p2, p0, LT/d;->g:LC9/c;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, LY/b;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LY/b;->e:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, LY/b;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, LT/d;->p:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(LT/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, LT/a;->b:LC9/c;

    iget-object p0, p0, LC9/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, Landroidx/compose/ui/input/pointer/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)LT/d;
    .locals 5

    sget-object v0, LT/d;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LT/d;->v:LT/d;

    if-nez v1, :cond_1

    sget-object v1, LU/u;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LU/u;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, LU/u;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, LU/u;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LT/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, LS/b;->b:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, LT/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, LT/d;->v:LT/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, LT/d;->v:LT/d;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, LT/d;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LU/d;->b()LU/d;

    move-result-object v0

    iget-object v0, v0, LU/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, LT/d;->g:LC9/c;

    iget-object v0, v0, LC9/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const v2, 0xc1fa340

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    iget-object v0, p0, LT/d;->f:LS/b;

    iget-object v1, p0, LT/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, La0/a;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, La0/a;->a:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget-object v6, La0/a;->b:Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    :try_start_1
    sput-object v5, La0/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, La0/a;->b:Ljava/lang/Boolean;

    sput-object v3, La0/a;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    move v3, v4

    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-eqz v3, :cond_3

    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1, v3, v5}, LS/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v4, 0xc000000

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_2
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_5

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "pending_intent"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "failing_client_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    const/4 v4, 0x1

    invoke-virtual {v3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p2, Le0/d;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr p2, v5

    invoke-static {v1, v2, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, LS/b;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v2, v4

    :cond_5
    :goto_4
    return v2

    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/e;)LT/m;
    .locals 3

    iget-object v0, p0, LT/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/google/android/gms/common/api/e;->e:LT/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/m;

    if-nez v2, :cond_0

    new-instance v2, LT/m;

    invoke-direct {v2, p0, p1}, LT/m;-><init>(LT/d;Lcom/google/android/gms/common/api/e;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, LT/m;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LT/d;->m:Landroidx/collection/ArraySet;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, LT/m;->m()V

    return-object v2
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LT/d;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x5

    iget v3, v0, Landroid/os/Message;->what:I

    const-string v4, "GoogleApiManager"

    iget-object v5, v1, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    iget-object v6, v1, LT/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x2

    const-wide/32 v8, 0x493e0

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    :pswitch_0
    iput-boolean v11, v1, LT/d;->b:Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_d

    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LT/t;

    iget-wide v3, v0, LT/t;->c:J

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    iget-object v4, v0, LT/t;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    iget v6, v0, LT/t;->b:I

    if-nez v3, :cond_2

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    filled-new-array {v4}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v6, v3}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iget-object v3, v1, LT/d;->d:LW/c;

    if-nez v3, :cond_1

    sget-object v3, LU/e;->b:LU/e;

    new-instance v4, LW/c;

    sget-object v5, Lcom/google/android/gms/common/api/d;->b:Lcom/google/android/gms/common/api/d;

    iget-object v6, v1, LT/d;->e:Landroid/content/Context;

    sget-object v8, LW/c;->i:LC9/c;

    invoke-direct {v4, v6, v8, v3, v5}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;LC9/c;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    iput-object v4, v1, LT/d;->d:LW/c;

    :cond_1
    iget-object v3, v1, LT/d;->d:LW/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LM0/e;

    invoke-direct {v4}, LM0/e;-><init>()V

    iput v11, v4, LM0/e;->c:I

    sget-object v5, Le0/c;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v5}, [Lcom/google/android/gms/common/Feature;

    move-result-object v5

    iput-object v5, v4, LM0/e;->e:Ljava/lang/Object;

    iput-boolean v11, v4, LM0/e;->b:Z

    new-instance v5, LJ9/c;

    invoke-direct {v5, v0, v2}, LJ9/c;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, LM0/e;->d:Ljava/lang/Object;

    invoke-virtual {v4}, LM0/e;->a()LM0/e;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lcom/google/android/gms/common/api/e;->b(ILM0/e;)Ll0/n;

    goto :goto_0

    :cond_2
    iget-object v3, v1, LT/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v3, :cond_9

    iget-object v8, v3, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    iget v3, v3, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-ne v3, v6, :cond_5

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    iget v8, v0, LT/t;->d:I

    if-lt v3, v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v1, LT/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v3, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    :cond_4
    iget-object v2, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v5, v10}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v1, LT/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v3, :cond_9

    iget v8, v3, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, LT/d;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_6
    iget-object v8, v1, LT/d;->d:LW/c;

    if-nez v8, :cond_7

    sget-object v8, LU/e;->b:LU/e;

    new-instance v9, LW/c;

    sget-object v14, Lcom/google/android/gms/common/api/d;->b:Lcom/google/android/gms/common/api/d;

    iget-object v15, v1, LT/d;->e:Landroid/content/Context;

    sget-object v13, LW/c;->i:LC9/c;

    invoke-direct {v9, v15, v13, v8, v14}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;LC9/c;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    iput-object v9, v1, LT/d;->d:LW/c;

    :cond_7
    iget-object v8, v1, LT/d;->d:LW/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LM0/e;

    invoke-direct {v9}, LM0/e;-><init>()V

    iput v11, v9, LM0/e;->c:I

    sget-object v13, Le0/c;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v13}, [Lcom/google/android/gms/common/Feature;

    move-result-object v13

    iput-object v13, v9, LM0/e;->e:Ljava/lang/Object;

    iput-boolean v11, v9, LM0/e;->b:Z

    new-instance v11, LJ9/c;

    invoke-direct {v11, v3, v2}, LJ9/c;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v9, LM0/e;->d:Ljava/lang/Object;

    invoke-virtual {v9}, LM0/e;->a()LM0/e;

    move-result-object v2

    invoke-virtual {v8, v7, v2}, Lcom/google/android/gms/common/api/e;->b(ILM0/e;)Ll0/n;

    :cond_8
    iput-object v12, v1, LT/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_9
    :goto_2
    iget-object v2, v1, LT/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v3, v6, v2}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v3, v1, LT/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-virtual {v5, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, LT/t;->c:J

    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v1, LT/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, LT/d;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    iget-object v3, v1, LT/d;->d:LW/c;

    if-nez v3, :cond_b

    sget-object v3, LU/e;->b:LU/e;

    new-instance v4, LW/c;

    sget-object v5, Lcom/google/android/gms/common/api/d;->b:Lcom/google/android/gms/common/api/d;

    iget-object v6, v1, LT/d;->e:Landroid/content/Context;

    sget-object v8, LW/c;->i:LC9/c;

    invoke-direct {v4, v6, v8, v3, v5}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;LC9/c;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    iput-object v4, v1, LT/d;->d:LW/c;

    :cond_b
    iget-object v3, v1, LT/d;->d:LW/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LM0/e;

    invoke-direct {v4}, LM0/e;-><init>()V

    iput v11, v4, LM0/e;->c:I

    sget-object v5, Le0/c;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v5}, [Lcom/google/android/gms/common/Feature;

    move-result-object v5

    iput-object v5, v4, LM0/e;->e:Ljava/lang/Object;

    iput-boolean v11, v4, LM0/e;->b:Z

    new-instance v5, LJ9/c;

    invoke-direct {v5, v0, v2}, LJ9/c;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, LM0/e;->d:Ljava/lang/Object;

    invoke-virtual {v4}, LM0/e;->a()LM0/e;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lcom/google/android/gms/common/api/e;->b(ILM0/e;)Ll0/n;

    :cond_c
    iput-object v12, v1, LT/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LT/n;

    iget-object v2, v0, LT/n;->a:LT/a;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LT/n;->a:LT/a;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/m;

    iget-object v3, v2, LT/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, LT/m;->n:LT/d;

    iget-object v4, v3, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    const/16 v5, 0xf

    invoke-virtual {v4, v5, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v3, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v2, LT/m;->a:Ljava/util/LinkedList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, LT/n;->b:Lcom/google/android/gms/common/Feature;

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT/r;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v2}, LT/r;->b(LT/m;)[Lcom/google/android/gms/common/Feature;

    move-result-object v8

    if-eqz v8, :cond_d

    array-length v9, v8

    move v10, v11

    :goto_4
    if-ge v10, v9, :cond_d

    aget-object v12, v8, v10

    invoke-static {v12, v7}, LU/k;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    if-ltz v10, :cond_d

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    const/4 v12, 0x1

    add-int/2addr v10, v12

    goto :goto_4

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v11, v0, :cond_0

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/r;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v5, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v5, v7}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v2, v5}, LT/r;->d(Ljava/lang/RuntimeException;)V

    const/4 v2, 0x1

    add-int/2addr v11, v2

    goto :goto_5

    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LT/n;

    iget-object v2, v0, LT/n;->a:LT/a;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LT/n;->a:LT/a;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/m;

    iget-object v3, v2, LT/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, v2, LT/m;->j:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LT/m;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->g()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, LT/m;->m()V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v2}, LT/m;->g()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/m;

    iget-object v2, v0, LT/m;->n:LT/d;

    iget-object v2, v2, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    invoke-static {v2}, LU/k;->b(Landroid/os/Handler;)V

    iget-object v2, v0, LT/m;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LT/m;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LT/m;->d:LC9/c;

    iget-object v4, v3, LC9/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v3, v3, LC9/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    const-string v0, "Timing out service connection."

    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    :goto_6
    invoke-virtual {v0}, LT/m;->j()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/m;

    iget-object v2, v0, LT/m;->n:LT/d;

    iget-object v3, v2, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    invoke-static {v3}, LU/k;->b(Landroid/os/Handler;)V

    iget-boolean v3, v0, LT/m;->j:Z

    if-eqz v3, :cond_0

    if-eqz v3, :cond_14

    iget-object v3, v0, LT/m;->n:LT/d;

    iget-object v4, v3, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    iget-object v5, v0, LT/m;->c:LT/a;

    const/16 v6, 0xb

    invoke-virtual {v4, v6, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v3, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    const/16 v4, 0x9

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v11, v0, LT/m;->j:Z

    :cond_14
    sget v3, LS/c;->a:I

    iget-object v4, v2, LT/d;->e:Landroid/content/Context;

    iget-object v2, v2, LT/d;->f:LS/b;

    invoke-virtual {v2, v4, v3}, LS/c;->b(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x12

    if-ne v2, v3, :cond_15

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x15

    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v2, v3, v4, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_7

    :cond_15
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x16

    const-string v4, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v2, v3, v4, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_7
    invoke-virtual {v0, v2}, LT/m;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, LT/m;->b:Lcom/google/android/gms/common/api/c;

    const-string v2, "Timing out connection while resuming."

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, LT/d;->m:Landroidx/collection/ArraySet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT/a;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT/m;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, LT/m;->q()V

    goto :goto_8

    :cond_17
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/m;

    iget-object v2, v0, LT/m;->n:LT/d;

    iget-object v2, v2, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    invoke-static {v2}, LU/k;->b(Landroid/os/Handler;)V

    iget-boolean v2, v0, LT/m;->j:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LT/m;->m()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/e;

    invoke-virtual {v1, v0}, LT/d;->d(Lcom/google/android/gms/common/api/e;)LT/m;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v1, LT/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, LT/c;->a(Landroid/app/Application;)V

    sget-object v2, LT/c;->e:LT/c;

    new-instance v0, LT/k;

    invoke-direct {v0, v1}, LT/k;-><init>(LT/d;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, LT/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LT/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget-object v2, v2, LT/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v3, :cond_18

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_18

    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_18

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide v8, v1, LT/d;->a:J

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_c
    iget v2, v0, Landroid/os/Message;->arg1:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT/m;

    iget v6, v5, LT/m;->g:I

    if-ne v6, v2, :cond_19

    goto :goto_9

    :cond_1a
    move-object v5, v12

    :goto_9
    if-eqz v5, :cond_1c

    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1b

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    iget-object v4, v1, LT/d;->f:LS/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LS/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Error resolution was canceled by the user, original error message: "

    const-string v6, ": "

    invoke-static {v4, v2, v6}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v10, v0, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v5, v3}, LT/m;->e(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v2, v5, LT/m;->c:LT/a;

    invoke-static {v2, v0}, LT/d;->c(LT/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v5, v0}, LT/m;->e(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    :cond_1c
    const-string v0, "Could not find API instance "

    const-string v3, " while trying to fail enqueued calls."

    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/gestures/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LT/u;

    iget-object v2, v0, LT/u;->c:Lcom/google/android/gms/common/api/e;

    iget-object v2, v2, Lcom/google/android/gms/common/api/e;->e:LT/a;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/m;

    if-nez v2, :cond_1d

    iget-object v2, v0, LT/u;->c:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v1, v2}, LT/d;->d(Lcom/google/android/gms/common/api/e;)LT/m;

    move-result-object v2

    :cond_1d
    iget-object v3, v2, LT/m;->b:Lcom/google/android/gms/common/api/c;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/c;->d()Z

    move-result v3

    iget-object v4, v0, LT/u;->a:LT/w;

    if-eqz v3, :cond_1e

    iget-object v3, v1, LT/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v0, v0, LT/u;->b:I

    if-eq v3, v0, :cond_1e

    sget-object v0, LT/d;->q:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v4, v0}, LT/w;->c(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2}, LT/m;->q()V

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v2, v4}, LT/m;->n(LT/r;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/m;

    iget-object v3, v2, LT/m;->n:LT/d;

    iget-object v3, v3, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    invoke-static {v3}, LU/k;->b(Landroid/os/Handler;)V

    iput-object v12, v2, LT/m;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, LT/m;->m()V

    goto :goto_a

    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1f

    goto :goto_b

    :cond_1f
    const-wide/16 v8, 0x2710

    :goto_b
    iput-wide v8, v1, LT/d;->a:J

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT/a;

    invoke-virtual {v5, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-wide v6, v1, LT/d;->a:J

    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_c

    :goto_d
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
