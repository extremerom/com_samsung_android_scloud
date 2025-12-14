.class public Lcom/samsung/android/scloud/syncadapter/media/service/strategy/SetMediaSyncOnOffStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/media/service/strategy/ServiceStrategy;


# static fields
.field private static final TAG:Ljava/lang/String; = "SetMediaSyncOnOffStrategy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "auto_sync"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "request to Sync on/off : "

    const-string v1, "SetMediaSyncOnOffStrategy"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->setSyncOn()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->setSyncOff()V

    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "media"

    invoke-virtual {v0, v2, p1, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V

    return-void
.end method
