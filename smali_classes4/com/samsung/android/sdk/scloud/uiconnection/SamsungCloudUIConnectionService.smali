.class public abstract Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SamsungCloudUIConnectionService"


# instance fields
.field private handler:Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionHandler;

.field private messenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionService;->messenger:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public abstract getControlData()Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    sget-object p1, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionService;->TAG:Ljava/lang/String;

    const-string v0, "Service bind"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scloud/uiconnection/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionService;->messenger:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public abstract onCanceled()V
.end method

.method public final onCreate()V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionService;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/uiconnection/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionHandler;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionHandler;-><init>(Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionService;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionService;->handler:Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionHandler;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionService;->handler:Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionHandler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionService;->messenger:Landroid/os/Messenger;

    return-void
.end method

.method public abstract onFinished()V
.end method

.method public abstract onStarted()V
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionService;->TAG:Ljava/lang/String;

    const-string v1, "Service unbind"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/uiconnection/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionService;->messenger:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionService;->handler:Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionHandler;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionHandler;->unBind()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionService;->handler:Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionHandler;

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public abstract onUpdated(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;)V
.end method
