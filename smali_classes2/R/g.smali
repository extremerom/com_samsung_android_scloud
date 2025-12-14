.class public final synthetic LR/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LR/g;->a:I

    iput-object p2, p0, LR/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LR/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    iput p1, p0, LR/g;->a:I

    iput-object p2, p0, LR/g;->c:Ljava/lang/Object;

    iput-object p4, p0, LR/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, LR/g;->c:Ljava/lang/Object;

    check-cast v0, Ll0/k;

    iget-object v0, v0, Ll0/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LR/g;->c:Ljava/lang/Object;

    check-cast v1, Ll0/k;

    iget-object v1, v1, Ll0/k;->d:Ljava/lang/Object;

    check-cast v1, Ll0/e;

    if-eqz v1, :cond_0

    iget-object v2, p0, LR/g;->b:Ljava/lang/Object;

    check-cast v2, Ll0/g;

    invoke-virtual {v2}, Ll0/g;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ll0/e;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LR/g;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, LR/g;->b:Ljava/lang/Object;

    check-cast v0, Ll0/n;

    :try_start_0
    iget-object v1, p0, LR/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll0/n;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Ll0/n;->l(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Ll0/n;->l(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LR/g;->c:Ljava/lang/Object;

    check-cast v0, Ll0/k;

    :try_start_1
    iget-object v1, v0, Ll0/k;->b:Ljava/lang/Object;

    check-cast v1, Ll0/f;

    iget-object v2, p0, LR/g;->b:Ljava/lang/Object;

    check-cast v2, Ll0/g;

    invoke-virtual {v2}, Ll0/g;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ll0/f;->a(Ljava/lang/Object;)Ll0/n;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v2, Ll0/i;->b:Ll0/m;

    invoke-virtual {v1, v2, v0}, Ll0/n;->b(Ljava/util/concurrent/Executor;Ll0/e;)Ll0/n;

    invoke-virtual {v1, v2, v0}, Ll0/n;->a(Ljava/util/concurrent/Executor;Ll0/d;)Ll0/n;

    new-instance v3, Ll0/k;

    invoke-direct {v3, v2, v0}, Ll0/k;-><init>(Ll0/m;Ll0/b;)V

    iget-object v0, v1, Ll0/n;->b:LQ9/a;

    invoke-virtual {v0, v3}, LQ9/a;->l(Ll0/l;)V

    invoke-virtual {v1}, Ll0/n;->o()V

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :goto_3
    invoke-virtual {v0, v1}, Ll0/k;->d(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_3
    invoke-virtual {v0}, Ll0/k;->b()V

    goto :goto_5

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ll0/k;->d(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_0
    invoke-virtual {v0, v1}, Ll0/k;->d(Ljava/lang/Exception;)V

    :goto_5
    return-void

    :pswitch_1
    invoke-direct {p0}, LR/g;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, LR/g;->c:Ljava/lang/Object;

    check-cast v0, Ll0/k;

    iget-object v0, v0, Ll0/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, LR/g;->c:Ljava/lang/Object;

    check-cast v1, Ll0/k;

    iget-object v1, v1, Ll0/k;->d:Ljava/lang/Object;

    check-cast v1, Ll0/d;

    if-eqz v1, :cond_1

    iget-object v2, p0, LR/g;->b:Ljava/lang/Object;

    check-cast v2, Ll0/g;

    invoke-virtual {v2}, Ll0/g;->c()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, LU/k;->f(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ll0/d;->d(Ljava/lang/Exception;)V

    goto :goto_6

    :catchall_1
    move-exception v1

    goto :goto_7

    :cond_1
    :goto_6
    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :pswitch_3
    iget-object v0, p0, LR/g;->c:Ljava/lang/Object;

    check-cast v0, Ll0/k;

    iget-object v0, v0, Ll0/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LR/g;->c:Ljava/lang/Object;

    check-cast v1, Ll0/k;

    iget-object v1, v1, Ll0/k;->d:Ljava/lang/Object;

    check-cast v1, Ll0/c;

    iget-object v2, p0, LR/g;->b:Ljava/lang/Object;

    check-cast v2, Ll0/g;

    invoke-interface {v1, v2}, Ll0/c;->onComplete(Ll0/g;)V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :pswitch_4
    iget-object v0, p0, LR/g;->c:Ljava/lang/Object;

    check-cast v0, Ll0/j;

    :try_start_4
    iget-object v1, v0, Ll0/j;->c:Ll0/a;

    iget-object v2, p0, LR/g;->b:Ljava/lang/Object;

    check-cast v2, Ll0/g;

    invoke-interface {v1, v2}, Ll0/a;->b(Ll0/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/g;
    :try_end_4
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll0/j;->d(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_2
    sget-object v2, Ll0/i;->b:Ll0/m;

    invoke-virtual {v1, v2, v0}, Ll0/g;->b(Ljava/util/concurrent/Executor;Ll0/e;)Ll0/n;

    invoke-virtual {v1, v2, v0}, Ll0/g;->a(Ljava/util/concurrent/Executor;Ll0/d;)Ll0/n;

    check-cast v1, Ll0/n;

    new-instance v3, Ll0/k;

    invoke-direct {v3, v2, v0}, Ll0/k;-><init>(Ll0/m;Ll0/b;)V

    iget-object v0, v1, Ll0/n;->b:LQ9/a;

    invoke-virtual {v0, v3}, LQ9/a;->l(Ll0/l;)V

    invoke-virtual {v1}, Ll0/n;->o()V

    goto :goto_a

    :catch_4
    move-exception v1

    goto :goto_8

    :catch_5
    move-exception v1

    goto :goto_9

    :goto_8
    iget-object v0, v0, Ll0/j;->d:Ll0/n;

    invoke-virtual {v0, v1}, Ll0/n;->l(Ljava/lang/Exception;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_3

    iget-object v0, v0, Ll0/j;->d:Ll0/n;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ll0/n;->l(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_3
    iget-object v0, v0, Ll0/j;->d:Ll0/n;

    invoke-virtual {v0, v1}, Ll0/n;->l(Ljava/lang/Exception;)V

    :goto_a
    return-void

    :pswitch_5
    iget-object v0, p0, LR/g;->b:Ljava/lang/Object;

    check-cast v0, Ll0/g;

    check-cast v0, Ll0/n;

    iget-boolean v0, v0, Ll0/n;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LR/g;->c:Ljava/lang/Object;

    check-cast v0, Ll0/j;

    iget-object v0, v0, Ll0/j;->d:Ll0/n;

    invoke-virtual {v0}, Ll0/n;->n()V

    goto :goto_d

    :cond_4
    :try_start_5
    iget-object v0, p0, LR/g;->c:Ljava/lang/Object;

    check-cast v0, Ll0/j;

    iget-object v0, v0, Ll0/j;->c:Ll0/a;

    iget-object v1, p0, LR/g;->b:Ljava/lang/Object;

    check-cast v1, Ll0/g;

    invoke-interface {v0, v1}, Ll0/a;->b(Ll0/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    iget-object v1, p0, LR/g;->c:Ljava/lang/Object;

    check-cast v1, Ll0/j;

    iget-object v1, v1, Ll0/j;->d:Ll0/n;

    invoke-virtual {v1, v0}, Ll0/n;->m(Ljava/lang/Object;)V

    goto :goto_d

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_c

    :goto_b
    iget-object v1, p0, LR/g;->c:Ljava/lang/Object;

    check-cast v1, Ll0/j;

    iget-object v1, v1, Ll0/j;->d:Ll0/n;

    invoke-virtual {v1, v0}, Ll0/n;->l(Ljava/lang/Exception;)V

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_5

    iget-object v1, p0, LR/g;->c:Ljava/lang/Object;

    check-cast v1, Ll0/j;

    iget-object v1, v1, Ll0/j;->d:Ll0/n;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ll0/n;->l(Ljava/lang/Exception;)V

    goto :goto_d

    :cond_5
    iget-object v1, p0, LR/g;->c:Ljava/lang/Object;

    check-cast v1, Ll0/j;

    iget-object v1, v1, Ll0/j;->d:Ll0/n;

    invoke-virtual {v1, v0}, Ll0/n;->l(Ljava/lang/Exception;)V

    :goto_d
    return-void

    :pswitch_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transformation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LR/g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/picasso/G;

    invoke-interface {v2}, Lcom/squareup/picasso/G;->key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " crashed with exception."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LR/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_7
    iget-object v0, p0, LR/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object v1, p0, LR/g;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LR/g;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/signin/internal/zak;

    iget-object v4, v3, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget v5, v4, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v5, :cond_6

    move v1, v2

    :cond_6
    iget-object v2, p0, LR/g;->c:Ljava/lang/Object;

    check-cast v2, LT/v;

    if-eqz v1, :cond_c

    iget-object v1, v3, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zav;

    invoke-static {v1}, LU/k;->f(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget v4, v3, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v4, :cond_b

    iget-object v3, v2, LT/v;->h:LT/o;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    if-nez v1, :cond_7

    goto :goto_e

    :cond_7
    sget v0, LU/a;->b:I

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v4, v0, LU/c;

    if-eqz v4, :cond_8

    check-cast v0, LU/c;

    goto :goto_e

    :cond_8
    new-instance v0, LU/w;

    invoke-direct {v0, v1}, LU/w;-><init>(Landroid/os/IBinder;)V

    :goto_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_a

    iget-object v1, v2, LT/v;->e:Ljava/util/Set;

    if-nez v1, :cond_9

    goto :goto_f

    :cond_9
    iput-object v0, v3, LT/o;->e:Ljava/lang/Object;

    iput-object v1, v3, LT/o;->f:Ljava/lang/Object;

    iget-boolean v4, v3, LT/o;->b:Z

    if-eqz v4, :cond_d

    iget-object v3, v3, LT/o;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/api/c;

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/common/api/c;->h(LU/c;Ljava/util/Set;)V

    goto :goto_10

    :cond_a
    :goto_f
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v3, v0}, LT/o;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_10

    :cond_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v2, LT/v;->h:LT/o;

    invoke-virtual {v0, v3}, LT/o;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v2, LT/v;->g:Lj0/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    goto :goto_11

    :cond_c
    iget-object v0, v2, LT/v;->h:LT/o;

    invoke-virtual {v0, v4}, LT/o;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_d
    :goto_10
    iget-object v0, v2, LT/v;->g:Lj0/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    :goto_11
    return-void

    :pswitch_9
    iget-object v3, p0, LR/g;->c:Ljava/lang/Object;

    check-cast v3, LT/o;

    iget-object v4, v3, LT/o;->g:Ljava/lang/Object;

    check-cast v4, LT/d;

    iget-object v4, v4, LT/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v3, LT/o;->d:Ljava/lang/Object;

    check-cast v5, LT/a;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT/m;

    if-nez v4, :cond_e

    goto :goto_12

    :cond_e
    iget-object v5, p0, LR/g;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    iget v6, v5, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v6, :cond_f

    move v1, v2

    :cond_f
    if-eqz v1, :cond_11

    iput-boolean v2, v3, LT/o;->b:Z

    iget-object v1, v3, LT/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/c;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-boolean v0, v3, LT/o;->b:Z

    if-eqz v0, :cond_12

    iget-object v0, v3, LT/o;->e:Ljava/lang/Object;

    check-cast v0, LU/c;

    if-eqz v0, :cond_12

    iget-object v2, v3, LT/o;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/c;->h(LU/c;Ljava/util/Set;)V

    goto :goto_12

    :cond_10
    :try_start_6
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/c;->h(LU/c;Ljava/util/Set;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_12

    :catch_8
    move-exception v2

    const-string v3, "GoogleApiManager"

    const-string v5, "Failed to get service from broker. "

    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v2, "Failed to get service from broker."

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/c;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v4, v1, v0}, LT/m;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    goto :goto_12

    :cond_11
    invoke-virtual {v4, v5, v0}, LT/m;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_12
    :goto_12
    return-void

    :pswitch_a
    iget-object v1, p0, LR/g;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LR/h;

    iget-object v1, p0, LR/g;->c:Ljava/lang/Object;

    check-cast v1, LR/i;

    iget v1, v1, LR/i;->a:I

    monitor-enter v3

    :try_start_7
    iget-object v2, v3, LR/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR/i;

    if-eqz v2, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timing out request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "MessengerIpcClient"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v3, LR/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzq;

    const-string v4, "Timed out waiting for response"

    const/4 v5, 0x3

    invoke-direct {v1, v5, v4, v0}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, LR/i;->b(Lcom/google/android/gms/cloudmessaging/zzq;)V

    invoke-virtual {v3}, LR/h;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_13
    monitor-exit v3

    goto :goto_13

    :catchall_3
    move-exception v0

    goto :goto_14

    :goto_13
    return-void

    :goto_14
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :pswitch_b
    iget-object v0, p0, LR/g;->b:Ljava/lang/Object;

    check-cast v0, LR/h;

    iget-object v3, p0, LR/g;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/IBinder;

    monitor-enter v0

    if-nez v3, :cond_14

    :try_start_9
    const-string v2, "Null service connection"

    invoke-virtual {v0, v1, v2}, LR/h;->a(ILjava/lang/String;)V

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_15

    :catchall_4
    move-exception v1

    goto :goto_16

    :cond_14
    :try_start_a
    new-instance v4, LC9/c;

    invoke-direct {v4, v3}, LC9/c;-><init>(Landroid/os/IBinder;)V

    iput-object v4, v0, LR/h;->c:LC9/c;
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v1, 0x2

    :try_start_b
    iput v1, v0, LR/h;->a:I

    iget-object v1, v0, LR/h;->f:LR/j;

    iget-object v1, v1, LR/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LR/f;

    invoke-direct {v3, v0, v2}, LR/f;-><init>(LR/h;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    goto :goto_15

    :catch_9
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LR/h;->a(ILjava/lang/String;)V

    monitor-exit v0

    :goto_15
    return-void

    :goto_16
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
