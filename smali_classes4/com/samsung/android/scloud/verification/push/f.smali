.class public final synthetic Lcom/samsung/android/scloud/verification/push/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/samsung/android/scloud/verification/push/AuthRequestData;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->AUTH_REQUEST:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->getNotificationNumber()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "AuthRequestData"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const p2, 0x7f12039e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v2, 0x7f120171

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsamsung/scsp/gallery/v1/x0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/notification/f;

    invoke-direct {v3, p1, v0}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, v3, Lcom/samsung/android/scloud/notification/g;->i:Z

    const/4 v0, 0x2

    iput v0, v3, Lcom/samsung/android/scloud/notification/g;->h:I

    iput-object v1, v3, Lcom/samsung/android/scloud/notification/g;->l:Landroid/os/Bundle;

    const-class v0, Lcom/samsung/android/scloud/verification/push/AuthRequestNotiHandler;

    invoke-virtual {v3, v0}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    iput-boolean p1, v3, Lcom/samsung/android/scloud/notification/g;->g:Z

    invoke-virtual {v3, p2, v2}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
