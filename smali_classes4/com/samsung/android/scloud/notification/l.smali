.class public abstract Lcom/samsung/android/scloud/notification/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BTN_INDEX_FIRST:I = 0x1

.field static final BTN_INDEX_NONE:I = 0x0

.field public static final BTN_INDEX_SECOND:I = 0x2

.field public static final BTN_INDEX_THIRD:I = 0x3

.field private static requestCode:I


# virtual methods
.method public getActionTypes()[Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;->Broadcast:Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;

    filled-new-array {v0, v0, v0, v0}, [Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;

    move-result-object v0

    return-object v0
.end method

.method public getButtonClickIntent(ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getClickIntent(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNotiActionType(I)Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/notification/l;->getActionTypes()[Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, p1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;->Broadcast:Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;

    :cond_1
    return-object p1
.end method

.method public getPendingIntent(IILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/samsung/android/scloud/notification/l;->getClickIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/scloud/notification/l;->getButtonClickIntent(ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_1

    const-string v0, "from_common_noti"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "notification_id"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "btn_index"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/samsung/android/scloud/notification/l;->requestCode:I

    add-int/lit8 v0, p2, 0x1

    sput v0, Lcom/samsung/android/scloud/notification/l;->requestCode:I

    const/high16 v0, 0x14000000

    invoke-static {p1, p2, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onButtonClick(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
