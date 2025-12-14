.class public final Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;
.super Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/temp/repository/b;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/temp/repository/b;)V

    sget-object p1, LI8/c;->a:LI8/c;

    invoke-virtual {p1}, LI8/c;->getRESTORE_SNAPSHOT_ABS_PATH()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCategorySnapshot(Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;->getCategorySnapshot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRestoredSnapshot(Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;->getRestoredSnapshot(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSnapShotDownloadFolder$p(Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;->g:Ljava/lang/String;

    return-object p0
.end method

.method private final getCategorySnapshot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getCategorySnapshot$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getCategorySnapshot$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getCategorySnapshot$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getCategorySnapshot$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getCategorySnapshot$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getCategorySnapshot$1;-><init>(Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getCategorySnapshot$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getCategorySnapshot$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getCategorySnapshot$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getCategorySnapshot$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getCategorySnapshot$1;->label:I

    invoke-static {p1, v5, v0, v4, v5}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->listBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v4, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v4, :cond_8

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;->getBackups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getRestorable()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v5

    :goto_2
    check-cast v4, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object v5, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getCategorySnapshot$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getCategorySnapshot$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;->getRestoredSnapshot(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p1

    :cond_8
    instance-of v0, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fast backup for snapshot - list backup fail, again - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultBusinessHandler"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v5

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getRestoredSnapshot(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$1;-><init>(Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v1, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$1;->label:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/gestures/a;->z(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;->g:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_4
    sget-object v1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-static {v1, v10, v2, v10}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getChildUserId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshotsRequestVo;

    invoke-direct {v6, v10, v2, v10}, Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshotsRequestVo;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "DEFAULT"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshotsRequestVo;->setCategoryNames(Ljava/util/List;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$1;->label:I

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;->g:Ljava/lang/String;

    const-string v3, "DEFAULT.json"

    move-object v4, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCategorySnapshots(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/GetCategorySnapshotsRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    return-object v8

    :cond_5
    move-object v1, p0

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_1
    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of p2, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz p2, :cond_6

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$4;

    invoke-direct {v2, v1, p1, v10}, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$4;-><init>(Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$getRestoredSnapshot$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_6

    return-object v8

    :cond_6
    :goto_2
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public mergeCategoriesInMemory(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$mergeCategoriesInMemory$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$mergeCategoriesInMemory$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$mergeCategoriesInMemory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$mergeCategoriesInMemory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$mergeCategoriesInMemory$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$mergeCategoriesInMemory$1;-><init>(Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$mergeCategoriesInMemory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$mergeCategoriesInMemory$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$mergeCategoriesInMemory$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$mergeCategoriesInMemory$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/business/BaseBusinessHandler;->getCategory()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] merge default category"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "DefaultBusinessHandler"

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$mergeCategoriesInMemory$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$mergeCategoriesInMemory$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler$mergeCategoriesInMemory$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;->getCategorySnapshot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v12, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v12

    :goto_2
    check-cast p2, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategorySnapshot;->getFiles()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getRPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getHash()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getSize()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getModifiedAt()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;->getMetadata()Lkotlinx/serialization/json/JsonObject;

    move-result-object v11

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/scloud/temp/repository/snapshot/AppCategoryFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLkotlinx/serialization/json/JsonObject;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onBackupCompletedImpl(Lcom/samsung/android/scloud/temp/contracts/ResultStatus;)V
    .locals 0

    return-void
.end method

.method public onDownloadCompletedImpl()V
    .locals 0

    return-void
.end method

.method public onDownloadStarted()V
    .locals 0

    return-void
.end method

.method public onFileDownloaded(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onFileUploaded(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    const-string p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hash"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUploadCompleted()V
    .locals 0

    return-void
.end method
