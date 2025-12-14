.class public final Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker;
.super Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\nR\u0014\u0010\u0015\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker;",
        "Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
        "getBackupDeviceInfo",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "backupInfo",
        "",
        "",
        "getRestoreList",
        "(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Ljava/util/List;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
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
        "SMAP\nCloudSwitchingRestoreWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudSwitchingRestoreWorker.kt\ncom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n295#2,2:65\n1557#2:67\n1628#2,3:68\n774#2:71\n865#2,2:72\n*S KotlinDebug\n*F\n+ 1 CloudSwitchingRestoreWorker.kt\ncom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker\n*L\n39#1:65,2\n56#1:67\n56#1:68,3\n57#1:71\n57#1:72,2\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final synthetic access$getBackupDeviceInfo(Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker;->getBackupDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getBackupDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker$getBackupDeviceInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker$getBackupDeviceInfo$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker$getBackupDeviceInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker$getBackupDeviceInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker$getBackupDeviceInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker$getBackupDeviceInfo$1;-><init>(Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker$getBackupDeviceInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker$getBackupDeviceInfo$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker$getBackupDeviceInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker$getBackupDeviceInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker$getBackupDeviceInfo$1;->label:I

    invoke-static {p1, v4, v0, v3, v4}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->listBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v0, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    const/4 v1, 0x4

    const-string v2, "CloudSwitchingRestoreWorker"

    if-eqz v0, :cond_7

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;->getBackups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getRestorable()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-nez v0, :cond_6

    const-string p1, "ctb prepare - listBackup: no data"

    invoke-static {v2, p1, v4, v1, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object v4, v0

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ctb prepare - listBackup: "

    const-string v5, ", "

    invoke-static {v0, v3, v5, p1}, Landroidx/compose/ui/input/pointer/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v4, v1, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3
    return-object v4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/c$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    return-object v0
.end method

.method private final getRestoreList(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getCategories()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;->getGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;->getSupportCategoryList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker$doWork$1;

    iget v3, v2, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker$doWork$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker$doWork$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker$doWork$1;-><init>(Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker$doWork$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker$doWork$1;->label:I

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker;->getBackupDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v1, :cond_4

    invoke-direct {v2}, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/scloud/temp/repository/c;->prepareCategoryInfo(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/temp/worker/CloudSwitchingRestoreWorker;->getRestoreList(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;->getEntryPoint()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ctb prepare - start from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - restore, category info: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CloudSwitchingRestoreWorker"

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;->getEntryPoint()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/worker/AbstractCloudSwitchingWorker;->getSessionId()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x360

    const/16 v17, 0x0

    const-string v9, "3.0"

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->startRestore$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "success(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
