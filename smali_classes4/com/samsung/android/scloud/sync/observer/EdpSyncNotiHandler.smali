.class public Lcom/samsung/android/scloud/sync/observer/EdpSyncNotiHandler;
.super Lcom/samsung/android/scloud/notification/l;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EdpSyncNotiHandler"


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

.method public getClickIntent(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 11

    const-string v0, "edpSyncStatusCode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "edpDeviceType"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "authority"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getClickIntent - statusCode: "

    const-string v6, ", deviceType: "

    const-string v7, ", authority: "

    invoke-static {v5, v1, v2, v6, v7}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "EdpSyncNotiHandler"

    invoke-static {v6, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/16 v6, 0x65

    const-string v7, "com.samsung.android.scloud"

    const/4 v8, 0x1

    const/high16 v9, 0x10000000

    if-eq v1, v6, :cond_4

    const/16 v6, 0x67

    if-eq v1, v6, :cond_4

    const/16 p1, 0x176

    const/4 v6, 0x2

    const-string v10, "com.samsung.android.scpm"

    if-eq v1, p1, :cond_2

    const/16 p1, 0x179

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne v2, v8, :cond_1

    invoke-virtual {v5, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "scpm://com.samsung.android.scpm/e2ee/recovery/recover?retry=1"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    if-ne v2, v6, :cond_6

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_OTHER_PHONE_DATA"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    if-ne v2, v8, :cond_3

    invoke-virtual {v5, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "scpm://com.samsung.android.scpm/e2ee/recovery/recover"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    if-ne v2, v6, :cond_6

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "samsungcloud://com.samsung.android.scloud/e2ee/recovery/off?group_id=ei-zsobk69"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    if-ne v2, v8, :cond_5

    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_SYNC_YOUR_DATA"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_EDP_SKS_MAIN"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SYNC_YOUR_DATA"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    :goto_1
    return-object v5
.end method
