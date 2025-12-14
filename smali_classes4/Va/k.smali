.class public final LVa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LVa/k;->a:I

    iput-object p1, p0, LVa/k;->d:Ljava/lang/Object;

    iput-object p3, p0, LVa/k;->b:Ljava/lang/Object;

    iput-object p4, p0, LVa/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVa/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LVa/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LVa/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LVa/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LVa/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v2, Lo0/h;

    iget-object v3, v2, Lo0/h;->d:Landroid/widget/OverScroller;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lo0/h;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    iget-object v4, v1, LVa/k;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v2, v4, v0, v3}, Lo0/h;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, v2, Lo0/h;->d:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/schedulers/g;

    iget-object v2, v1, LVa/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lio/reactivex/internal/schedulers/g;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v2, v1, LVa/k;->b:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v2, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    return-void

    :pswitch_1
    const-string v0, "Unsupported SocketAddress implementation "

    :try_start_0
    iget-object v2, v1, LVa/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    new-instance v2, Lio/grpc/okhttp/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object v2

    :try_start_1
    iget-object v3, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v3, Lio/grpc/okhttp/p;

    iget-object v4, v3, Lio/grpc/okhttp/p;->N:Lio/grpc/HttpConnectProxiedSocketAddress;

    if-nez v4, :cond_2

    iget-object v0, v3, Lio/grpc/okhttp/p;->A:Ljavax/net/SocketFactory;

    iget-object v3, v3, Lio/grpc/okhttp/p;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    iget-object v4, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v4, Lio/grpc/okhttp/p;

    iget-object v4, v4, Lio/grpc/okhttp/p;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v4}, Lio/grpc/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_7

    iget-object v0, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/okhttp/p;

    iget-object v3, v0, Lio/grpc/okhttp/p;->N:Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-virtual {v3}, Lio/grpc/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v4, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v4, Lio/grpc/okhttp/p;

    iget-object v4, v4, Lio/grpc/okhttp/p;->N:Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-virtual {v4}, Lio/grpc/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    move-result-object v4

    check-cast v4, Ljava/net/InetSocketAddress;

    iget-object v5, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v5, Lio/grpc/okhttp/p;

    iget-object v5, v5, Lio/grpc/okhttp/p;->N:Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-virtual {v5}, Lio/grpc/HttpConnectProxiedSocketAddress;->getUsername()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v6, Lio/grpc/okhttp/p;

    iget-object v6, v6, Lio/grpc/okhttp/p;->N:Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-virtual {v6}, Lio/grpc/HttpConnectProxiedSocketAddress;->getPassword()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v4, v5, v6}, Lio/grpc/okhttp/p;->g(Lio/grpc/okhttp/p;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v0

    :goto_2
    iget-object v3, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v3, Lio/grpc/okhttp/p;

    iget-object v4, v3, Lio/grpc/okhttp/p;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_4

    iget-object v3, v3, Lio/grpc/okhttp/p;->b:Ljava/lang/String;

    invoke-static {v3}, Lio/grpc/internal/f0;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v5, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v5, Lio/grpc/okhttp/p;

    invoke-virtual {v5}, Lio/grpc/okhttp/p;->k()I

    move-result v5

    iget-object v6, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v6, Lio/grpc/okhttp/p;

    iget-object v6, v6, Lio/grpc/okhttp/p;->E:Lio/grpc/okhttp/internal/b;

    invoke-static {v4, v0, v3, v5, v6}, Lio/grpc/okhttp/v;->a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILio/grpc/okhttp/internal/b;)Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {v0}, LGb/w;->source(Ljava/net/Socket;)LGb/J;

    move-result-object v4

    invoke-static {v4}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object v2

    iget-object v4, v1, LVa/k;->c:Ljava/lang/Object;

    check-cast v4, Lio/grpc/okhttp/d;

    invoke-static {v0}, LGb/w;->sink(Ljava/net/Socket;)LGb/H;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lio/grpc/okhttp/d;->a(LGb/H;Ljava/net/Socket;)V

    iget-object v4, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v4, Lio/grpc/okhttp/p;

    iget-object v5, v4, Lio/grpc/okhttp/p;->u:Lio/grpc/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lio/grpc/a;

    invoke-direct {v6, v5}, Lio/grpc/a;-><init>(Lio/grpc/c;)V

    sget-object v5, Lio/grpc/i;->a:Lio/grpc/b;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lio/grpc/a;->o(Lio/grpc/b;Ljava/lang/Object;)V

    sget-object v5, Lio/grpc/i;->b:Lio/grpc/b;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lio/grpc/a;->o(Lio/grpc/b;Ljava/lang/Object;)V

    sget-object v0, Lio/grpc/i;->c:Lio/grpc/b;

    invoke-virtual {v6, v0, v3}, Lio/grpc/a;->o(Lio/grpc/b;Ljava/lang/Object;)V

    sget-object v0, Lio/grpc/internal/f2;->a:Lio/grpc/b;

    if-nez v3, :cond_5

    sget-object v5, Lio/grpc/SecurityLevel;->NONE:Lio/grpc/SecurityLevel;

    goto :goto_4

    :cond_5
    sget-object v5, Lio/grpc/SecurityLevel;->PRIVACY_AND_INTEGRITY:Lio/grpc/SecurityLevel;

    :goto_4
    invoke-virtual {v6, v0, v5}, Lio/grpc/a;->o(Lio/grpc/b;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lio/grpc/a;->g()Lio/grpc/c;

    move-result-object v0

    iput-object v0, v4, Lio/grpc/okhttp/p;->u:Lio/grpc/c;
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/okhttp/p;

    new-instance v4, Lio/grpc/okhttp/o;

    iget-object v5, v0, Lio/grpc/okhttp/p;->g:LSa/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LSa/g;

    invoke-direct {v5, v2}, LSa/g;-><init>(LGb/f;)V

    invoke-direct {v4, v0, v5}, Lio/grpc/okhttp/o;-><init>(Lio/grpc/okhttp/p;LSa/g;)V

    iput-object v4, v0, Lio/grpc/okhttp/p;->t:Lio/grpc/okhttp/o;

    iget-object v0, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/okhttp/p;

    iget-object v4, v0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v0, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/okhttp/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_6

    iget-object v0, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/okhttp/p;

    new-instance v2, Lio/grpc/l0;

    invoke-direct {v2, v3}, Lio/grpc/l0;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    monitor-exit v4

    goto :goto_a

    :goto_6
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    :try_start_3
    sget-object v3, Lio/grpc/z0;->n:Lio/grpc/z0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/okhttp/p;

    iget-object v0, v0, Lio/grpc/okhttp/p;->N:Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v0

    new-instance v3, Lio/grpc/StatusException;

    invoke-direct {v3, v0}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    throw v3
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    :try_start_4
    iget-object v3, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v3, Lio/grpc/okhttp/p;

    invoke-virtual {v3, v0}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/okhttp/p;

    new-instance v3, Lio/grpc/okhttp/o;

    iget-object v4, v0, Lio/grpc/okhttp/p;->g:LSa/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LSa/g;

    invoke-direct {v4, v2}, LSa/g;-><init>(LGb/f;)V

    invoke-direct {v3, v0, v4}, Lio/grpc/okhttp/o;-><init>(Lio/grpc/okhttp/p;LSa/g;)V

    :goto_8
    iput-object v3, v0, Lio/grpc/okhttp/p;->t:Lio/grpc/okhttp/o;

    goto :goto_a

    :goto_9
    :try_start_5
    iget-object v3, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v3, Lio/grpc/okhttp/p;

    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0}, Lio/grpc/StatusException;->getStatus()Lio/grpc/z0;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v0}, Lio/grpc/okhttp/p;->r(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/z0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/okhttp/p;

    new-instance v3, Lio/grpc/okhttp/o;

    iget-object v4, v0, Lio/grpc/okhttp/p;->g:LSa/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LSa/g;

    invoke-direct {v4, v2}, LSa/g;-><init>(LGb/f;)V

    invoke-direct {v3, v0, v4}, Lio/grpc/okhttp/o;-><init>(Lio/grpc/okhttp/p;LSa/g;)V

    goto :goto_8

    :goto_a
    return-void

    :goto_b
    iget-object v3, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v3, Lio/grpc/okhttp/p;

    new-instance v4, Lio/grpc/okhttp/o;

    iget-object v5, v3, Lio/grpc/okhttp/p;->g:LSa/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LSa/g;

    invoke-direct {v5, v2}, LSa/g;-><init>(LGb/f;)V

    invoke-direct {v4, v3, v5}, Lio/grpc/okhttp/o;-><init>(Lio/grpc/okhttp/p;LSa/g;)V

    iput-object v4, v3, Lio/grpc/okhttp/p;->t:Lio/grpc/okhttp/o;

    throw v0

    :pswitch_2
    iget-object v0, v1, LVa/k;->b:Ljava/lang/Object;

    check-cast v0, LQ9/a;

    iget-object v2, v0, LQ9/a;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object v0, v1, LVa/k;->b:Ljava/lang/Object;

    check-cast v0, LQ9/a;

    iget-boolean v3, v0, LQ9/a;->b:Z

    if-eqz v3, :cond_8

    monitor-exit v2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_8
    const/4 v3, 0x1

    iput-boolean v3, v0, LQ9/a;->b:Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/m2;

    iget-object v0, v0, Lio/grpc/internal/m2;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/G0;

    iget-object v0, v0, Lio/grpc/internal/G0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lio/grpc/internal/K;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lio/grpc/internal/K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_c
    return-void

    :goto_d
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_3
    iget-object v0, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/J0;

    iget-object v2, v0, Lio/grpc/internal/J0;->e:Lio/grpc/internal/S0;

    iget-object v3, v2, Lio/grpc/internal/S0;->y:Lio/grpc/internal/J0;

    if-eq v0, v3, :cond_9

    goto :goto_e

    :cond_9
    iget-object v2, v2, Lio/grpc/internal/S0;->E:Lio/grpc/internal/O;

    iget-object v3, v1, LVa/k;->b:Ljava/lang/Object;

    check-cast v3, Lio/grpc/X;

    invoke-virtual {v2, v3}, Lio/grpc/internal/O;->h(Lio/grpc/X;)V

    sget-object v2, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    iget-object v4, v1, LVa/k;->c:Ljava/lang/Object;

    check-cast v4, Lio/grpc/ConnectivityState;

    if-eq v4, v2, :cond_a

    iget-object v0, v0, Lio/grpc/internal/J0;->e:Lio/grpc/internal/S0;

    iget-object v2, v0, Lio/grpc/internal/S0;->N:Lio/grpc/internal/o;

    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v6, "Entering {0} state with picker: {1}"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v6, v3}, Lio/grpc/internal/o;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lio/grpc/internal/S0;->s:Lio/grpc/internal/E;

    invoke-virtual {v0, v4}, Lio/grpc/internal/E;->a(Lio/grpc/ConnectivityState;)V

    :cond_a
    :goto_e
    return-void

    :pswitch_4
    iget-object v0, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/L;

    iget-object v0, v0, Lio/grpc/internal/L;->a:Lio/grpc/j;

    iget-object v2, v1, LVa/k;->b:Ljava/lang/Object;

    check-cast v2, Lio/grpc/z0;

    iget-object v3, v1, LVa/k;->c:Ljava/lang/Object;

    check-cast v3, Lio/grpc/j0;

    invoke-virtual {v0, v2, v3}, Lio/grpc/j;->onClose(Lio/grpc/z0;Lio/grpc/j0;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/O0;

    iget-object v0, v0, Lio/grpc/internal/O0;->f:Lio/grpc/k;

    iget-object v2, v1, LVa/k;->b:Ljava/lang/Object;

    check-cast v2, Lio/grpc/j;

    iget-object v3, v1, LVa/k;->c:Ljava/lang/Object;

    check-cast v3, Lio/grpc/j0;

    invoke-virtual {v0, v2, v3}, Lio/grpc/k;->start(Lio/grpc/j;Lio/grpc/j0;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/C0;

    iget-object v2, v1, LVa/k;->b:Ljava/lang/Object;

    check-cast v2, Lio/grpc/B0;

    invoke-virtual {v0, v2}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LVa/k;->c:Ljava/lang/Object;

    iget-object v2, v1, LVa/k;->d:Ljava/lang/Object;

    iget-object v3, v1, LVa/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/function/BiConsumer;

    invoke-interface {v3, v0, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v0, LVa/t;

    iget-object v2, v0, LVa/t;->j:Lio/grpc/internal/h1;

    invoke-virtual {v2}, Lio/grpc/internal/h1;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LVa/t;->m:Ljava/lang/Long;

    iget-object v0, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v0, LVa/t;

    iget-object v0, v0, LVa/t;->f:LVa/m;

    iget-object v0, v0, LVa/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVa/l;

    iget-object v3, v2, LVa/l;->c:LC9/c;

    iget-object v4, v3, LC9/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v3, LC9/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v2, LVa/l;->b:LC9/c;

    iget-object v4, v2, LVa/l;->c:LC9/c;

    iput-object v4, v2, LVa/l;->b:LC9/c;

    iput-object v3, v2, LVa/l;->c:LC9/c;

    goto :goto_f

    :cond_b
    iget-object v0, v1, LVa/k;->b:Ljava/lang/Object;

    check-cast v0, LVa/o;

    iget-object v2, v1, LVa/k;->c:Ljava/lang/Object;

    check-cast v2, Lio/grpc/i;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/b1;

    move-result-object v3

    iget-object v4, v0, LVa/o;->e:Ln1/o;

    if-eqz v4, :cond_c

    new-instance v4, LVa/n;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, LVa/n;-><init>(LVa/o;Lio/grpc/i;I)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/X0;->d(Ljava/lang/Object;)V

    :cond_c
    iget-object v4, v0, LVa/o;->f:Ls9/a;

    if-eqz v4, :cond_d

    new-instance v4, LVa/n;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, LVa/n;-><init>(LVa/o;Lio/grpc/i;I)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/X0;->d(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v3}, Lcom/google/common/collect/b1;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVa/n;

    iget-object v3, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v3, LVa/t;

    iget-object v4, v3, LVa/t;->f:LVa/m;

    iget-object v3, v3, LVa/t;->m:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget v3, v2, LVa/n;->a:I

    packed-switch v3, :pswitch_data_1

    iget-object v3, v2, LVa/n;->b:LVa/o;

    iget-object v7, v3, LVa/o;->e:Ln1/o;

    iget-object v7, v7, Ln1/o;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v4, v7}, LVa/t;->h(LVa/m;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, v3, LVa/o;->e:Ln1/o;

    iget-object v10, v9, Ln1/o;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lt v8, v10, :cond_e

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    move-object v10, v0

    goto/16 :goto_17

    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LVa/l;

    iget-object v12, v11, LVa/l;->c:LC9/c;

    iget-object v12, v12, LC9/c;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    long-to-double v12, v12

    invoke-virtual {v11}, LVa/l;->c()J

    move-result-wide v14

    long-to-double v14, v14

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v13, 0x0

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    add-double/2addr v13, v15

    goto :goto_12

    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    int-to-double v11, v10

    div-double/2addr v13, v11

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    sub-double/2addr v15, v13

    mul-double/2addr v15, v15

    add-double/2addr v11, v15

    goto :goto_13

    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object v10, v0

    int-to-double v0, v8

    div-double/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget-object v8, v9, Ln1/o;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v8, v11

    float-to-double v11, v8

    mul-double/2addr v11, v0

    sub-double v11, v13, v11

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVa/l;

    invoke-virtual {v4}, LVa/m;->a()D

    move-result-wide v15

    move-object/from16 v17, v7

    iget-object v7, v3, LVa/o;->d:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    int-to-double v3, v7

    cmpl-double v3, v15, v3

    if-ltz v3, :cond_13

    goto/16 :goto_17

    :cond_13
    iget-object v3, v8, LVa/l;->c:LC9/c;

    iget-object v3, v3, LC9/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    long-to-double v3, v3

    move-wide v15, v5

    invoke-virtual {v8}, LVa/l;->c()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    cmpg-double v3, v3, v11

    if-gez v3, :cond_14

    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v4, v8, LVa/l;->c:LC9/c;

    iget-object v4, v4, LC9/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v8}, LVa/l;->c()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v8, v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, LVa/n;->c:Lio/grpc/i;

    const-string v6, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    invoke-virtual {v5, v3, v6, v4}, Lio/grpc/i;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iget-object v4, v9, Ln1/o;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_14

    move-wide v3, v15

    invoke-virtual {v8, v3, v4}, LVa/l;->b(J)V

    goto :goto_15

    :cond_14
    move-wide v3, v15

    :goto_15
    move-wide v5, v3

    move-object/from16 v7, v17

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    goto/16 :goto_14

    :pswitch_9
    move-object v10, v0

    move-object/from16 v18, v4

    move-wide v3, v5

    iget-object v0, v2, LVa/n;->b:LVa/o;

    iget-object v1, v0, LVa/o;->f:Ls9/a;

    iget-object v1, v1, Ls9/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v5, v18

    invoke-static {v5, v1}, LVa/t;->h(LVa/m;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, v0, LVa/o;->f:Ls9/a;

    iget-object v8, v7, Ls9/a;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v6, v8, :cond_19

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_17

    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVa/l;

    invoke-virtual {v5}, LVa/m;->a()D

    move-result-wide v8

    iget-object v11, v0, LVa/o;->d:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-double v11, v11

    cmpl-double v8, v8, v11

    if-ltz v8, :cond_17

    goto :goto_17

    :cond_17
    invoke-virtual {v6}, LVa/l;->c()J

    move-result-wide v8

    iget-object v11, v7, Ls9/a;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    cmp-long v8, v8, v11

    if-gez v8, :cond_18

    goto :goto_16

    :cond_18
    iget-object v8, v7, Ls9/a;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-double v8, v8

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v11

    iget-object v11, v6, LVa/l;->c:LC9/c;

    iget-object v11, v11, LC9/c;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    long-to-double v11, v11

    invoke-virtual {v6}, LVa/l;->c()J

    move-result-wide v13

    long-to-double v13, v13

    div-double/2addr v11, v13

    cmpl-double v8, v11, v8

    if-lez v8, :cond_16

    sget-object v8, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v9, v6, LVa/l;->c:LC9/c;

    iget-object v9, v9, LC9/c;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    long-to-double v11, v11

    invoke-virtual {v6}, LVa/l;->c()J

    move-result-wide v13

    long-to-double v13, v13

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v9

    iget-object v11, v2, LVa/n;->c:Lio/grpc/i;

    const-string v12, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    invoke-virtual {v11, v8, v12, v9}, Lio/grpc/i;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const/16 v9, 0x64

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    iget-object v9, v7, Ls9/a;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v8, v9, :cond_16

    invoke-virtual {v6, v3, v4}, LVa/l;->b(J)V

    goto/16 :goto_16

    :cond_19
    :goto_17
    move-object/from16 v1, p0

    move-object v0, v10

    goto/16 :goto_10

    :cond_1a
    iget-object v0, v1, LVa/k;->d:Ljava/lang/Object;

    check-cast v0, LVa/t;

    iget-object v2, v0, LVa/t;->f:LVa/m;

    iget-object v0, v0, LVa/t;->m:Ljava/lang/Long;

    iget-object v2, v2, LVa/m;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVa/l;

    invoke-virtual {v3}, LVa/l;->d()Z

    move-result v4

    if-nez v4, :cond_1d

    iget v4, v3, LVa/l;->e:I

    if-nez v4, :cond_1c

    const/4 v4, 0x0

    goto :goto_19

    :cond_1c
    add-int/lit8 v4, v4, -0x1

    :goto_19
    iput v4, v3, LVa/l;->e:I

    :cond_1d
    invoke-virtual {v3}, LVa/l;->d()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v3, LVa/l;->a:LVa/o;

    iget-object v6, v6, LVa/o;->b:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v3, LVa/l;->a:LVa/o;

    iget-object v8, v8, LVa/o;->c:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v8, v3, LVa/l;->d:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v3, LVa/l;->a:LVa/o;

    iget-object v10, v10, LVa/o;->b:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget v12, v3, LVa/l;->e:I

    int-to-long v12, v12

    mul-long/2addr v10, v12

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_1b

    invoke-virtual {v3}, LVa/l;->e()V

    goto :goto_18

    :cond_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LVa/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LVa/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(scheduled in SynchronizationContext)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
