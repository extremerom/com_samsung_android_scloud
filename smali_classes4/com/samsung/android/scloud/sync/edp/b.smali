.class public final synthetic Lcom/samsung/android/scloud/sync/edp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map;

    const-string v0, "EdpContentsNotiStatusPref"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$PrefKey;->InternetNotifyStatus:Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$PrefKey;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;->None:Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;

    invoke-static {v4}, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;->a(Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;)I

    move-result v5

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v4}, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;->a(Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_1

    const-string v3, "com.sec.android.app.sbrowser"

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object p2, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;->Notified:Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;

    invoke-static {p2}, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;->a(Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;->Discarded:Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;

    invoke-static {p2}, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;->a(Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;)I

    move-result p2

    :goto_0
    if-eq v1, p2, :cond_2

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;->Notified:Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;->a(Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;)I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/scloud/notification/NotificationType;->SUPPORT_SAMSUNG_INTERNET_EDP:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v2}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v2

    new-instance v3, Lcom/samsung/android/scloud/notification/f;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v2}, Lsamsung/scsp/gallery/v1/x0;->q(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v6}, Lcom/samsung/android/scloud/notification/g;->g(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    iput-boolean v4, v3, Lcom/samsung/android/scloud/notification/g;->e:Z

    const v2, 0x7f1204b2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1204b1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onEdpStatusUpdated: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EdpContentsNotificationManager"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
