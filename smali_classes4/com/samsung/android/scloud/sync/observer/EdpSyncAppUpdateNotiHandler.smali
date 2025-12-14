.class public Lcom/samsung/android/scloud/sync/observer/EdpSyncAppUpdateNotiHandler;
.super Lcom/samsung/android/scloud/notification/l;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EdpSyncAppUpdateNotiHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionTypes()[Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;->Activity:Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;

    filled-new-array {v0, v0}, [Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;

    move-result-object v0

    return-object v0
.end method

.method public getButtonClickIntent(ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 7

    const-string v0, "statusCode"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x16c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x17b

    if-ne v1, v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const-string p1, "edpDeviceType"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "notification_id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v4, "getClickIntent - statusCode: "

    const-string v5, ", deviceType: "

    const-string v6, ", notificationId: "

    invoke-static {v4, v1, v2, v5, v6}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EdpSyncAppUpdateNotiHandler"

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "edp_sync_app_update_bundle"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object p2, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/feature/c;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "com.samsung.android.scloud.app.activity.LAUNCH_SYNC_SETTING_DASHBOARD"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string p2, "com.samsung.android.scloud.app.activity.LAUNCH_DASHBOARD50"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p2, "com.samsung.android.scloud"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const p2, 0x10008000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getClickIntent(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string v0, "statusCode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x16c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x17b

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/scloud/sync/observer/EdpSyncAppUpdateNotiHandler;->getButtonClickIntent(ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1
.end method
