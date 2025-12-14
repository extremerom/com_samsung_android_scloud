.class public final Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u000f\u0010 \u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008 \u0010\u0003R\u0014\u0010$\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "handleWatchBnR",
        "",
        "checkBackupParameters",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "extras",
        "key",
        "",
        "isInvalid",
        "(Landroid/os/Bundle;Ljava/lang/String;)Z",
        "reason",
        "dispatchFinish",
        "(Ljava/lang/String;)V",
        "isBackup",
        "showWifiPopup",
        "(Z)V",
        "initializeUpdatePopup",
        "backupId",
        "childUserId",
        "handleRestore",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPostCreate",
        "onDestroy",
        "onStart",
        "onStop",
        "Lcom/samsung/android/scloud/temp/repository/c;",
        "getDataRepository",
        "()Lcom/samsung/android/scloud/temp/repository/c;",
        "dataRepository",
        "a",
        "TempBackup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchReceiverActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchReceiverActivity.kt\ncom/samsung/android/scloud/temp/service/WatchReceiverActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,325:1\n295#2,2:326\n205#3:328\n*S KotlinDebug\n*F\n+ 1 WatchReceiverActivity.kt\ncom/samsung/android/scloud/temp/service/WatchReceiverActivity\n*L\n263#1:326,2\n281#1:328\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "WatchReceiverActivity"

    sput-object v0, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkBackupParameters(Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->checkBackupParameters()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dispatchFinish(Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->dispatchFinish(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$handleRestore(Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->handleRestore(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkBackupParameters()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "no parameters"

    return-object v0

    :cond_1
    const-string v2, "deviceUid"

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->isInvalid(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "deviceId is mandatory"

    goto :goto_1

    :cond_2
    const-string v2, "modelName"

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->isInvalid(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "modelName is mandatory"

    goto :goto_1

    :cond_3
    const-string v2, "deviceName"

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->isInvalid(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "deviceName is mandatory"

    goto :goto_1

    :cond_4
    const-string v2, "backupType"

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->isInvalid(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "backupType is mandatory"

    :cond_5
    :goto_1
    return-object v1
.end method

.method private final dispatchFinish(Ljava/lang/String;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sget-object v1, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo p1, "watch bnr proceed"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "watch bnr reason : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "errReason"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    const-string v1, "ccb"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    return-object v0
.end method

.method private final handleRestore(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleRestore$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleRestore$1;

    iget v4, v3, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleRestore$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleRestore$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleRestore$1;

    invoke-direct {v3, v1, v2}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleRestore$1;-><init>(Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleRestore$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleRestore$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleRestore$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleRestore$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleRestore$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v5, Lcom/samsung/android/scloud/common/util/LOG;->INSTANCE:Lcom/samsung/android/scloud/common/util/LOG;

    invoke-virtual {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->idForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "ctb prepare - watch - list_backup is requested type = ccb, "

    invoke-static {v7, v5, v2}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v5, "ctb prepare - watch - list_backup is requested type = ccb"

    invoke-static {v2, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    const-string v5, "ccb"

    invoke-virtual {v2, v5}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v2

    iput-object v1, v3, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleRestore$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleRestore$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleRestore$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleRestore$1;->label:I

    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->listBackup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v3, v1

    move-object v4, v5

    :goto_2
    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v5, v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v5, :cond_c

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;->getBackups()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_3
    move-object v2, v5

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v2, :cond_a

    new-instance v15, Lcom/samsung/android/scloud/temp/data/app/WearData;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getAuxiliaryId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getFormatVersion()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;->getSsBackupType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getModelName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getModelCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getAlias()Ljava/lang/String;

    move-result-object v11

    move-object v5, v15

    move-object v12, v0

    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/scloud/temp/data/app/WearData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/samsung/android/scloud/temp/repository/c;->prepareCategoryInfo(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V

    sget-object v5, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    const-string v9, "SSW"

    const-string v10, "2.0"

    sget-object v6, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v6

    invoke-virtual {v6}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v7, Lcom/samsung/android/scloud/temp/data/app/WearData;->Companion:Lcom/samsung/android/scloud/temp/data/app/WearData$b;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/data/app/WearData$b;->serializer()Lmb/c;

    move-result-object v7

    invoke-virtual {v6, v7, v15}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0xe0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v3

    move-object v7, v4

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-static/range {v5 .. v18}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->startRestore$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.samsung.android.scloud.ctb.ui.view.activity.CtbWatchRestoreActivity"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x2000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v6, "ctb_extra_key_backup_id"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "deviceName"

    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/scloud/temp/data/app/WearData;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    const-string v4, "previewImageUrl"

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    const-string v2, "ctb_extra_key_child_user_id"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {v3, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_a
    const-string v0, "backup id is not matched"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v2, "backup id is not matched : "

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    return-object v0

    :cond_c
    instance-of v0, v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v0, :cond_d

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "backup list cannot be invoked : "

    const-string v4, " / "

    invoke-static {v0, v3, v4, v2}, Landroidx/compose/ui/input/pointer/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "there is no backup data"

    return-object v0
.end method

.method public static synthetic handleRestore$default(Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->handleRestore(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handleWatchBnR()V
    .locals 8

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleWatchBnR$1;

    invoke-direct {v5, p0, v1}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$handleWatchBnR$1;-><init>(Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "com.samsung.android.scloud.action.START_WATCH_BACKUP_DIALOG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.scloud.ctb.ui.view.activity.CtbWatchBackupActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    goto :goto_2

    :sswitch_1
    const-string v2, "com.samsung.android.scloud.action.START_WATCH_RESTORE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v2, "com.samsung.android.scloud.action.START_WATCH_CHILD_RESTORE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->showWifiPopup(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :sswitch_3
    const-string v2, "com.samsung.android.scloud.action.START_WATCH_BACKUP_MANUAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->showWifiPopup(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v0, "Not support action : "

    invoke-static {v0, v1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->dispatchFinish(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x756cb0f6 -> :sswitch_3
        -0x5e19bbae -> :sswitch_2
        -0x51953a2b -> :sswitch_1
        0x7ba2648c -> :sswitch_0
    .end sparse-switch
.end method

.method private final initializeUpdatePopup()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$b;-><init>(Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->a:Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$b;

    return-void
.end method

.method private final isInvalid(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic m(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->showWifiPopup$lambda$12$lambda$8(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->showWifiPopup$lambda$12$lambda$11(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->showWifiPopup$lambda$12$lambda$5(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final showWifiPopup(Z)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120178

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    if-eqz p1, :cond_0

    const p1, 0x7f120600

    goto :goto_0

    :cond_0
    const p1, 0x7f12060d

    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/samsung/android/scloud/temp/service/C;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/scloud/temp/service/C;-><init>(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/samsung/android/scloud/temp/service/D;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lcom/samsung/android/scloud/temp/service/D;-><init>(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;I)V

    const v1, 0x7f12051b

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/samsung/android/scloud/temp/service/D;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lcom/samsung/android/scloud/temp/service/D;-><init>(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;I)V

    const v1, 0x7f1200f4

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showWifiPopup$lambda$12$lambda$11(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p2, "errReason"

    const-string/jumbo p3, "user canceled"

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final showWifiPopup$lambda$12$lambda$5(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;Landroid/content/DialogInterface;)V
    .locals 1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p2, "errReason"

    const-string/jumbo v0, "user canceled"

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final showWifiPopup$lambda$12$lambda$8(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.settings.WIFI_SETTINGS"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p2, "errReason"

    const-string/jumbo p3, "user launched Wi-Fi settings"

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WatchReceiverActivity::onCreate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "com.samsung.android.scloud.action.LAUNCH_APP_UPDATE"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->initializeUpdatePopup()V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->isCcbSupport()Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "wearable feature is not supported"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "errReason"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->handleWatchBnR()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->a:Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV8/a;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->a:Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LV8/a;->onPostCreate()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->a:Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV8/a;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->a:Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV8/a;->onStop()V

    :cond_0
    return-void
.end method
