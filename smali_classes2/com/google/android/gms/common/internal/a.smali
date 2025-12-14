.class public abstract Lcom/google/android/gms/common/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c;


# static fields
.field public static final B:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public final A:Ljava/util/Set;

.field public volatile a:Ljava/lang/String;

.field public b:LU/v;

.field public final c:Landroid/content/Context;

.field public final d:LU/u;

.field public final e:LU/l;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:LU/j;

.field public j:LU/b;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:LU/n;

.field public n:I

.field public final p:LU/d;

.field public final q:LU/d;

.field public final t:I

.field public final u:Ljava/lang/String;

.field public volatile v:Ljava/lang/String;

.field public w:Lcom/google/android/gms/common/ConnectionResult;

.field public x:Z

.field public volatile y:Lcom/google/android/gms/common/internal/zzk;

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lcom/google/android/gms/common/internal/a;->B:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILC2/h;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)V
    .locals 4

    sget-object v0, LU/u;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LU/u;->h:LU/u;

    if-nez v1, :cond_0

    new-instance v1, LU/u;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LU/u;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, LU/u;->h:LU/u;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LU/u;->h:LU/u;

    sget-object v1, LS/b;->b:Ljava/lang/Object;

    invoke-static {p5}, LU/k;->f(Ljava/lang/Object;)V

    invoke-static {p6}, LU/k;->f(Ljava/lang/Object;)V

    new-instance v1, LU/d;

    invoke-direct {v1, p5}, LU/d;-><init>(Ljava/lang/Object;)V

    new-instance p5, LU/d;

    invoke-direct {p5, p6}, LU/d;-><init>(Ljava/lang/Object;)V

    iget-object p6, p4, LC2/h;->e:Ljava/lang/Object;

    check-cast p6, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->l:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/gms/common/internal/a;->n:I

    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->w:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/a;->x:Z

    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->y:Lcom/google/android/gms/common/internal/zzk;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "Context must not be null"

    invoke-static {p1, v2}, LU/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, LU/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Supervisor must not be null"

    invoke-static {v0, p1}, LU/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->d:LU/u;

    new-instance p1, LU/l;

    invoke-direct {p1, p0, p2}, LU/l;-><init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->e:LU/l;

    iput p3, p0, Lcom/google/android/gms/common/internal/a;->t:I

    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->p:LU/d;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/a;->q:LU/d;

    iput-object p6, p0, Lcom/google/android/gms/common/internal/a;->u:Ljava/lang/String;

    iget-object p1, p4, LC2/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->A:Ljava/util/Set;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static bridge synthetic t(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->n:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/common/internal/a;->u(Landroid/os/IInterface;I)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->disconnect()V

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:LU/v;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final disconnect()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU/h;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v4, LU/h;->a:Ljava/lang/Boolean;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->h:LU/j;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/common/internal/a;->u(Landroid/os/IInterface;I)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final e(LU/b;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->j:LU/b;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/internal/a;->u(Landroid/os/IInterface;I)V

    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->A:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->n:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(LU/c;Ljava/util/Set;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget-object v14, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/lang/String;

    sget v6, LS/c;->a:I

    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget v5, v1, Lcom/google/android/gms/common/internal/a;->t:I

    sget-object v13, Lcom/google/android/gms/common/internal/GetServiceRequest;->t:[Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move-object v12, v13

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    iput-object v3, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, LU/w;

    iget-object v0, v0, LU/w;->a:Landroid/os/IBinder;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/internal/a;->B:[Lcom/google/android/gms/common/Feature;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/a;->n()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    instance-of v0, v1, Ld0/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Z

    :cond_2
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->h:LU/j;

    if-eqz v0, :cond_3

    new-instance v5, LU/m;

    iget-object v6, v1, Lcom/google/android/gms/common/internal/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v1, v6}, LU/m;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    invoke-virtual {v0, v5, v4}, LU/j;->a(LU/m;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    const-string v0, "GmsClient"

    const-string v4, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_2
    const-string v3, "GmsClient"

    const-string v4, "IGmsServiceBroker.getService failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v3, LU/o;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5, v5}, LU/o;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->e:LU/l;

    const/4 v5, -0x1

    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_3
    throw v0

    :goto_4
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, v1, Lcom/google/android/gms/common/internal/a;->e:LU/l;

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final j()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->y:Lcom/google/android/gms/common/internal/zzk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l(LJ9/c;)V
    .locals 3

    iget-object v0, p1, LJ9/c;->b:Ljava/lang/Object;

    check-cast v0, LT/m;

    iget-object v0, v0, LT/m;->n:LT/d;

    iget-object v0, v0, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    new-instance v1, LGa/c;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, LGa/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract m(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public n()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/internal/a;->B:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public o()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final p()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->n:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->k:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, LU/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public s()Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/common/api/c;->i()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Landroid/os/IInterface;I)V
    .locals 8

    const-string v0, " on com.google.android.gms"

    const-string v1, " on com.google.android.gms"

    const-string/jumbo v2, "unable to connect to service: "

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq p2, v6, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-ne v7, v4, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput p2, p0, Lcom/google/android/gms/common/internal/a;->n:I

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->k:Landroid/os/IInterface;

    if-eq p2, v5, :cond_9

    const/4 v5, 0x2

    if-eq p2, v5, :cond_3

    const/4 v5, 0x3

    if-eq p2, v5, :cond_3

    if-eq p2, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, LU/k;->f(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->m:LU/n;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:LU/v;

    if-eqz p2, :cond_5

    const-string v5, "GmsClient"

    iget-object p2, p2, LU/v;->b:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:LU/u;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LU/v;

    iget-object v1, v1, LU/v;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LU/k;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->b:LU/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->u:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->b:LU/v;

    iget-boolean v3, v3, LU/v;->a:Z

    invoke-virtual {p2, v1, p1, v3}, LU/u;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, LU/n;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, LU/n;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->m:LU/n;

    new-instance p2, LU/v;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->s()Z

    move-result v3

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, LU/v;->b:Ljava/io/Serializable;

    iput-boolean v3, p2, LU/v;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:LU/v;

    if-eqz v3, :cond_7

    invoke-interface {p0}, Lcom/google/android/gms/common/api/c;->i()I

    move-result p2

    const v1, 0x1110e58

    if-lt p2, v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:LU/v;

    iget-object p2, p2, LU/v;->b:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/String;

    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:LU/u;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LU/v;

    iget-object v1, v1, LU/v;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LU/k;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->b:LU/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->u:Ljava/lang/String;

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->b:LU/v;

    iget-boolean v5, v5, LU/v;->a:Z

    new-instance v6, LU/q;

    invoke-direct {v6, v1, v5}, LU/q;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v6, p1, v3}, LU/u;->b(LU/q;LU/n;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "GmsClient"

    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:LU/v;

    iget-object p2, p2, LU/v;->b:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance p2, LU/p;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, LU/p;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->e:LU/l;

    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->m:LU/n;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:LU/u;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:LU/v;

    iget-object v0, v0, LU/v;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LU/k;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LU/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->u:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LU/v;

    iget-boolean v1, v1, LU/v;->a:Z

    invoke-virtual {p2, v0, p1, v1}, LU/u;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->m:LU/n;

    :cond_b
    :goto_3
    monitor-exit v4

    return-void

    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
