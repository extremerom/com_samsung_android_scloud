.class public final LK8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK8/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:J

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK8/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;)V
    .locals 4

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK8/b;->a:Ljava/util/List;

    iput-object v1, p0, LK8/b;->b:Ljava/util/List;

    invoke-direct {p0, p1}, LK8/b;->convert(Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository;->b:Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository;

    move-result-object v0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/temp/repository/CtbLocalRepository;->storeAppList(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, p1}, LK8/b;->refreshPredictedSize(Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;)V

    return-void
.end method

.method private final checkOnly32bitApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "primaryCpuAbi"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "secondaryCpuAbi"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "armeabi"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "armeabi-v7a"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "checkOnly32bitApp Exception: "

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "DownloadAppInfo"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final convert(Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;)Lkotlin/Pair;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/data/app/AppBackupData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;->getApks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, " "

    const-string v6, "DownloadAppInfo"

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;

    new-instance v14, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;

    move-object v8, v14

    const/16 v25, 0x1fff

    const/16 v26, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v27, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v8 .. v26}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;->getApkPkgName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v27

    invoke-virtual {v8, v0}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;->getApkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->setAppName(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/business/TossBackupManager;->h:Lcom/samsung/android/scloud/temp/business/TossBackupManager$a;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;->getApkPkgName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;->getVersionCode()J

    move-result-wide v10

    invoke-virtual {v0, v9, v10, v11}, Lcom/samsung/android/scloud/temp/business/TossBackupManager$a;->isSupportAsyncBackup(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v9, v10}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->setAsyncAppDataSize(J)V

    sget-object v0, LI8/c;->a:LI8/c;

    invoke-virtual {v0}, LI8/c;->getAPP_DATA_ABS_PATH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "app_async_data_"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->setAsyncAppDataFilePath(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getMaxBackupFileSize()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v11, v9, v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_3

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;->getDataSize()J

    move-result-wide v14

    cmp-long v9, v14, v9

    if-gtz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getAppDataAllowPackages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;->getApkPkgName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x3

    if-gt v0, v9, :cond_2

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;->getApkPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-wide v9, v12

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;->getDataSize()J

    move-result-wide v9

    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;->setDataSize(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->setAppDataSize(J)V

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getAppDataSize()J

    move-result-wide v9

    cmp-long v0, v9, v12

    if-lez v0, :cond_4

    sget-object v0, LI8/c;->a:LI8/c;

    invoke-virtual {v0}, LI8/c;->getAPP_DATA_ABS_PATH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "app_data_"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->setAppDataFilePath(Ljava/lang/String;)V

    :cond_4
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;->getObbFiles()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile;->getFilePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile;->getFilePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile;->getLength()J

    move-result-wide v12

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "convert obb file : "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v0}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->setObbFilePathList(Ljava/util/List;)V

    sget-object v0, LI8/c;->a:LI8/c;

    invoke-virtual {v0}, LI8/c;->getAPP_ICON_ABS_PATH()Ljava/lang/String;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    const-string v9, ".png"

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v9}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->setIconFilePath(Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;->getApkPkgName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x80

    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v10, :cond_9

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v10, :cond_9

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "convert base apk : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v10, :cond_7

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v18, v4

    goto/16 :goto_8

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_8

    const-string v10, ""

    :cond_8
    invoke-virtual {v8, v10}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->setBaseApkFilePath(Ljava/lang/String;)V

    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v11, :cond_a

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v11, :cond_a

    array-length v13, v11

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    aget-object v15, v11, v14

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v10

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v4

    :try_start_1
    const-string v4, "convert split apk "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object v10, v4

    move-object/from16 v4, v18

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_a
    move-object/from16 v18, v4

    move-object v4, v10

    invoke-virtual {v8, v4}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->setSplitApkFilePathList(Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->setVersionCode(J)V

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, LK8/b;->getInstallerPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->setInstallerPackageName(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_b

    invoke-direct {v1, v0}, LK8/b;->checkOnly32bitApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v12

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v8, v12}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->setSupport32BitOnly(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;->getApkPkgName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "not found "

    invoke-static {v4, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v6, v0, v5, v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-wide v7, v1, LK8/b;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "convert result "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getInstallerPkgName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const-string v2, ""

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, p1}, LK8/a;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p1

    invoke-static {p1}, LK8/a;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_0
    return-object v2
.end method

.method private final refreshPredictedSize(Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;->getApks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;->getApks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v6, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;->getDataSize()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;->getApks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v8, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;->getSplitApkfFiles()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v11, v2

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v13

    add-long/2addr v11, v13

    goto :goto_3

    :cond_2
    add-long/2addr v8, v11

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;->getApks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v10, v2

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;

    invoke-virtual {v12}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;->getObbFiles()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v13, v2

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile;

    invoke-virtual {v15}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile;->getLength()J

    move-result-wide v15

    add-long/2addr v13, v15

    goto :goto_5

    :cond_4
    add-long/2addr v10, v13

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;->getApks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x5000

    add-long v2, v4, v6

    add-long/2addr v2, v8

    add-long/2addr v2, v10

    int-to-long v12, v1

    add-long/2addr v2, v12

    const-string v12, "getPredictedSize. totalSize: "

    const-string v13, ", baseSize: "

    invoke-static {v2, v3, v12, v13}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", dataSize: "

    const-string v5, ", splitApkSize: "

    invoke-static {v12, v4, v6, v7, v5}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", obbSize: "

    const-string v5, ", iconSize: "

    invoke-static {v12, v4, v10, v11, v5}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v4, "DownloadAppInfo"

    invoke-static {v12, v4, v1}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iput-wide v2, v0, LK8/b;->c:J

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;->getApks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iput v1, v0, LK8/b;->d:I

    return-void
.end method


# virtual methods
.method public final getAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/data/app/AppBackupData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LK8/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, LK8/b;->d:I

    return v0
.end method

.method public final getExceedAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LK8/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getPredictedSize()J
    .locals 2

    iget-wide v0, p0, LK8/b;->c:J

    return-wide v0
.end method

.method public final setAppList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/data/app/AppBackupData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LK8/b;->a:Ljava/util/List;

    return-void
.end method

.method public final setExceedAppList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LK8/b;->b:Ljava/util/List;

    return-void
.end method
