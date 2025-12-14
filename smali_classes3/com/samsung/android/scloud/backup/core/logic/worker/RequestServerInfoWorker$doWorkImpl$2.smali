.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;

.field public final synthetic b:Lcom/samsung/android/scloud/backup/core/logic/base/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;Lcom/samsung/android/scloud/backup/core/logic/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2$apply$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2$apply$1;

    iget v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2$apply$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2$apply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2$apply$1;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2$apply$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2$apply$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2$apply$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;

    iget-object v8, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/work/Data;

    iget-object v10, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    iget-object v4, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;

    invoke-static {v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerTimestampMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerHashMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerSizeMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v7, v0

    move-object v10, v1

    move-object v4, v2

    move-object/from16 v2, p1

    :goto_1
    iget-object v0, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;

    iget-object v8, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    :try_start_1
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v9, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v9

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v8

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lkotlin/Pair;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v2

    move-object v2, v4

    move-object v4, v7

    move-object v8, v4

    goto/16 :goto_6

    :cond_3
    move-object v12, v6

    :goto_2
    iput-object v10, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2$apply$1;->L$4:Ljava/lang/Object;

    iput v5, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2$apply$1;->label:I

    invoke-interface {v9, v8, v11, v12, v4}, Lcom/samsung/android/scloud/backup/repository/c;->listItems(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v8, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v0

    move-object v0, v8

    move-object v8, v4

    :goto_3
    :try_start_2
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v11, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v11, :cond_6

    invoke-static {v7}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v13}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getHeader()Lokhttp3/x;

    move-result-object v14

    const-string v15, "etag"

    invoke-virtual {v14, v15}, Lokhttp3/x;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;

    invoke-virtual {v13, v14}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->setEtag(Ljava/lang/String;)V

    :cond_5
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    new-instance v13, Lcom/samsung/android/scloud/backup/repository/g;

    invoke-direct {v13, v11, v7, v12, v0}, Lcom/samsung/android/scloud/backup/repository/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;)V

    invoke-virtual {v13}, Lcom/samsung/android/scloud/backup/repository/g;->getResponse()Lkotlin/Pair;

    move-result-object v0

    goto :goto_4

    :cond_6
    instance-of v11, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v11, :cond_8

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v11}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v11

    const v12, 0x393aa28

    if-ne v11, v12, :cond_7

    invoke-static {v7}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    move-object v12, v15

    move-object v5, v15

    move-object/from16 v15, v20

    invoke-direct/range {v12 .. v19}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0x130

    invoke-virtual {v5, v12}, Lcom/samsung/android/scloud/backup/repository/vo/BackupItemListInfo;->setStatus_code(I)V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v15, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    const/16 v16, 0x5

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object v12, v15

    move-object v14, v5

    move-object v5, v15

    move/from16 v15, v18

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;-><init>(Lokhttp3/x;Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/samsung/android/scloud/backup/repository/g;

    invoke-direct {v12, v0, v7, v11, v5}, Lcom/samsung/android/scloud/backup/repository/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;)V

    invoke-virtual {v12}, Lcom/samsung/android/scloud/backup/repository/g;->getResponse()Lkotlin/Pair;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    move-object v5, v2

    move-object v7, v8

    move-object v2, v9

    goto :goto_7

    :cond_7
    new-instance v5, Lcom/samsung/android/scloud/common/exception/SCException;

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v7

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :goto_7
    iget-object v8, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_13

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;

    invoke-static {v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " server key timestamp : "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v8, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    if-nez v0, :cond_10

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerTimestampMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v11

    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v11

    const/16 v12, 0x10

    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/scloud/backup/core/base/F;

    invoke-virtual {v11}, Lcom/samsung/android/scloud/backup/core/base/F;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/samsung/android/scloud/backup/core/base/F;->getTimestamp()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerHashMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/samsung/android/scloud/backup/core/base/F;

    invoke-virtual {v14}, Lcom/samsung/android/scloud/backup/core/base/F;->getHash()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_a

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v9

    invoke-static {v9, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/scloud/backup/core/base/F;

    invoke-virtual {v11}, Lcom/samsung/android/scloud/backup/core/base/F;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/samsung/android/scloud/backup/core/base/F;->getHash()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerSizeMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/samsung/android/scloud/backup/core/base/F;

    invoke-virtual {v14}, Lcom/samsung/android/scloud/backup/core/base/F;->getSize()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v9

    invoke-static {v9, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/scloud/backup/core/base/F;

    invoke-virtual {v11}, Lcom/samsung/android/scloud/backup/core/base/F;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/samsung/android/scloud/backup/core/base/F;->getSize()Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_f
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_10
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    move-object v4, v5

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_12
    :goto_d
    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerTimestampMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerHashMap()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " timestamp count : "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , hash count : "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getDeleteKeyList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getDeleteKeyList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerTimestampMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-static {v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v2, "success(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_13
    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getServerInfo: failed. :"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v2, v6, v3, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBackupEtagRepository()Lx4/g;

    move-result-object v0

    invoke-static {v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestServerInfoWorker;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx4/g;->delete(Ljava/lang/String;)V

    throw v9
.end method
