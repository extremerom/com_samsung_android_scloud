.class final Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;->resumeWearRestore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.temp.ui.data.RestoreProgressViewModel$resumeWearRestore$1"
    f = "RestoreProgressViewModel.kt"
    i = {}
    l = {
        0x34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRestoreProgressViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreProgressViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,92:1\n295#2,2:93\n205#3:95\n*S KotlinDebug\n*F\n+ 1 RestoreProgressViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1\n*L\n53#1:93,2\n60#1:95\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $backupId:Ljava/lang/String;

.field final synthetic $childUid:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;->$childUid:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;->$backupId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;->$childUid:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;->$backupId:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    const-string v4, "ccb"

    invoke-virtual {v2, v4}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v2

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;->$childUid:Ljava/lang/String;

    iput v3, v0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->listBackup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v1, v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v1, :cond_5

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;->getBackups()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;->$backupId:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v3, :cond_7

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;

    iget-object v6, v0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;->$backupId:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;->$context:Landroid/content/Context;

    iget-object v14, v0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;->$childUid:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "resume restore "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/ui/data/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    new-instance v15, Lcom/samsung/android/scloud/temp/data/app/WearData;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getAuxiliaryId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getFormatVersion()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;->getSsBackupType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getModelName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getModelCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getAlias()Ljava/lang/String;

    move-result-object v13

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/scloud/temp/data/app/WearData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/data/app/WearData;->Companion:Lcom/samsung/android/scloud/temp/data/app/WearData$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/app/WearData$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, v15}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x2e0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const-string v9, "2.0"

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v8, v1

    invoke-static/range {v4 .. v17}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->startRestore$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v1, v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;->getTag()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v3

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cannot restore wear data : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$resumeWearRestore$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot restore wear data, response is null"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
