.class public final Lcom/samsung/android/scloud/smartswitch/l;
.super Lcom/samsung/android/scloud/smartswitch/g;
.source "SourceFile"


# instance fields
.field public d:Lcom/samsung/android/scloud/smartswitch/n;


# virtual methods
.method public final b()Lcom/samsung/android/scloud/common/configuration/ServiceType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->SYNC:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "SmartSwitchSyncFileManager"

    return-object v0
.end method

.method public final d(Lcom/samsung/android/scloud/smartswitch/a;)V
    .locals 14

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput v1, p1, Lcom/samsung/android/scloud/smartswitch/a;->c:I

    iput v2, p1, Lcom/samsung/android/scloud/smartswitch/a;->d:I

    goto/16 :goto_8

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/scloud/smartswitch/a;->a:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    sget-object v3, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->SyncSetting:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    iget-object v4, p0, Lcom/samsung/android/scloud/smartswitch/g;->a:Lcom/samsung/android/scloud/smartswitch/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v3, :cond_8

    sget-object v3, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->Contact:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    if-ne v0, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v4, Lcom/samsung/android/scloud/smartswitch/j;->j:Lcom/samsung/android/scloud/smartswitch/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lcom/samsung/android/scloud/smartswitch/j;->i:Ljava/util/HashMap;

    const-string v7, "CLOUD_ONLY_BACKUP_TYPE"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    const-string v9, "CloudOnlyBackupHelper"

    if-ne v0, v8, :cond_5

    const-string v3, "backupCloudOnlySetting"

    invoke-static {v9, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/smartswitch/a;->b()Ljava/io/File;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->CloudOnlyThumbList:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    invoke-virtual {v4, v8}, Lcom/samsung/android/scloud/smartswitch/j;->a(Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;)Lcom/samsung/android/scloud/smartswitch/a;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v8, LL8/e;

    const/16 v10, 0x16

    invoke-direct {v8, v10}, LL8/e;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    sget-object v5, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;->All:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;

    sget-object v8, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->CloudOnlySettingPhoto:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    if-ne v0, v8, :cond_2

    sget-object v5, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;->Photo:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;

    goto :goto_0

    :cond_2
    sget-object v8, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->CloudOnlySettingVideo:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    if-ne v0, v8, :cond_3

    sget-object v5, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;->Video:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;

    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v3, v5, v7, v4}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->handleBackupCloudOnlySetting(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v6

    move v2, v1

    :cond_4
    iput v1, p1, Lcom/samsung/android/scloud/smartswitch/a;->c:I

    iput v2, p1, Lcom/samsung/android/scloud/smartswitch/a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backupCloudOnlySetting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    sget-object v5, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->CloudOnlyThumbList:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    if-ne v0, v5, :cond_c

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    invoke-virtual {v4, v0}, Lcom/samsung/android/scloud/smartswitch/j;->a(Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;)Lcom/samsung/android/scloud/smartswitch/a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v3, v0, Lcom/samsung/android/scloud/smartswitch/a;->c:I

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/scloud/smartswitch/a;->b()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    move v1, v6

    move v2, v1

    goto :goto_1

    :cond_6
    iput v1, v0, Lcom/samsung/android/scloud/smartswitch/a;->c:I

    iput v2, v0, Lcom/samsung/android/scloud/smartswitch/a;->d:I

    :cond_7
    :goto_1
    iput v1, p1, Lcom/samsung/android/scloud/smartswitch/a;->c:I

    iput v2, p1, Lcom/samsung/android/scloud/smartswitch/a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backupCloudOnlyThumbList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/smartswitch/a;->b()Ljava/io/File;

    move-result-object v1

    const-string v3, "Common"

    const-string v7, "UTF-8"

    const-string v8, "generateXml: "

    sget-object v9, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v9}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/accounts/Account;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "generateSyncXml account : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", sessionTime : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/samsung/android/scloud/smartswitch/j;->d:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", backupItemType: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "SmartSwitchSyncFileManager"

    invoke-static {v11, v10}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v10

    invoke-virtual {v10}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v10

    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v10, v12, v7}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v7, v13}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "\n"

    invoke-interface {v10, v7}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v10, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "Account"

    iget-object v9, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v10, v5, v7, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "BackupRequestTime"

    invoke-interface {v10, v5, v7, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "DocVersion"

    const-string v7, "1.0"

    invoke-interface {v10, v5, v4, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v10, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object v3, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->Contact:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    if-ne v3, v0, :cond_9

    invoke-virtual {p0, v10}, Lcom/samsung/android/scloud/smartswitch/l;->k(Lorg/xmlpull/v1/XmlSerializer;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v5, v12

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :goto_3
    move-object v5, v12

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v10}, Lcom/samsung/android/scloud/smartswitch/l;->l(Lorg/xmlpull/v1/XmlSerializer;)V

    :goto_4
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v0, v0

    :try_start_2
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_5
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_a

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    move v0, v6

    :goto_7
    if-lez v0, :cond_b

    iput v6, p1, Lcom/samsung/android/scloud/smartswitch/a;->c:I

    iput v6, p1, Lcom/samsung/android/scloud/smartswitch/a;->d:I

    goto :goto_8

    :cond_b
    iput v2, p1, Lcom/samsung/android/scloud/smartswitch/a;->c:I

    iput v2, p1, Lcom/samsung/android/scloud/smartswitch/a;->d:I

    :cond_c
    :goto_8
    return-void

    :goto_9
    if-eqz v5, :cond_d

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_a
    throw p1
.end method

.method public final e(Lcom/samsung/android/scloud/smartswitch/a;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/samsung/android/scloud/smartswitch/a;->a:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    sget-object v3, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->SyncSetting:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    iget-object v4, v1, Lcom/samsung/android/scloud/smartswitch/g;->a:Lcom/samsung/android/scloud/smartswitch/j;

    const-string v5, "Account"

    iget-object v6, v4, Lcom/samsung/android/scloud/smartswitch/j;->j:Lcom/samsung/android/scloud/smartswitch/b;

    if-eq v0, v3, :cond_2

    sget-object v3, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->Contact:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lcom/samsung/android/scloud/smartswitch/j;->i:Ljava/util/HashMap;

    const-string v3, "CLOUD_ONLY_BACKUP_TYPE"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    iget-object v4, v2, Lcom/samsung/android/scloud/smartswitch/a;->a:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    if-ne v4, v3, :cond_13

    const-string v3, "CloudOnlyBackupHelper"

    const-string v4, "restoreCloudOnlySetting"

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MEDIA_NETWORK_SETTING"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LL8/e;

    const/16 v6, 0x18

    invoke-direct {v4, v6}, LL8/e;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;

    move-result-object v4

    invoke-static {v5}, LM0/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/smartswitch/a;->b()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v5, v6, v0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->handleRestoreCloudOnlySetting(Ljava/lang/String;Ljava/io/File;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, -0x1

    const/4 v7, 0x1

    :goto_0
    iput v8, v2, Lcom/samsung/android/scloud/smartswitch/a;->c:I

    iput v7, v2, Lcom/samsung/android/scloud/smartswitch/a;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "restoreCloudOnlySetting: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2
    :goto_1
    const-string v0, "SamsungCloud"

    iget-object v3, v4, Lcom/samsung/android/scloud/smartswitch/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "BackupRequestTime"

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5, v0}, LM0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LM0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/smartswitch/a;->b()Ljava/io/File;

    move-result-object v0

    iget-object v9, v1, Lcom/samsung/android/scloud/smartswitch/l;->d:Lcom/samsung/android/scloud/smartswitch/n;

    const-string v10, "readXml: "

    const-string v11, "SmartSwitchSyncFileManager"

    const-string v12, "readSyncXml "

    const-string v13, "readSyncXml start : "

    :try_start_0
    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    const-string v14, "UTF-8"

    invoke-interface {v8, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v7, 0x1

    if-eq v14, v7, :cond_11

    const/4 v7, 0x2

    if-eq v14, v7, :cond_4

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v14, v15

    goto/16 :goto_e

    :catch_0
    move-exception v0

    :goto_3
    move-object v14, v15

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v12, "Common"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    invoke-interface {v8, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "DocVersion"

    invoke-interface {v8, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v12, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v7}, LM0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v14}, LM0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v12}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/accounts/Account;

    if-nez v12, :cond_5

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/smartswitch/l;->j(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v3, v3

    :try_start_2
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_5
    move-object/from16 v17, v3

    :try_start_3
    iget-object v3, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NewDeviceAccount : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "oldDeviceAccount :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_7
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "readXml: Account value = "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " , doc version = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " , Time value = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v18, v5

    :cond_9
    :goto_7
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_a
    move-object/from16 v17, v3

    const-string v3, "SyncItem"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v12, "Authority"

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    :try_start_6
    invoke-interface {v8, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "on"

    const-string v13, "AutoSync"

    invoke-interface {v8, v3, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const-string v13, "networkSetting"

    invoke-interface {v8, v3, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "readXml: Authority = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", autoSyncStatus = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", isWifiOnly = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v13

    invoke-virtual {v13, v7}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->waitForSyncRunnerPrepared(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v13

    invoke-virtual {v13, v7}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-interface {v13}, Lcom/samsung/android/scloud/appinterface/sync/f;->getIsSyncable()I

    move-result v14

    move-object/from16 v18, v5

    const/4 v5, 0x1

    if-ne v14, v5, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7, v12, v3}, Lcom/samsung/android/scloud/smartswitch/b;->a(Lcom/samsung/android/scloud/smartswitch/j;Ljava/lang/String;ZZ)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v13, v12}, Lcom/samsung/android/scloud/appinterface/sync/f;->setAutoSync(Z)V

    invoke-interface {v13, v3}, Lcom/samsung/android/scloud/appinterface/sync/f;->changeNetworkOption(I)V

    :cond_b
    if-eqz v12, :cond_9

    invoke-interface {v13}, Lcom/samsung/android/scloud/appinterface/sync/f;->isPermissionGranted()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v13}, Lcom/samsung/android/scloud/appinterface/sync/f;->getDependencyType()Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    move-result-object v3

    sget-object v5, Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;->LIBRARY:Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    if-ne v3, v5, :cond_9

    invoke-interface {v13}, Lcom/samsung/android/scloud/appinterface/sync/f;->getDeniedPermissions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v1, Lcom/samsung/android/scloud/smartswitch/g;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :cond_c
    move-object/from16 v18, v5

    const-string v3, "ContentItem"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    invoke-interface {v8, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "ContentId"

    invoke-interface {v8, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "ContentSync"

    invoke-interface {v8, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "readXml: authority = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", contentId = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", contentSync = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v13

    invoke-virtual {v13, v5}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->waitForSyncRunnerPrepared(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v13

    invoke-virtual {v13, v5}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lcom/samsung/android/scloud/appinterface/sync/f;->getIsSyncable()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_10

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v14, :cond_d

    const/4 v12, 0x1

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_8
    invoke-interface {v5, v7, v12}, Lcom/samsung/android/scloud/appinterface/sync/f;->switchOnOff(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/samsung/android/scloud/smartswitch/n;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-virtual {v9, v8, v5}, Lcom/samsung/android/scloud/smartswitch/n;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "readXml: unknown tag: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_9
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    long-to-int v3, v3

    :try_start_7
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    move-object v2, v0

    move-object v14, v3

    goto :goto_e

    :catch_5
    move-exception v0

    :goto_a
    const/4 v3, 0x0

    move-object v14, v3

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_a

    :goto_b
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v14, :cond_6

    :try_start_9
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_6

    :catch_7
    move-exception v0

    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_c
    if-lez v3, :cond_12

    const/4 v3, 0x0

    iput v3, v2, Lcom/samsung/android/scloud/smartswitch/a;->c:I

    iput v3, v2, Lcom/samsung/android/scloud/smartswitch/a;->d:I

    goto :goto_d

    :cond_12
    const/4 v3, 0x1

    iput v3, v2, Lcom/samsung/android/scloud/smartswitch/a;->c:I

    iput v3, v2, Lcom/samsung/android/scloud/smartswitch/a;->d:I

    :cond_13
    :goto_d
    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    :goto_e
    if-eqz v14, :cond_14

    :try_start_a
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_f
    throw v2
.end method

.method public final f(Lcom/samsung/android/scloud/smartswitch/a;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/smartswitch/g;->a:Lcom/samsung/android/scloud/smartswitch/j;

    iget-object v1, v0, Lcom/samsung/android/scloud/smartswitch/j;->j:Lcom/samsung/android/scloud/smartswitch/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/samsung/android/scloud/smartswitch/j;->i:Ljava/util/HashMap;

    const-string v2, "CLOUD_ONLY_BACKUP_TYPE"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    iget-object p1, p1, Lcom/samsung/android/scloud/smartswitch/a;->a:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    if-ne p1, v2, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->SyncSetting:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/smartswitch/j;->a(Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;)Lcom/samsung/android/scloud/smartswitch/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LL8/e;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LL8/e;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "MEDIA_NETWORK_SETTING"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v2

    const-string v3, "media"

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB3/c;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4}, LB3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const-string v0, "handleCloudOnlyRestorationHalt: "

    const-string v2, ","

    const-string v3, "CloudOnlyBackupHelper"

    invoke-static {v0, p1, v2, v1, v3}, Landroidx/work/impl/c;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j(Ljava/io/File;)V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/scloud/smartswitch/l;->d:Lcom/samsung/android/scloud/smartswitch/n;

    const-string v1, "Authority"

    const-string v2, "networkSetting"

    const-string v3, "AutoSync"

    const-string v4, "SmartSwitchSyncFileManager"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    const-string v8, "UTF-8"

    invoke-interface {p1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const-string v9, "saveSyncInfo start"

    invoke-static {v4, v9}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v9, 0x1

    if-eq v8, v9, :cond_4

    const/4 v10, 0x2

    if-eq v8, v10, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v6, v7

    goto/16 :goto_7

    :catch_0
    move-exception p1

    :goto_1
    move-object v6, v7

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveSyncInfo item : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v10, "SyncItem"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p1, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Authority value = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "on"

    invoke-interface {p1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v6, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v6, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "autoSyncStatus = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "/ isWifiOnly = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/scloud/smartswitch/n;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    if-eqz v9, :cond_3

    invoke-static {v8, v9, p1}, Lcom/samsung/android/scloud/smartswitch/n;->d(Ljava/lang/String;Ljava/util/HashMap;Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_3
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    goto/16 :goto_0

    :cond_4
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-static {v3}, Lsamsung/scsp/gallery/admin/v1/a;->C(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LM0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LM0/a;->z(Ljava/util/HashSet;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    :goto_5
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_6

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    :goto_6
    return-void

    :goto_7
    if-eqz v6, :cond_7

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_8
    throw p1
.end method

.method public final k(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 7

    const-string v0, "SyncItem"

    const-string v1, "SmartSwitchSyncFileManager"

    const-string/jumbo v2, "writeSetting: com.android.contacts, "

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v3

    const-string v4, "com.android.contacts"

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->waitForSyncRunnerPrepared(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/samsung/android/scloud/appinterface/sync/f;->getAutoSync()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/samsung/android/scloud/appinterface/sync/f;->getNetworkOption()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "Authority"

    invoke-interface {p1, v2, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "AutoSync"

    invoke-interface {v3}, Lcom/samsung/android/scloud/appinterface/sync/f;->getAutoSync()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "on"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v6, "off"

    :goto_0
    invoke-interface {p1, v2, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "networkSetting"

    invoke-interface {v3}, Lcom/samsung/android/scloud/appinterface/sync/f;->getNetworkOption()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p0, Lcom/samsung/android/scloud/smartswitch/l;->d:Lcom/samsung/android/scloud/smartswitch/n;

    invoke-virtual {v0, p1, v4}, Lcom/samsung/android/scloud/smartswitch/n;->e(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "writeSetting: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final l(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->waitForAllSyncRunnersPrepared()V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getAllSyncRunners()Ljava/util/Map;

    move-result-object v0

    new-instance v1, LW2/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LW2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method
