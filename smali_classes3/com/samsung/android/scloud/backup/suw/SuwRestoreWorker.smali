.class public final Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ&\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "handleRestore",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleCtbRestore",
        "()V",
        "showFailNotification",
        "clearSetupWizardPrefs",
        "LW3/c;",
        "device",
        "",
        "",
        "srcList",
        "startRestore",
        "(LW3/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deviceId",
        "restoreAppList",
        "requestRestore",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "a",
        "UIBNR_release"
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
        "SMAP\nSuwRestoreWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuwRestoreWorker.kt\ncom/samsung/android/scloud/backup/suw/SuwRestoreWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Json.kt\nkotlinx/serialization/json/Json\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,197:1\n1#2:198\n295#3,2:199\n222#4:201\n426#5,11:202\n*S KotlinDebug\n*F\n+ 1 SuwRestoreWorker.kt\ncom/samsung/android/scloud/backup/suw/SuwRestoreWorker\n*L\n57#1:199,2\n77#1:201\n127#1:202,11\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final synthetic access$handleRestore(Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;->handleRestore(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestRestore(Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;->requestRestore(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$startRestore(Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;LW3/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;->startRestore(LW3/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final clearSetupWizardPrefs()V
    .locals 2

    invoke-static {}, Lj5/c;->clearSetupWizardRestoreInfo()V

    sget-object v0, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker;->a:Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/util/CtbBackupDataChecker;->removeSetupWizardRestoreInfo()V

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->c:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->setReady(Z)V

    return-void
.end method

.method private final handleCtbRestore()V
    .locals 20

    const-string v0, "ctb_setup_wizard_device_info"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SUWRestore"

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v3

    invoke-virtual {v3}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v4, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->Companion:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Companion;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Companion;->serializer()Lmb/c;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "suw restore - deserialize fail : "

    invoke-static {v4, v2, v3}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    const-string v4, "ctb_setup_wizard_selected_category_set"

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/temp/util/f;->getStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "ctb_setup_wizard_restore_enable"

    invoke-static {v5, v1}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "suw restore - handle ctb - entryPoint: "

    const-string v7, " - "

    invoke-static {v6, v10, v7, v5, v2}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    const/4 v5, 0x1

    invoke-static {v2, v1, v5, v1}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/c$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/scloud/temp/repository/c;->prepareCategoryInfo(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V

    sget-object v6, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v2, "getApplicationContext(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v8

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v6, v0, v2, v4, v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->parseDeviceBackupVersion$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "ctb_setup_wizard_selected_category_size"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/samsung/android/scloud/temp/util/f;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v0, "QSUW"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/16 v18, 0x380

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v6 .. v19}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->startRestore$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;->clearSetupWizardPrefs()V

    return-void

    :cond_2
    const-string v0, "suw restore - handle ctb failed"

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;->clearSetupWizardPrefs()V

    return-void
.end method

.method private final handleRestore(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$handleRestore$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$handleRestore$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$handleRestore$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$handleRestore$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$handleRestore$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$handleRestore$1;-><init>(Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$handleRestore$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$handleRestore$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$handleRestore$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$handleRestore$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lj5/c;->getSetupWizardRestoreDeviceId()Ljava/lang/String;

    move-result-object v2

    const-string p1, "suw restore - restoreSetupWizard: "

    const-string v5, "SUWRestore"

    invoke-static {p1, v2, v5}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    sget-object p1, Lcom/samsung/android/scloud/common/configuration/NetworkOption;->WIFI:Lcom/samsung/android/scloud/common/configuration/NetworkOption;

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->G(Lcom/samsung/android/scloud/common/configuration/NetworkOption;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/samsung/android/scloud/common/configuration/NetworkOption;->ALL:Lcom/samsung/android/scloud/common/configuration/NetworkOption;

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->G(Lcom/samsung/android/scloud/common/configuration/NetworkOption;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lj5/c;->isMobileDataUsage()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;->showFailNotification()V

    goto :goto_4

    :cond_5
    :goto_1
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getDevicesInfo()LT3/f;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$handleRestore$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$handleRestore$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$handleRestore$1;->label:I

    const-string v5, "SETUP_WIZARD"

    invoke-interface {p1, v5, v0}, LT3/f;->request(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p0

    :goto_2
    check-cast p1, LX4/a;

    invoke-virtual {p1}, LX4/a;->getResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/scloud/backup/suw/a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-ne v6, v4, :cond_a

    invoke-virtual {p1}, LX4/a;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LW3/c;

    iget-object v7, v7, LW3/c;->a:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_8
    move-object v4, v6

    :goto_3
    check-cast v4, LW3/c;

    if-eqz v4, :cond_b

    invoke-static {}, Lj5/c;->getSetupWizardRestoreCategoryList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    iput-object v6, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$handleRestore$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$handleRestore$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$handleRestore$1;->label:I

    invoke-direct {v5, v4, p1, v0}, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;->startRestore(LW3/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_a
    invoke-direct {v5}, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;->showFailNotification()V

    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final requestRestore(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getNotificationProgress()LT3/g;

    move-result-object v0

    sget-object v1, Lh5/f;->k:Lh5/f$a;

    invoke-virtual {v1}, Lh5/f$a;->getInstance()Lh5/f;

    move-result-object v1

    invoke-interface {v0, v1}, LT3/g;->setListener(LV3/c;)V

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getRestore()LT3/i;

    move-result-object v0

    const-string v1, "SETUP_WIZARD"

    invoke-interface {v0, p1, v1, p2, p3}, LT3/i;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final showFailNotification()V
    .locals 2

    sget-object v0, Lh5/f;->k:Lh5/f$a;

    invoke-virtual {v0}, Lh5/f$a;->getInstance()Lh5/f;

    move-result-object v0

    invoke-virtual {v0}, Lh5/b;->showFailNotification()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;->clearSetupWizardPrefs()V

    const-string v0, "SUWRestore"

    const-string v1, "suw restore - restore info clear"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final startRestore(LW3/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;-><init>(Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;->label:I

    const-string v3, "SETUP_WIZARD"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;->L$1:Ljava/lang/Object;

    check-cast p1, LW3/c;

    iget-object p1, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;->L$1:Ljava/lang/Object;

    check-cast v2, LW3/c;

    iget-object v6, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p1

    move-object v9, p2

    move-object v8, v2

    move-object v7, v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lj5/c;->getSetupWizardRestoreAppList()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_4
    sget-object v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;->label:I

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->checkE2ee(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    move-object p3, v2

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput-object v7, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$startRestore$1;->label:I

    new-instance p2, Lkotlinx/coroutines/q;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    invoke-direct {p2, p3, v5}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2}, Lkotlinx/coroutines/q;->initCancellability()V

    invoke-virtual {v8}, LW3/c;->isEncrypted()Z

    move-result p3

    const-string v2, "SUWRestore"

    iget-object v4, v8, LW3/c;->a:Ljava/lang/String;

    if-eqz p3, :cond_7

    const/16 p3, -0x64

    if-ne p1, p3, :cond_6

    const-string p1, "backup e2ee - suw restore - e2ee restore onResult: encrypted, cannot restore : need to service key"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->setCachedSkipRestoreE2ee(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$b;

    move-object v6, p3

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$b;-><init>(Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;LW3/c;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/o;)V

    const-string v2, "com.samsung.android.scloud.backup.refresh_e2ee_policy"

    invoke-virtual {p1, v2, v3, p3}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->connect(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/g;)V

    goto :goto_2

    :cond_6
    const-string p1, "backup e2ee - suw restore - e2ee restore onResult: encrypted, onResult: startRestore : "

    invoke-static {p1, v2, v9}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->setCachedSkipRestoreE2ee(Z)V

    invoke-static {v7, v4, v9, v10}, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;->access$requestRestore(Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string p1, "backup e2ee - suw restore - e2ee restore onResult: plain, onResult: startRestore : "

    invoke-static {p1, v2, v9}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->setCachedSkipRestoreE2ee(Z)V

    invoke-static {v7, v4, v9, v10}, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;->access$requestRestore(Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p2}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_8
    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "backup e2ee - suw restore : "

    instance-of v1, p1, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$doWork$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$doWork$1;

    iget v2, v1, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$doWork$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$doWork$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$doWork$1;-><init>(Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$doWork$1;->label:I

    const-string v4, "SUWRestore"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lj5/c;->getSetupWizardRestoreType()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "setup_wizard_legacy_restore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v5, v1, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$doWork$1;->label:I

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;->handleRestore(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_3
    const-string v0, "setup_wizard_ctb_restore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;->handleCtbRestore()V

    :cond_4
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    if-eqz v0, :cond_5

    const-string v1, "backup e2ee - suw restore error : "

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v0, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "failure(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method
