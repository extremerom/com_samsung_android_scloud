.class public final Lcom/samsung/android/scloud/temp/control/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/control/b$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/control/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Lcom/samsung/android/scloud/temp/control/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/control/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/control/b;->b:Ljava/lang/String;

    return-void
.end method

.method private final createDownloadAppEntity(Ljava/lang/String;)LQ8/c;
    .locals 10

    new-instance v9, LQ8/c;

    const/16 v7, 0x8

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/control/b;->b:Ljava/lang/String;

    const/16 v2, 0x3e9

    const/4 v4, 0x0

    const-string v5, "UI_APPS"

    const-string v6, "DOWNLOAD_APPS"

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, LQ8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, LQ8/c;->setSize(J)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LQ8/c;->setModifiedAt(J)V

    return-object v9
.end method

.method private final getDataRepository()Lcom/samsung/android/scloud/temp/repository/a;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/a;->f:Lcom/samsung/android/scloud/temp/repository/a$a;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/control/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/a$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v0

    return-object v0
.end method

.method private final getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/a;->j:Lcom/samsung/android/scloud/temp/performance/a$a;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/control/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/performance/a$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/a;

    move-result-object v0

    return-object v0
.end method

.method private final saveApp(Ljava/util/List;LK8/b;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;",
            "LK8/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, LI8/c;->a:LI8/c;

    invoke-virtual {v0}, LI8/c;->getAPP_DATA_ABS_PATH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LI8/c;->getAPP_ICON_ABS_PATH()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "appDataDirectoryPath: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", exist: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/scloud/temp/control/b;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v8, "isMkdirSuccess: "

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", appDataDirectoryPath: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v9, "appIconDirectory: "

    invoke-static {v9, v0, v7, v6, v5}, Landroidx/work/impl/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", appIconDirectoryPath: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p2 .. p2}, LK8/b;->getAppList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getBaseApkFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getBaseApkFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/temp/control/b;->createDownloadAppEntity(Ljava/lang/String;)LQ8/c;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getSplitApkFilePathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v1, v7}, Lcom/samsung/android/scloud/temp/control/b;->createDownloadAppEntity(Ljava/lang/String;)LQ8/c;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getObbFilePathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v1, v7}, Lcom/samsung/android/scloud/temp/control/b;->createDownloadAppEntity(Ljava/lang/String;)LQ8/c;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->hasAppData()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getMaxBackupFileSize()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    const-string v10, ", size : "

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getAppDataSize()J

    move-result-wide v11

    cmp-long v0, v11, v8

    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getAppDataSize()J

    move-result-wide v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "cached app data backup, cannot backup, pkg : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v16, v4

    goto/16 :goto_6

    :cond_7
    :goto_3
    sget-object v0, Lcom/samsung/android/scloud/temp/util/f$a;->a:Lcom/samsung/android/scloud/temp/util/f$a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lcom/samsung/android/scloud/temp/util/f$a;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v8, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v8

    invoke-virtual {v8}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v9, Lcom/samsung/android/scloud/temp/business/CachedAppData;->Companion:Lcom/samsung/android/scloud/temp/business/CachedAppData$b;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/business/CachedAppData$b;->serializer()Lmb/c;

    move-result-object v9

    invoke-virtual {v8, v9, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/business/CachedAppData;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v0, v7

    :cond_8
    check-cast v0, Lcom/samsung/android/scloud/temp/business/CachedAppData;

    goto :goto_5

    :cond_9
    move-object v0, v7

    :goto_5
    const-string v8, "app_data_"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/CachedAppData;->getExpectedSize()J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getAppDataSize()J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-nez v9, :cond_b

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/CachedAppData;->getExpectedSize()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/CachedAppData;->getRealSize()J

    move-result-wide v13

    move-object v15, v8

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/CachedAppData;->getModifiedAt()J

    move-result-wide v7

    move-object/from16 v16, v4

    const-string v4, "cached app data backup pkg, skip upload it and success, pkg : "

    move-object/from16 v17, v15

    const-string v15, ", e_size: "

    invoke-static {v4, v9, v11, v12, v15}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ", modified : "

    invoke-static {v4, v10, v13, v14, v9}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LQ8/c;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v17

    invoke-static {v3, v8, v7}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x8

    const/4 v15, 0x0

    iget-object v8, v1, Lcom/samsung/android/scloud/temp/control/b;->b:Ljava/lang/String;

    const/16 v9, 0x3e9

    const/4 v11, 0x0

    const-string v12, "UI_APPS"

    const-string v13, "DOWNLOAD_APPS"

    move-object v7, v4

    invoke-direct/range {v7 .. v15}, LQ8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/CachedAppData;->getRealSize()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, LQ8/c;->setSize(J)V

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, LQ8/c;->setState(I)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/CachedAppData;->getHash()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7}, Ljava/lang/String;-><init>()V

    :cond_a
    invoke-virtual {v4, v7}, LQ8/c;->setHash(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/business/CachedAppData;->getModifiedAt()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, LQ8/c;->setModifiedAt(J)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object/from16 v16, v4

    new-instance v0, LQ8/c;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v24, 0x8

    const/16 v25, 0x0

    iget-object v4, v1, Lcom/samsung/android/scloud/temp/control/b;->b:Ljava/lang/String;

    const/16 v19, 0x3e9

    const/16 v21, 0x0

    const-string v22, "UI_APPS"

    const-string v23, "DOWNLOAD_APPS"

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v25}, LQ8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getAppDataSize()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, LQ8/c;->setSize(J)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->hasAsyncAppData()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "viva.republica.toss"

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "toss app data backup added"

    invoke-static {v6, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LQ8/c;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "app_async_data_"

    invoke-static {v3, v7, v4}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x8

    const/4 v15, 0x0

    iget-object v8, v1, Lcom/samsung/android/scloud/temp/control/b;->b:Ljava/lang/String;

    const/16 v9, 0x3e9

    const/4 v11, 0x0

    const-string v12, "UI_APPS"

    const-string v13, "DOWNLOAD_APPS"

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, LQ8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v7, v8}, LQ8/c;->setSize(J)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v4, LI8/c;->a:LI8/c;

    invoke-virtual {v4}, LI8/c;->getAPP_ICON_ABS_PATH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "app_icon_"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/temp/util/l;->a:Lcom/samsung/android/scloud/temp/util/l;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v7, "loadIcon(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v4}, Lcom/samsung/android/scloud/temp/util/l;->makeIconFile(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :goto_8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v7, 0x0

    goto :goto_a

    :cond_e
    move-object v7, v0

    :goto_a
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_f

    invoke-direct {v1, v7}, Lcom/samsung/android/scloud/temp/control/b;->createDownloadAppEntity(Ljava/lang/String;)LQ8/c;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v4, v16

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method private final saveDefaultItem(Ljava/util/List;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;->getInfoList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$Info;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$Info;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/temp/util/h;->getFileMeta(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v11, LQ8/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$Info;->getUriString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$Info;->getFileName()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x20

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/control/b;->b:Ljava/lang/String;

    const/16 v4, 0x3e9

    const-string v7, "DEFAULT"

    const/4 v8, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, LQ8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getSize()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, LQ8/c;->setSize(J)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getLastModified()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LQ8/c;->setModifiedAt(J)V

    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final saveMedia(Ljava/util/List;Ljava/lang/String;LL8/i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;",
            "Ljava/lang/String;",
            "LL8/i;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertMedia. category: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/temp/control/b;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, LL8/i;->getBackupContents()Lcom/samsung/android/scloud/temp/data/media/c;

    move-result-object p3

    if-eqz p3, :cond_7

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/data/media/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/data/media/c;->next()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/data/media/BackupContent;

    new-instance v11, LQ8/c;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/control/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/media/BackupContent;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v5, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :goto_1
    const/16 v9, 0x28

    const/4 v10, 0x0

    const/16 v4, 0x3e9

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move-object v7, p2

    invoke-direct/range {v2 .. v10}, LQ8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/media/BackupContent;->getDateModified()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, LQ8/c;->setModifiedAt(J)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/media/BackupContent;->getSize()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, LQ8/c;->setSize(J)V

    instance-of v2, v1, Lcom/samsung/android/scloud/temp/data/media/ImageContent;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/data/media/ImageContent;->Companion:Lcom/samsung/android/scloud/temp/data/media/ImageContent$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/media/ImageContent$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lcom/samsung/android/scloud/temp/data/media/DocContent;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/data/media/DocContent;->Companion:Lcom/samsung/android/scloud/temp/data/media/DocContent$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/media/DocContent$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lcom/samsung/android/scloud/temp/data/media/VideoContent;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/data/media/VideoContent;->Companion:Lcom/samsung/android/scloud/temp/data/media/VideoContent$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/media/VideoContent$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v2, v1, Lcom/samsung/android/scloud/temp/data/media/AudioContent;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/data/media/AudioContent;->Companion:Lcom/samsung/android/scloud/temp/data/media/AudioContent$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/media/AudioContent$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/data/media/BackupContent;->Companion:Lcom/samsung/android/scloud/temp/data/media/BackupContent$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/media/BackupContent$a;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v11, v1}, LQ8/c;->setMeta(Ljava/lang/String;)V

    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p3, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    :goto_4
    sget-object p3, Lcom/samsung/android/scloud/temp/control/k;->c:Lcom/samsung/android/scloud/temp/control/k$a;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/control/k$a;->getInstance()Lcom/samsung/android/scloud/temp/control/k;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/scloud/temp/control/k;->insertMediaV2(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final saveSmartSwitchItem(Ljava/util/List;LQ8/a;Ljava/lang/String;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;",
            "LQ8/a;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "parse uri, get file meta fail : "

    const-string v2, "parse uri, open input stream fail : "

    const-string v3, "parse uri, backup list : "

    invoke-virtual/range {p2 .. p2}, LQ8/a;->getUiCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LQ8/a;->getBackupListUriStr()Ljava/lang/String;

    move-result-object v5

    const-string v6, "parse uri : "

    const-string v7, ", "

    const-string v8, " - "

    move-object/from16 v9, p3

    invoke-static {v6, v4, v7, v9, v8}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/temp/control/b;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LQ8/a;->getBackupListUriStr()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v8, "parse(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lcom/samsung/android/scloud/temp/util/h;->getFileMeta(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_3

    :try_start_1
    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v4, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->Companion:Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$b;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$b;->serializer()Lmb/c;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lrb/y;->decodeFromStream(Lrb/a;Lmb/b;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->getRootUriStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LQ8/a;->setRootUriStr(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->getMetadata()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object v2, v0

    goto/16 :goto_4

    :cond_0
    :goto_1
    invoke-virtual {v0, v3}, LQ8/a;->setMeta(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->getFiles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$BackupFiles;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$BackupFiles;->getSize()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    const-string v8, ", uri: "

    const-string v9, ", path :"

    const-string v10, ", size : "

    if-lez v4, :cond_1

    :try_start_2
    invoke-virtual/range {p2 .. p2}, LQ8/a;->getUiCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$BackupFiles;->getSize()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$BackupFiles;->getRPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$BackupFiles;->getPath()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse uri, files add : "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LQ8/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v4, p0

    :try_start_3
    iget-object v9, v4, Lcom/samsung/android/scloud/temp/control/b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$BackupFiles;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$BackupFiles;->getRPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, LQ8/a;->getUiCategory()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v14

    const/16 v10, 0x3e9

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LQ8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$BackupFiles;->getSize()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, LQ8/c;->setSize(J)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$BackupFiles;->getModifiedAt()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, LQ8/c;->setModifiedAt(J)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$BackupFiles;->getMetadata()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LQ8/c;->setMeta(Ljava/lang/String;)V

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    move v6, v0

    move-object/from16 p3, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v4, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p2 .. p2}, LQ8/a;->getUiCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$BackupFiles;->getSize()J

    move-result-wide v13

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$BackupFiles;->getRPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$BackupFiles;->getPath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse uri, file size = 0, skip : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :goto_4
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    invoke-virtual/range {p2 .. p2}, LQ8/a;->getUiCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual/range {p2 .. p2}, LQ8/a;->getUiCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, LQ8/a;->getAppCategory()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_8

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "parse uri, handle ss exception : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final initialize(Ljava/util/List;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "categoryList"

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/a;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/b;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/scloud/temp/repository/b;->findAppCategory(Ljava/lang/String;)LQ8/a;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v4, LI8/a;->a:LI8/a;

    invoke-virtual {v4, v2}, LI8/a;->isMediaCategory(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    sget-object v4, Lcom/samsung/android/scloud/temp/business/d;->a:Lcom/samsung/android/scloud/temp/business/d;

    invoke-virtual {v4, v2}, Lcom/samsung/android/scloud/temp/business/d;->getMediaControl(Ljava/lang/String;)LL8/i;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/b;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->startMedia(Z)V

    invoke-direct {p0, v0, v2, v4}, Lcom/samsung/android/scloud/temp/control/b;->saveMedia(Ljava/util/List;Ljava/lang/String;LL8/i;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/b;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->startMedia(Z)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-eqz v6, :cond_7

    :goto_1
    move v7, v8

    goto :goto_2

    :cond_2
    const-string v5, "DEFAULT"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p2, :cond_3

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/scloud/temp/control/b;->saveDefaultItem(Ljava/util/List;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    if-eqz v6, :cond_7

    goto :goto_1

    :cond_4
    const-string v5, "DOWNLOAD_APPS"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v2, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->k:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->getDownloadAppInfo()LK8/b;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/scloud/temp/control/b;->saveApp(Ljava/util/List;LK8/b;)V

    sget-object v4, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;

    invoke-virtual {v2}, LK8/b;->getAppList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v2, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;->Companion:Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData$b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData$b;->serializer()Lmb/c;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LQ8/a;->setMeta(Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-eqz v6, :cond_7

    goto :goto_1

    :cond_6
    invoke-direct {p0, v0, v3, v2}, Lcom/samsung/android/scloud/temp/control/b;->saveSmartSwitchItem(Ljava/util/List;LQ8/a;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v4, v2}, LI8/a;->isExceptionalCategoryForSmartSwitchFail(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/b;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/control/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/samsung/android/scloud/temp/repository/b;->setSelectedButEmpty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    if-eqz v7, :cond_0

    invoke-virtual {v3, v8}, LQ8/a;->setProgressState(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const-string v3, "cannot add file list : "

    const-string v4, " NOT IN DB"

    invoke-static {v3, v2, v4}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/temp/control/b;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object p1

    check-cast p1, LP8/f;

    invoke-virtual {p1, v0}, LP8/f;->insertAllFiles(Ljava/util/List;)V

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object p1

    check-cast p1, LC2/h;

    invoke-virtual {p1, v1}, LC2/h;->update(Ljava/util/List;)V

    :cond_b
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/b;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->completeMedia()V

    return-void
.end method
