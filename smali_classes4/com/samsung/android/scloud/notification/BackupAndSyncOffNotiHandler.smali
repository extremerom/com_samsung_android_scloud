.class public Lcom/samsung/android/scloud/notification/BackupAndSyncOffNotiHandler;
.super Lcom/samsung/android/scloud/notification/DefaultNotiHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/notification/DefaultNotiHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionTypes()[Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;->Activity:Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;

    sget-object v1, Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;->Broadcast:Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;

    move-result-object v0

    return-object v0
.end method

.method public getClickIntent(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/notification/DefaultNotiHandler;->getActivityIntent(I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public onButtonClick(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/notification/DefaultNotiHandler;->turnOnSync()V

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->setAllEnabled(Z)V

    :cond_0
    return-void
.end method
