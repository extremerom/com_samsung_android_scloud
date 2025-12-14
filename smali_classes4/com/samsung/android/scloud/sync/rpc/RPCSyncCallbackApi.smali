.class public Lcom/samsung/android/scloud/sync/rpc/RPCSyncCallbackApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/appinterface/sync/g;


# instance fields
.field samsungCloudRPCCallback:Lcom/samsung/android/scloud/rpc/ISamsungCloudRPCCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/rpc/ISamsungCloudRPCCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCallbackApi;->samsungCloudRPCCallback:Lcom/samsung/android/scloud/rpc/ISamsungCloudRPCCallback;

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onComplete(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCallbackApi;->samsungCloudRPCCallback:Lcom/samsung/android/scloud/rpc/ISamsungCloudRPCCallback;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/rpc/ISamsungCloudRPCCallback;->onComplete(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onProgress(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCallbackApi;->samsungCloudRPCCallback:Lcom/samsung/android/scloud/rpc/ISamsungCloudRPCCallback;

    const-string v1, "progress"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/rpc/ISamsungCloudRPCCallback;->onProgress(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCallbackApi;->samsungCloudRPCCallback:Lcom/samsung/android/scloud/rpc/ISamsungCloudRPCCallback;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/rpc/ISamsungCloudRPCCallback;->onStart(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
