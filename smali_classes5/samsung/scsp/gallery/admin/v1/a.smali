.class public abstract Lsamsung/scsp/gallery/admin/v1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lio/grpc/k0;

.field public static volatile b:Lio/grpc/k0;

.field public static volatile c:Lio/grpc/k0;

.field public static volatile d:Lio/grpc/a;

.field public static final synthetic e:I

.field public static f:Landroid/content/Context;

.field public static g:Landroid/content/SharedPreferences;

.field public static h:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public static A(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 24

    move-object/from16 v1, p2

    const-string v2, "data_version"

    const-string v3, "name"

    const-string v4, "sync_items"

    const-string v5, "sync_item"

    const-string v6, "server_type"

    const-string v0, ", "

    const-string v7, "ModelRegister"

    const-string v8, "content://"

    const-string v9, "register - scloud_tables : "

    const-string v10, "register - meta read : app info = "

    const-string v11, "register - started. pkg : "

    const/4 v12, 0x0

    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    if-nez v11, :cond_0

    return-object v12

    :cond_0
    const/16 v13, 0x80

    invoke-virtual {v11, v1, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget-object v14, v13, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v13, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v13, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v14, :cond_1

    :try_start_1
    const-string v0, "register - meta read : metadata is null !!"

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v12

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :try_start_2
    const-string v0, "scloud_support_sync"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v0, :cond_2

    :try_start_3
    const-string v0, "register - meta read : not supported!!"

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v12

    :cond_2
    :try_start_4
    const-string v0, "scloud_contents_id"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "scloud_support_authority"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "scloud_data_authority"

    invoke-virtual {v14, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    const-string v15, "scloud_tables"

    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    const-string v0, "register - \'scloud_support_authority\' should be define in meta-data of application"

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :catch_1
    move-exception v0

    move-object v12, v13

    goto/16 :goto_4

    :catch_2
    move-object v12, v13

    goto/16 :goto_6

    :catch_3
    move-object v12, v13

    goto/16 :goto_7

    :cond_3
    if-nez v10, :cond_4

    if-nez v14, :cond_4

    const-string v0, "register - \'scloud_contents_id\' or \'scloud_tables\' should be define in meta-data of application"

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_4
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    const-string v9, "xml"

    invoke-virtual {v0, v5, v9, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_0
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v11, 0x3

    if-ne v0, v11, :cond_5

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "register - xml4 : "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_a

    invoke-interface {v9, v12, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v12, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v12, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v6, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v2

    const-string v2, "kmjqYba23r"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v12, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v2, :cond_6

    move-object/from16 v2, v21

    :goto_1
    const/4 v12, 0x0

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v2, v0

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "invalid data_version value : "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "register - xml5 - name : "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", version : "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", serverType : "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v3

    const-string v3, "register - name : "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", dataVersion : "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lx8/c;->d:Lx8/c;

    invoke-virtual {v3, v2}, Lx8/c;->a(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/core/g;

    move-result-object v12

    if-nez v12, :cond_9

    new-instance v12, Lcom/samsung/android/scloud/syncadapter/core/data/c;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    move-object/from16 v23, v4

    move-object v4, v15

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-object/from16 v19, v10

    move/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Lcom/samsung/android/scloud/syncadapter/core/data/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    iput-object v4, v12, Lcom/samsung/android/scloud/syncadapter/core/data/c;->f:Ljava/lang/String;

    iput-object v14, v12, Lcom/samsung/android/scloud/syncadapter/core/data/c;->g:Ljava/lang/String;

    if-eqz v4, :cond_8

    const-string v0, "data"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "modified_time"

    iput-object v0, v12, Lcom/samsung/android/scloud/syncadapter/core/data/c;->i:Ljava/lang/String;

    const-string v0, "record_id,modified_time"

    iput-object v0, v12, Lcom/samsung/android/scloud/syncadapter/core/data/c;->h:Ljava/lang/String;

    :cond_8
    invoke-virtual {v12}, Lcom/samsung/android/scloud/syncadapter/core/data/c;->a()Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "register : "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Lx8/c;->c(Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;)V

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :cond_9
    move-object/from16 v3, p0

    move-object/from16 v23, v4

    :goto_3
    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    goto/16 :goto_1

    :cond_a
    move-object/from16 v22, v3

    move-object/from16 v3, p0

    move-object/from16 v3, v22

    goto/16 :goto_0

    :catch_5
    move-exception v0

    const/4 v12, 0x0

    goto :goto_4

    :catch_6
    const/4 v12, 0x0

    goto :goto_6

    :catch_7
    const/4 v12, 0x0

    goto :goto_7

    :goto_4
    const-string v1, "parsing error : "

    invoke-static {v7, v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v13, v12

    goto :goto_8

    :catch_8
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "package not found - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_9
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "xml resource not found - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_8
    return-object v13
.end method

.method public static B(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/a;->s()V

    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->h:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Lsamsung/scsp/gallery/admin/v1/a;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static C(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v4, p0, v3

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    add-int/lit8 v5, v5, 0x61

    int-to-char v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v4, v4, 0x61

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fatal - serialize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ObjectSerializer"

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "a"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDeviceIdAppFilter. deviceId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1}, LW/b;->J(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object p0

    monitor-enter p0

    :try_start_1
    const-string p1, "random_smpid_generated"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LHb/D;->q(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p0

    const-string p1, "a"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDeviceIdAppFilter error. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static E(Landroid/view/View;LL0/g;)V
    .locals 2

    iget-object v0, p1, LL0/g;->a:LL0/f;

    iget-object v0, v0, LL0/f;->b:LA0/a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LA0/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, LL0/g;->a:LL0/f;

    iget v1, p0, LL0/f;->l:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, LL0/f;->l:F

    invoke-virtual {p1}, LL0/g;->m()V

    :cond_1
    return-void
.end method

.method public static F(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static a(I[BI)V
    .locals 3

    add-int/lit8 v0, p2, 0x1

    int-to-byte v1, p0

    aput-byte v1, p1, p2

    add-int/lit8 v1, p2, 0x2

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static b([BI)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static c(I)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, LL0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, LL0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, LL0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static d(IILjava/math/RoundingMode;)I
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_7

    div-int v0, p0, p1

    mul-int v1, p1, v0

    sub-int v1, p0, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x1

    or-int/2addr p0, v2

    sget-object v3, Lcom/google/common/math/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v1

    sub-int/2addr v1, p1

    if-nez v1, :cond_3

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, p1, :cond_4

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    and-int/2addr p1, v2

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_3
    if-lez v1, :cond_5

    goto :goto_2

    :pswitch_1
    if-lez p0, :cond_5

    goto :goto_2

    :pswitch_2
    if-gez p0, :cond_5

    :cond_4
    :goto_2
    :pswitch_3
    add-int/2addr v0, p0

    goto :goto_3

    :pswitch_4
    if-nez v1, :cond_6

    :cond_5
    :goto_3
    :pswitch_5
    return v0

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/math/BigInteger;Lic/c;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    iget-object v0, p1, Lic/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iget-object p1, p1, Lic/c;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/util/d;->f([B[B[B)[B

    move-result-object p0

    new-instance p1, Lfc/k;

    invoke-direct {p1}, Lfc/k;-><init>()V

    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lfc/b;->update([BII)V

    const/16 p0, 0x14

    new-array v0, p0, [B

    invoke-virtual {p1, v0, v1, p0}, Lfc/k;->g([BII)I

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    if-eq v1, p0, :cond_1

    if-lez v1, :cond_0

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    sget-object v2, Lorg/bouncycastle/util/d;->a:[C

    aget-byte v3, v0, v1

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v2, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v3, v0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/a;->t()V

    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->g:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/a;->t()V

    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->g:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static j()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->a:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/gallery/admin/v1/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->a:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.gallery.admin.v1.AdminService"

    const-string v3, "Clear"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/ClearMediaRequest;->getDefaultInstance()Lsamsung/scsp/gallery/admin/v1/ClearMediaRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/ClearMediaResponse;->getDefaultInstance()Lsamsung/scsp/gallery/admin/v1/ClearMediaResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/gallery/admin/v1/a;->a:Lio/grpc/k0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static k()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->c:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/gallery/admin/v1/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->c:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.gallery.admin.v1.AdminService"

    const-string v3, "DelayFor"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/DelayRequest;->getDefaultInstance()Lsamsung/scsp/gallery/admin/v1/DelayRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/DelayResponse;->getDefaultInstance()Lsamsung/scsp/gallery/admin/v1/DelayResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/gallery/admin/v1/a;->c:Lio/grpc/k0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static l()Lio/grpc/k0;
    .locals 4

    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->b:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/gallery/admin/v1/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->b:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.gallery.admin.v1.AdminService"

    const-string v3, "GetInfo"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/GetMediaInfoRequest;->getDefaultInstance()Lsamsung/scsp/gallery/admin/v1/GetMediaInfoRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/GetMediaInfoResponse;->getDefaultInstance()Lsamsung/scsp/gallery/admin/v1/GetMediaInfoResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/gallery/admin/v1/a;->b:Lio/grpc/k0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static m(Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/a;->t()V

    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->g:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/String;)J
    .locals 3

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/a;->t()V

    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->g:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/a;->t()V

    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->g:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(ILjava/math/RoundingMode;)I
    .locals 3

    if-lez p0, :cond_3

    sget-object v0, Lcom/google/common/math/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    const v0, -0x4afb0ccd

    ushr-int/2addr v0, p1

    rsub-int/lit8 p1, p1, 0x1f

    sub-int/2addr v0, p0

    not-int p0, v0

    not-int p0, p0

    ushr-int/lit8 p0, p0, 0x1f

    add-int/2addr p1, p0

    return p1

    :pswitch_1
    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0

    :pswitch_2
    const/4 p1, 0x0

    if-lez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    add-int/lit8 v2, p0, -0x1

    and-int/2addr v2, p0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int p1, v1, v0

    if-eqz p1, :cond_2

    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x ("

    const-string v1, ") must be > 0"

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/gestures/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static s()V
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->h:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/a;->t()V

    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->g:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/gallery/admin/v1/a;->h:Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public static t()V
    .locals 3

    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->g:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lsamsung/scsp/gallery/admin/v1/a;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/gallery/admin/v1/a;->g:Landroid/content/SharedPreferences;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initialize method should be called with application context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static u(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/a;->s()V

    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->h:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Lsamsung/scsp/gallery/admin/v1/a;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static v(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/a;->s()V

    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->h:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Lsamsung/scsp/gallery/admin/v1/a;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static w(Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/a;->s()V

    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->h:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Lsamsung/scsp/gallery/admin/v1/a;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static x(Ljava/util/List;)V
    .locals 2

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/a;->s()V

    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->h:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "enabled_backup_category_list"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Lsamsung/scsp/gallery/admin/v1/a;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/a;->s()V

    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->h:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Lsamsung/scsp/gallery/admin/v1/a;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "a"

    const-string v1, "queryValueFromSps error. "

    const-string v2, "content://com.sec.spp.smpc.provider/"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    const-string p1, "queryValueFromSps error. query fail"

    invoke-static {v0, p1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v2

    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method


# virtual methods
.method public abstract f(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method public abstract i(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method public abstract o(Ljava/lang/Class;)[Ljava/lang/String;
.end method

.method public abstract q(Ljava/lang/Class;)Z
.end method
