.class public final Lcom/samsung/android/scloud/smartswitch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/samsung/android/scloud/smartswitch/j;Ljava/lang/String;ZZ)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/scloud/smartswitch/j;->i:Ljava/util/HashMap;

    const-string v0, "CLOUD_ONLY_BACKUP_TYPE"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    if-eqz v0, :cond_0

    const-string v0, "media"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "MEDIA_NETWORK_SETTING"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CloudOnlyBackupHelper"

    const-string p1, "filterSettingChanges: media sync turn on will be performed with cloud only setting restoration later"

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
