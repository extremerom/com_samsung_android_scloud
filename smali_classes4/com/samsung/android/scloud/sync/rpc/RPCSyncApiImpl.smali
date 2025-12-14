.class public Lcom/samsung/android/scloud/sync/rpc/RPCSyncApiImpl;
.super Lcom/samsung/android/scloud/rpc/ISamsungCloudRPC$Stub;
.source "SourceFile"


# instance fields
.field private syncCmdApi:Lcom/samsung/android/scloud/appinterface/sync/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/appinterface/sync/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/rpc/ISamsungCloudRPC$Stub;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApiImpl;->syncCmdApi:Lcom/samsung/android/scloud/appinterface/sync/h;

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Lcom/samsung/android/scloud/rpc/ISamsungCloudRPCCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApiImpl;->syncCmdApi:Lcom/samsung/android/scloud/appinterface/sync/h;

    new-instance v1, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCallbackApi;

    invoke-direct {v1, p2}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCallbackApi;-><init>(Lcom/samsung/android/scloud/rpc/ISamsungCloudRPCCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/scloud/appinterface/sync/h;->cancel(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void
.end method

.method public getProfile(Ljava/lang/String;Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApiImpl;->syncCmdApi:Lcom/samsung/android/scloud/appinterface/sync/h;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/appinterface/sync/h;->getProfile(Ljava/lang/String;Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public showSetting(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApiImpl;->syncCmdApi:Lcom/samsung/android/scloud/appinterface/sync/h;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/appinterface/sync/h;->showSetting(Ljava/lang/String;)V

    return-void
.end method

.method public start(Ljava/lang/String;Lcom/samsung/android/scloud/rpc/ISamsungCloudRPCCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApiImpl;->syncCmdApi:Lcom/samsung/android/scloud/appinterface/sync/h;

    new-instance v1, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCallbackApi;

    invoke-direct {v1, p2}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCallbackApi;-><init>(Lcom/samsung/android/scloud/rpc/ISamsungCloudRPCCallback;)V

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/samsung/android/scloud/appinterface/sync/h;->start(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void
.end method

.method public switchOnOff(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApiImpl;->syncCmdApi:Lcom/samsung/android/scloud/appinterface/sync/h;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/appinterface/sync/h;->switchOnOff(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
