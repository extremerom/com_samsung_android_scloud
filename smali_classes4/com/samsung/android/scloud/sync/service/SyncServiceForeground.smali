.class public Lcom/samsung/android/scloud/sync/service/SyncServiceForeground;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/scloud/notification/m;

.field public b:Lt9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/service/SyncServiceForeground;->a:Lcom/samsung/android/scloud/notification/m;

    iget-object v1, v0, Lcom/samsung/android/scloud/notification/m;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcom/samsung/android/scloud/notification/m;->d:I

    if-nez v2, :cond_0

    iget v2, v0, Lcom/samsung/android/scloud/notification/m;->a:I

    invoke-virtual {v0}, Lcom/samsung/android/scloud/notification/m;->d()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const-string v2, "DigitalLegacySyncStatusNotification"

    const-string v3, "start foreground service"

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v2, v0, Lcom/samsung/android/scloud/notification/m;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/samsung/android/scloud/notification/m;->d:I

    const-string v2, "DigitalLegacySyncStatusNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", notificationReferenceCount++: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/samsung/android/scloud/notification/m;->d:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/service/SyncServiceForeground;->a:Lcom/samsung/android/scloud/notification/m;

    iget-object v1, v0, Lcom/samsung/android/scloud/notification/m;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcom/samsung/android/scloud/notification/m;->d:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/samsung/android/scloud/notification/m;->d:I

    if-nez v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(Z)V

    const-string v2, "DigitalLegacySyncStatusNotification"

    const-string v3, "stop foreground service"

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "DigitalLegacySyncStatusNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", notificationReferenceCount--: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/samsung/android/scloud/notification/m;->d:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->i:LJ2/f;

    iget-object v0, v0, LJ2/f;->b:Ljava/lang/Object;

    check-cast v0, LJ2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/scloud/notification/m;

    invoke-direct {v0}, Lcom/samsung/android/scloud/notification/m;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/service/SyncServiceForeground;->a:Lcom/samsung/android/scloud/notification/m;

    new-instance v0, Lt9/a;

    sget-object v1, LZ7/c;->a:Lio/grpc/s;

    const-string v2, "SyncServiceHandler"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v3, Landroid/os/HandlerThread;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v4, LD9/c;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3, v0}, LD9/c;-><init>(ILandroid/os/Looper;Ljava/lang/Object;)V

    iput-object v4, v0, Lt9/a;->a:Ljava/lang/Object;

    iput-object p0, v0, Lt9/a;->b:Ljava/lang/Object;

    iput-object v1, v0, Lt9/a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "instantiate: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/scloud/sync/service/SyncServiceForeground;->b:Lt9/a;

    const-string v0, "SyncServiceForeground"

    const-string v1, "onCreate: foreground service is created"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/service/SyncServiceForeground;->b:Lt9/a;

    const-string v0, "SyncServiceForeground"

    const-string v1, "onDestroy: foreground service is destroyed"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p2, "com.samsung.android.scloud.sync.service.SyncServiceInfo"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sendMessage:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SyncServiceForeground"

    invoke-static {p3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    iget p3, p1, Lcom/samsung/android/scloud/sync/service/SyncServiceInfo;->c:I

    iput p3, p2, Landroid/os/Message;->what:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/service/SyncServiceForeground;->b:Lt9/a;

    iget-object p1, p1, Lt9/a;->a:Ljava/lang/Object;

    check-cast p1, LD9/c;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
