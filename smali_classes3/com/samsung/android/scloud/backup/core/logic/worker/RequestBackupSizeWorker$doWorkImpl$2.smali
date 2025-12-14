.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker;

.field public final synthetic b:Lcom/samsung/android/scloud/backup/core/logic/base/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker;Lcom/samsung/android/scloud/backup/core/logic/base/g;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2$apply$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2$apply$1;

    iget v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2$apply$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2$apply$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2$apply$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2$apply$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2$apply$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2$apply$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker;

    iget-object v8, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/work/Data;

    iget-object v10, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Landroidx/compose/foundation/gestures/a;->z(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v0

    move-object v7, v0

    move-object v4, v1

    move-object v10, v2

    move-object/from16 v1, p1

    :goto_1
    iget-object v0, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker;

    iget-object v8, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/g;

    :try_start_1
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v9, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v9

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v8

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker;)Ljava/lang/String;

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

    move-object v9, v1

    move-object v1, v4

    move-object v4, v7

    move-object v8, v4

    goto :goto_5

    :cond_3
    move-object v12, v6

    :goto_2
    iput-object v10, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2$apply$1;->L$4:Ljava/lang/Object;

    iput v5, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2$apply$1;->label:I

    invoke-interface {v9, v8, v11, v12, v4}, Lcom/samsung/android/scloud/backup/repository/c;->listItems(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v8, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v1

    move-object v1, v4

    move-object v4, v7

    move-object v7, v0

    move-object v0, v8

    move-object v8, v4

    :goto_3
    :try_start_2
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v7, v0, v11}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupSizeWorker;->handleListItems(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    move-object v7, v1

    move-object v1, v9

    goto :goto_6

    :goto_5
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :goto_6
    iget-object v9, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-nez v11, :cond_a

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v4, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/g;

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/logic/base/g;->getServerKeyMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

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

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/scloud/backup/core/base/F;

    invoke-virtual {v11}, Lcom/samsung/android/scloud/backup/core/base/F;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/samsung/android/scloud/backup/core/base/F;->getTimestamp()J

    move-result-wide v14

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_5
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_7
    move-object v0, v6

    :goto_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    move-object v4, v7

    move-object v7, v8

    goto/16 :goto_1

    :cond_9
    :goto_9
    iget-object v0, v4, Lcom/samsung/android/scloud/backup/core/logic/base/g;->g:Lcom/samsung/android/scloud/backup/core/logic/base/b;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/logic/base/g;->getServerKeyMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/backup/core/logic/base/b;->getBackupSize(Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker;

    invoke-static {v3}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " requestBackupSize: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    check-cast v0, Lcom/samsung/android/scloud/backup/result/BackupSizeResult;

    iput-wide v5, v0, Lcom/samsung/android/scloud/backup/result/BackupSizeResult;->size:J

    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_a
    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getServerInfo: failed. :"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1, v6, v3, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBackupEtagRepository()Lx4/g;

    move-result-object v0

    invoke-static {v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/g;->delete(Ljava/lang/String;)V

    throw v11
.end method
