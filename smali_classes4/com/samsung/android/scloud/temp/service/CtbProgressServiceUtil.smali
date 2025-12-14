.class public final Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    const-class v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$emitCompleteByFail(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->emitCompleteByFail(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final emitCompleteByFail(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->getState()Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;->getPrevResult()Lcom/samsung/android/scloud/temp/repository/state/PrevResult;

    move-result-object v2

    instance-of v2, v2, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    new-instance v10, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;->getPrevResult()Lcom/samsung/android/scloud/temp/repository/state/PrevResult;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;->getFailReason()Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object v4

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;-><init>(Lcom/samsung/android/scloud/temp/control/FailReason;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v10, v4, v1, v3}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;-><init>(Lcom/samsung/android/scloud/temp/repository/state/PrevResult;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->reportState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic forceStop$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Landroid/content/Context;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->forceStop(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final getDeviceType(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "ctb"

    goto :goto_0

    :cond_0
    const-string p1, "ccb"

    :goto_0
    return-object p1
.end method

.method private final isCloudSwitching(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "CS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic parseDeviceBackupVersion$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->parseDeviceBackupVersion(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic requestCompleteBackup$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->requestCompleteBackup(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic requestCompleteUpdateBackup$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/temp/repository/b;Lcom/samsung/android/scloud/temp/service/feature/a;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->requestCompleteUpdateBackup(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/temp/repository/b;Lcom/samsung/android/scloud/temp/service/feature/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resumeBackup$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->resumeBackup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic resumeRestore$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->resumeRestore(Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic startBackup$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v11}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->startBackup(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic startRestore$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v11, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v14}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->startRestore(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final forceStop(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->isProgressing()Z

    move-result v0

    sget-object v1, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/samsung/android/scloud/temp/service/CtbProgressService;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ctb progress - try to force stop"

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.samsung.android.scloud.temp.force_stop"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string p1, "ctb progress - ignore force stop request"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public final parseDeviceBackupVersion(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "3.0"

    const-string v1, "2.0"

    const-string v2, "deviceInfoVo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getFormatVersion()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;->getBackupData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getSupportDataVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getFormatVersion()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;->getBackupData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getSupportDataVersion()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getSupportDataVersion()Ljava/lang/String;

    move-result-object p1

    :goto_4
    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ctb prepare - parsed support data version : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backup update : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final requestCompleteBackup(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/CompleteBackupResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteBackup$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteBackup$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteBackup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteBackup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteBackup$1;

    invoke-direct {v0, p0, p5}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteBackup$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteBackup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteBackup$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteBackup$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p4, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteBackup$1;->Z$0:Z

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteBackup$1;->L$0:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p4, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteBackup$1;->Z$0:Z

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteBackup$1;->L$0:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    iput-object p3, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteBackup$1;->L$0:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteBackup$1;->Z$0:Z

    iput v5, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteBackup$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->partialCompleteBackup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p5, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    :goto_2
    move-object p1, p5

    goto :goto_4

    :cond_6
    iput-object p3, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteBackup$1;->L$0:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteBackup$1;->Z$0:Z

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteBackup$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->completeBackup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p5, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    goto :goto_2

    :goto_4
    instance-of p2, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    sget-object p5, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->b:Ljava/lang/String;

    const-string v2, "ctb complete - "

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/temp/repository/data/CompleteBackupResultVo;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/CompleteBackupResultVo;->getStartedAt()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/temp/repository/data/CompleteBackupResultVo;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/data/CompleteBackupResultVo;->getCompletedAt()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/temp/repository/data/CompleteBackupResultVo;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/data/CompleteBackupResultVo;->getCategoryNames()Ljava/util/List;

    move-result-object p2

    const-string v8, " - complete backup, started : "

    invoke-static {v2, p3, v4, v5, v8}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, ", completed : "

    const-string v4, ", categories : "

    invoke-static {p3, v2, v6, v7, v4}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x400

    invoke-static {p3, p2}, Lkotlin/text/StringsKt;->n(ILjava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p5, p3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    if-eqz p4, :cond_a

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteBackup$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteBackup$1;->label:I

    sget-object p2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    invoke-direct {p2, v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->emitCompleteByFail(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_9
    instance-of p2, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz p2, :cond_b

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result p4

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p2

    const-string v0, " - complete backup, fail - "

    const-string v1, " / "

    invoke-static {v2, p3, v0, p4, v1}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final requestCompleteUpdateBackup(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/temp/repository/b;Lcom/samsung/android/scloud/temp/service/feature/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;",
            "Lcom/samsung/android/scloud/temp/repository/b;",
            "Lcom/samsung/android/scloud/temp/service/feature/a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lcom/samsung/android/scloud/temp/repository/data/CompleteUpdateBackupResultVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;

    iget v3, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->label:I

    const-string v6, " / "

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->b:Ljava/lang/String;

    const-string v12, "ctb complete - "

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->Z$0:Z

    iget-object v5, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/temp/service/feature/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-boolean v0, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->Z$0:Z

    iget-object v5, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/temp/service/feature/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-boolean v0, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->Z$0:Z

    iget-object v5, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/temp/service/feature/a;

    iget-object v10, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v0

    goto/16 :goto_5

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/repository/b;->getCloudUploadUiCategoriesMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/repository/b;->getEmptySelectCategories()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " - remove categories prepare - server categories : "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ". empty : "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x400

    invoke-static {v13, v7}, Lkotlin/text/StringsKt;->n(ILjava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v11, v14}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/repository/b;->getSelectedButNotProcessedSmartSwitchUiCategories()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - remove categories prepare - remove categories : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lkotlin/text/StringsKt;->n(ILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v11, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v5

    iput-object v0, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->L$1:Ljava/lang/Object;

    move/from16 v13, p4

    iput-boolean v13, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->Z$0:Z

    iput v10, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->label:I

    invoke-virtual {v0, v5, v1, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->removeCategories(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    return-object v4

    :cond_b
    move-object v10, v0

    move-object v5, v7

    :goto_5
    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v0, v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - remove categories result success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - remove categories result fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object/from16 v7, p3

    move/from16 v13, p4

    move-object v10, v0

    move-object v5, v7

    :goto_6
    const/4 v0, 0x0

    if-eqz v13, :cond_f

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v1

    iput-object v5, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->L$1:Ljava/lang/Object;

    iput-boolean v13, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->Z$0:Z

    iput v9, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->label:I

    invoke-virtual {v10, v1, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->partialCompleteUpdateBackup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    return-object v4

    :cond_e
    move v0, v13

    :goto_7
    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    :goto_8
    move-object/from16 v16, v1

    move v1, v0

    move-object/from16 v0, v16

    goto :goto_a

    :cond_f
    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v1

    iput-object v5, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->L$1:Ljava/lang/Object;

    iput-boolean v13, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->Z$0:Z

    iput v8, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->label:I

    invoke-virtual {v10, v1, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->completeUpdateBackup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    return-object v4

    :cond_10
    move v0, v13

    :goto_9
    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    goto :goto_8

    :goto_a
    instance-of v7, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/temp/repository/data/CompleteUpdateBackupResultVo;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/CompleteUpdateBackupResultVo;->getUpdateStartedAt()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/temp/repository/data/CompleteUpdateBackupResultVo;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/data/CompleteUpdateBackupResultVo;->getUpdateCompletedAt()J

    move-result-wide v9

    const-string v6, " - complete update backup, started : "

    invoke-static {v12, v5, v7, v8, v6}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", completed : "

    const-string v7, ", complete: "

    invoke-static {v5, v6, v9, v10, v7}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v5, v1, v11}, Landroidx/work/impl/c;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz v1, :cond_12

    iput-object v0, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil$requestCompleteUpdateBackup$1;->label:I

    sget-object v1, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->emitCompleteByFail(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    return-object v4

    :cond_11
    instance-of v1, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v1, :cond_13

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v2

    const-string v5, " - complete update backup , fail - "

    invoke-static {v12, v1, v5, v4, v6}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_b
    return-object v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final resumeBackup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/scloud/temp/service/CtbProgressService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.samsung.android.scloud.temp.backup_resume"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v1, "ctb_extra_key_wear_data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p2, "entry_point"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ctb_extra_key_resume_backup_all"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p5, :cond_1

    const-string p2, "ctb_extra_key_notification_silent"

    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const-string p2, "ctb_extra_version"

    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final resumeRestore(Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultVo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/scloud/temp/service/CtbProgressService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.samsung.android.scloud.temp.restore_resume"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ctb_extra_key_backup_id"

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "entry_point"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    const-string p2, "ctb_extra_key_notification_silent"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string p2, "ctb_extra_version"

    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final sendAction(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Landroid/content/ComponentName;

    const-class v1, Lcom/samsung/android/scloud/temp/service/CtbProgressService;

    invoke-direct {p2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final startBackup(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p9, :cond_1

    invoke-interface {p9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->getDeviceType(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctb prepare - startBackup: [deviceType: "

    const-string v2, "] [entryPoint: "

    const-string v3, "] [remote:"

    invoke-static {v1, v0, v2, p5, v3}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] [version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/a;->f:Lcom/samsung/android/scloud/temp/repository/a$a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/temp/repository/a$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v0

    invoke-direct {p0, p5}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->isCloudSwitching(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, p3, p4, v1}, Lcom/samsung/android/scloud/temp/repository/b;->storeSelectedUiCategories(Ljava/util/List;Ljava/util/List;Z)V

    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/samsung/android/scloud/temp/service/CtbProgressService;

    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "com.samsung.android.scloud.temp.backup_start"

    invoke-virtual {p3, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_2

    const-string p4, "ctb_extra_key_backup_update_id"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p5, :cond_3

    const-string p2, "entry_point"

    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz p6, :cond_4

    const-string p2, "ctb_extra_key_backup_enc_key_for_ss"

    invoke-virtual {p3, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string p2, "ctb_extra_key_remote_bnr"

    invoke-virtual {p3, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "ctb_extra_version"

    invoke-virtual {p3, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p9, :cond_5

    const-string p2, "ctb_extra_key_wear_data"

    invoke-virtual {p3, p2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p1, p3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final startRestore(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    const-string v11, "context"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "backupId"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "version"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    if-eqz v9, :cond_1

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v11

    :goto_1
    invoke-direct {v0, v12}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->getDeviceType(Z)Ljava/lang/String;

    move-result-object v12

    const-string v13, "ctb prepare - startRestore: [deviceType: "

    const-string v14, "] [entryPoint: "

    const-string v15, "] [remote:"

    invoke-static {v13, v12, v14, v3, v15}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, "] [size:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "] [version:"

    const-string v15, "]"

    invoke-static {v13, v14, v4, v15}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->b:Ljava/lang/String;

    invoke-static {v14, v13}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    invoke-virtual {v13, v12}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v15

    invoke-direct {v0, v3}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->isCloudSwitching(Ljava/lang/String;)Z

    move-result v18

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x2

    move-object/from16 v16, p3

    invoke-static/range {v15 .. v20}, Lcom/samsung/android/scloud/temp/repository/b;->storeSelectedUiCategories$default(Lcom/samsung/android/scloud/temp/repository/b;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v12}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/scloud/temp/repository/b;->getGetSelectedDeltaAppCategories()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LQ8/a;

    invoke-virtual {v13}, LQ8/a;->getPackageName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/scloud/common/util/v;->e(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "ctb prepare - app categories removed : "

    invoke-static {v15, v12, v14}, Landroidx/work/impl/c;->z(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v12}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getAppCategoryDao()LP8/b;

    move-result-object v12

    check-cast v12, LC2/h;

    invoke-virtual {v12, v15}, LC2/h;->remove(Ljava/util/List;)V

    :cond_4
    new-instance v12, Landroid/content/Intent;

    const-class v13, Lcom/samsung/android/scloud/temp/service/CtbProgressService;

    invoke-direct {v12, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v13, "com.samsung.android.scloud.temp.restore_start"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "ctb_extra_key_backup_id"

    invoke-virtual {v12, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ctb_extra_key_force_smart_switch_agree"

    invoke-virtual {v12, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v3, :cond_5

    const-string v2, "entry_point"

    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v2, v5, v2

    if-lez v2, :cond_6

    const-string v2, "ctb_extra_key_category_size"

    invoke-virtual {v12, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_6
    const-string v2, "ctb_extra_key_remote_bnr"

    invoke-virtual {v12, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "ctb_extra_version"

    invoke-virtual {v12, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v8, :cond_7

    const-string v2, "ctb_extra_cs_session_id"

    invoke-virtual {v12, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    if-eqz v9, :cond_8

    const-string v2, "ctb_extra_key_wear_data"

    invoke-virtual {v12, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    if-eqz v10, :cond_9

    const-string v2, "ctb_extra_key_child_user_id"

    invoke-virtual {v12, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {v1, v12}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final stop(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->isProgressing()Z

    move-result v1

    sget-object v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/samsung/android/scloud/temp/service/CtbProgressService;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->isBackupActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ctb progress - try to stop backup"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.scloud.temp.backup_stop"

    goto :goto_0

    :cond_0
    const-string v0, "ctb progress - try to stop restore"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.scloud.temp.restore_stop"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_1
    const-string p1, "ctb progress - ignore stop request"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
