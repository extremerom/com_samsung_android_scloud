.class public final Lcom/samsung/android/scloud/update/controller/appupdate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ls9/a;


# direct methods
.method public constructor <init>(Ls9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/update/controller/appupdate/c;->a:Ls9/a;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/scloud/update/controller/appupdate/c;->a:Ls9/a;

    :try_start_0
    invoke-static {p2}, Ly1/b;->a(Landroid/os/IBinder;)Ly1/c;

    move-result-object p2

    check-cast p2, Ly1/a;

    invoke-virtual {p2}, Ly1/a;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ls9/a;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p1, Ls9/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "AppUpdateDevice"

    const-string v1, "onServiceConnected: "

    invoke-static {v0, v1, p2}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object p1, p1, Ls9/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "AppUpdateDevice"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
