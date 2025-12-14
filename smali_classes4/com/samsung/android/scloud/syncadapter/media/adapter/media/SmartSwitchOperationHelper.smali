.class public Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;,
        Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$MediaBackupInfo;,
        Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$PathChecker;
    }
.end annotation


# static fields
.field private static final CLOUD_ONLY_SELECTION:Ljava/lang/String; = "is_cloud=2"

.field private static final TAG:Ljava/lang/String; = "SmartSwitchOperationHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Ljava/io/LineNumberReader;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper;->lambda$getCloudOnlyCountFromSettingFile$0(Ljava/io/File;)Ljava/io/LineNumberReader;

    move-result-object p0

    return-object p0
.end method

.method private handleCursor(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;Landroid/database/Cursor;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;",
            "Landroid/database/Cursor;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$PathChecker;

    invoke-direct {v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$PathChecker;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    new-instance v6, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$MediaBackupInfo;

    invoke-direct {v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$MediaBackupInfo;-><init>()V

    invoke-virtual {p1, p2, v4, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toMedia(Landroid/database/Cursor;ZZ)Lcom/samsung/scsp/media/Media;

    move-result-object v7

    iput-object v7, v6, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$MediaBackupInfo;->media:Lcom/samsung/scsp/media/Media;

    iget v8, p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->mediaType:I

    iput v8, v6, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$MediaBackupInfo;->mediaType:I

    iget-object v8, v7, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    iget-object v7, v7, Lcom/samsung/scsp/media/Media;->mimeType:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->getThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$PathChecker;->apply(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    const-class v8, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$MediaBackupInfo;

    invoke-virtual {v0, v8, v6}, Lcom/google/gson/g;->i(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x64

    if-lt v5, v6, :cond_1

    invoke-interface {p3, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-interface {p4, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move v5, v4

    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_0

    if-lez v5, :cond_2

    invoke-interface {p3, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-interface {p4, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$getCloudOnlyCountFromSettingFile$0(Ljava/io/File;)Ljava/io/LineNumberReader;
    .locals 2

    new-instance v0, Ljava/io/LineNumberReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method


# virtual methods
.method public collectCloudOnlySetting(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Z
    .locals 17
    .param p1    # Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v5, "collectCloudOnlySetting: start video - "

    const-string v0, "collectCloudOnlySetting: start image - "

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "collectCloudOnlySetting: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "SmartSwitchOperationHelper"

    invoke-static {v8, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ImageMediaBuilder;

    invoke-direct {v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ImageMediaBuilder;-><init>()V

    new-instance v9, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoMediaBuilder;

    invoke-direct {v9}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoMediaBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "is_cloud=2 AND media_type="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v6, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->mediaType:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v9, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->mediaType:I

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v14, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;->All:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eq v2, v14, :cond_1

    sget-object v14, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;->Photo:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    if-ne v2, v14, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v14, v16

    :goto_0
    const/4 v6, 0x1

    goto :goto_6

    :cond_1
    :goto_1
    :try_start_0
    invoke-static {v15, v10, v15, v15}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getQueryCursor([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-static {v10}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-lez v14, :cond_2

    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v6, v10, v3, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper;->handleCursor(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;Landroid/database/Cursor;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    const-string v0, "collectCloudOnlySetting: finish image"

    invoke-static {v8, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v6, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v6, v0

    move/from16 v14, v16

    :goto_3
    if-eqz v10, :cond_3

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v10, v0

    :try_start_5
    invoke-virtual {v6, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    move/from16 v6, v16

    goto :goto_5

    :cond_3
    :goto_4
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_5
    move-exception v0

    move/from16 v6, v16

    move v14, v6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    if-eqz v6, :cond_8

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;->All:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    if-eq v2, v0, :cond_4

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;->Video:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    if-ne v2, v0, :cond_5

    :cond_4
    const/4 v10, 0x0

    goto :goto_8

    :cond_5
    move/from16 v11, v16

    :goto_7
    const/4 v3, 0x1

    goto :goto_d

    :goto_8
    :try_start_6
    invoke-static {v10, v11, v10, v10}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getQueryCursor([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :try_start_7
    invoke-static {v10}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-lez v11, :cond_6

    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v9, v10, v3, v4}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper;->handleCursor(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;Landroid/database/Cursor;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    const-string v0, "collectCloudOnlySetting: finish video"

    invoke-static {v8, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v3, v0

    goto :goto_a

    :cond_6
    :goto_9
    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    const/4 v3, 0x1

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v3, v0

    move/from16 v11, v16

    :goto_a
    if-eqz v10, :cond_7

    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object v4, v0

    :try_start_b
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_a
    move-exception v0

    move/from16 v3, v16

    goto :goto_c

    :cond_7
    :goto_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_b
    move-exception v0

    move/from16 v3, v16

    move v11, v3

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :cond_8
    move/from16 v3, v16

    move v11, v3

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    if-eqz v3, :cond_9

    const/4 v15, 0x1

    goto :goto_e

    :cond_9
    move/from16 v15, v16

    :goto_e
    return v15
.end method

.method public getCloudOnlyCountFromDevice(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;)I
    .locals 11
    .param p1    # Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCloudOnlyCountFromDevice: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SmartSwitchOperationHelper"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ImageMediaBuilder;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ImageMediaBuilder;-><init>()V

    new-instance v3, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoMediaBuilder;

    invoke-direct {v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoMediaBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "is_cloud=2 AND media_type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->mediaType:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->mediaType:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;->All:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq p1, v6, :cond_1

    sget-object v6, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;->Photo:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    if-ne p1, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v8

    goto :goto_3

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v7, v0, v7, v7}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getQueryCursor([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v6

    if-eqz v0, :cond_2

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_3
    move-exception v0

    move v6, v8

    goto :goto_2

    :cond_2
    :goto_1
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;->All:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;->Video:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$CollectType;

    if-ne p1, v0, :cond_5

    :cond_3
    :try_start_5
    invoke-static {v7, v3, v7, v7}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaBuilderForQuery;->getQueryCursor([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->c(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v3

    if-eqz v0, :cond_4

    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v6, v8

    return v6
.end method

.method public getCloudOnlyCountFromSettingFile(Ljava/io/File;)I
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/h;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/h;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {v2, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/LineNumberReader;

    const-string v2, "SmartSwitchOperationHelper"

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/LineNumberReader;->getLineNumber()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/h;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/h;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v4}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    goto :goto_2

    :catchall_0
    move-exception v4

    :try_start_1
    const-string v5, "getCloudOnlyCountFromSettingFile: error "

    invoke-static {v2, v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v4, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/h;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/h;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/h;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    throw v0

    :cond_1
    const-string p1, "getCloudOnlyCountFromSettingFile: error2"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p1, "getCloudOnlyCountFromSettingFile: "

    const-string v4, ","

    invoke-static {v3, p1, v4}, Landroidx/appcompat/widget/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public restoreCloudOnlySetting(Ljava/util/function/Supplier;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "restoreCloudOnlySetting"

    const-string v1, "SmartSwitchOperationHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ImageMediaBuilder;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ImageMediaBuilder;-><init>()V

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoMediaBuilder;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoMediaBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lcom/google/gson/g;

    invoke-direct {v5}, Lcom/google/gson/g;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-class v14, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$MediaBackupInfo;

    invoke-virtual {v5, v14, v13}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$MediaBackupInfo;

    iget v14, v13, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$MediaBackupInfo;->mediaType:I

    if-ne v14, v10, :cond_2

    iget-object v13, v13, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$MediaBackupInfo;->media:Lcom/samsung/scsp/media/Media;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v15, 0x3

    if-ne v14, v15, :cond_1

    iget-object v13, v13, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/SmartSwitchOperationHelper$MediaBackupInfo;->media:Lcom/samsung/scsp/media/Media;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreCloudOnlySetting: start cycle - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " / "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_4

    invoke-virtual {v0, v11}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toMediaItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->insertLocalData(Ljava/util/List;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v7, v9

    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_5

    invoke-virtual {v2, v12}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toMediaItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->insertLocalData(Ljava/util/List;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v8, v9

    :cond_5
    const-string v9, "restoreCloudOnlySetting: finish cycle"

    invoke-static {v1, v9}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_6
    :goto_2
    move v6, v10

    goto :goto_4

    :goto_3
    const-string v2, "restoreCloudOnlySetting: error in restoration .."

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "restoreCloudOnlySetting: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method
