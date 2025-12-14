.class public final Lcom/samsung/android/scloud/smartswitch/f;
.super Lcom/samsung/android/scloud/smartswitch/g;
.source "SourceFile"


# virtual methods
.method public final b()Lcom/samsung/android/scloud/common/configuration/ServiceType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->BACKUP:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "SmartSwitchBackupFileManager"

    return-object v0
.end method

.method public final d(Lcom/samsung/android/scloud/smartswitch/a;)V
    .locals 10

    iget-object v0, p1, Lcom/samsung/android/scloud/smartswitch/a;->a:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    sget-object v1, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->BackupSetting:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/smartswitch/a;->b()Ljava/io/File;

    move-result-object v0

    const-string v1, "backup_settings"

    const-string v2, "UTF-8"

    const-string v3, "\n"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "generateBackupXml: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/samsung/android/scloud/smartswitch/a;->a:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SmartSwitchBackupFileManager"

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v6

    invoke-virtual {v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v6

    invoke-interface {v6, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v2, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v2, 0x0

    invoke-interface {v6, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getEnabledBackupCategoryList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/scloud/smartswitch/e;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Lcom/samsung/android/scloud/smartswitch/e;-><init>(Lorg/xmlpull/v1/XmlSerializer;I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const-string v7, "auto_backup_roaming_setting"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v6, v2, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "is_roaming_allowed"

    invoke-static {v8, v4}, Lsamsung/scsp/gallery/admin/v1/a;->h(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v6, v2, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-interface {v6, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    long-to-int v0, v0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v4

    :goto_2
    if-lez v0, :cond_0

    iput v4, p1, Lcom/samsung/android/scloud/smartswitch/a;->c:I

    iput v4, p1, Lcom/samsung/android/scloud/smartswitch/a;->d:I

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    iput v0, p1, Lcom/samsung/android/scloud/smartswitch/a;->c:I

    iput v0, p1, Lcom/samsung/android/scloud/smartswitch/a;->d:I

    :cond_1
    :goto_3
    return-void
.end method

.method public final e(Lcom/samsung/android/scloud/smartswitch/a;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/samsung/android/scloud/smartswitch/a;->a:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    sget-object v3, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->BackupSetting:Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    if-ne v0, v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/smartswitch/a;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getEnabledBackupCategoryList()Ljava/util/List;

    move-result-object v3

    const-string v4, "Account"

    invoke-static {v4}, LM0/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/accounts/Account;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "SmartSwitchBackupFileManager"

    if-eqz v5, :cond_0

    iget-object v9, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Account is not same. NewDeviceAccount : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " oldDeviceAccount :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v7

    goto/16 :goto_8

    :cond_0
    if-nez v5, :cond_1

    const-string v4, "Autobackup config will be set to temporary shared preference"

    invoke-static {v8, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LK2/e;

    const/16 v9, 0x13

    invoke-direct {v4, v9}, LK2/e;-><init>(I)V

    goto :goto_1

    :cond_1
    const-string v4, "Autobackup config will be applied immediately"

    invoke-static {v8, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LK2/e;

    const/16 v9, 0x14

    invoke-direct {v4, v9}, LK2/e;-><init>(I)V

    :goto_1
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v10

    invoke-virtual {v10}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v10

    const-string v11, "UTF-8"

    invoke-interface {v10, v9, v11}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    const-string v12, ""

    :goto_2
    if-eq v11, v6, :cond_9

    const/4 v13, 0x2

    if-eq v11, v13, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Start Tag = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v13, "auto_backup_key"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_5

    :cond_3
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v13, "auto_backup_value"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v4, v12, v11}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v14, v1, Lcom/samsung/android/scloud/smartswitch/g;->c:Ljava/util/List;

    if-ne v13, v6, :cond_5

    :try_start_2
    invoke-static {v12}, Lj5/b;->getRequiredPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->x(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v6, v1, Lcom/samsung/android/scloud/smartswitch/g;->c:Ljava/util/List;

    invoke-interface {v6, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Category = "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " value = "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " required permissions : "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_6
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v11, "auto_backup_roaming_setting"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    const-string v11, "is_roaming_allowed"

    if-nez v5, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v13, "SmartSwitchPref"

    invoke-static {v13}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-interface {v13, v11, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v11, v6}, Lsamsung/scsp/gallery/admin/v1/a;->u(Ljava/lang/String;Z)V

    :cond_8
    :goto_4
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-int v0, v3

    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_7

    :goto_5
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :goto_8
    if-lez v0, :cond_a

    iput v7, v2, Lcom/samsung/android/scloud/smartswitch/a;->c:I

    iput v7, v2, Lcom/samsung/android/scloud/smartswitch/a;->d:I

    goto :goto_9

    :cond_a
    const/4 v3, 0x1

    iput v3, v2, Lcom/samsung/android/scloud/smartswitch/a;->c:I

    iput v3, v2, Lcom/samsung/android/scloud/smartswitch/a;->d:I

    :cond_b
    :goto_9
    return-void
.end method

.method public final f(Lcom/samsung/android/scloud/smartswitch/a;)V
    .locals 0

    return-void
.end method
