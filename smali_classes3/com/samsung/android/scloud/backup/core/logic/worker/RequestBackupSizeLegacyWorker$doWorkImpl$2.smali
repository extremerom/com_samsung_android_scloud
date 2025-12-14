.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/base/g;

.field public final synthetic b:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/base/g;Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/base/g;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;

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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2$apply$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2$apply$1;

    iget v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2$apply$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2$apply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2$apply$1;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2$apply$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2$apply$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2$apply$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;

    iget-object v8, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/work/Data;

    iget-object v10, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

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

    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/base/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/g;->getLocalKeyMap()Ljava/util/HashMap;

    move-result-object v4

    iget-object v7, v0, Lcom/samsung/android/scloud/backup/core/logic/base/g;->g:Lcom/samsung/android/scloud/backup/core/logic/base/b;

    invoke-virtual {v7, v5}, Lcom/samsung/android/scloud/backup/core/logic/base/b;->getLocalKeyMap(Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/g;->getLocalList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/samsung/android/scloud/backup/core/logic/base/b;->getLocalList(Ljava/util/List;Lcom/samsung/android/scloud/common/h;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/g;->getLocalList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/g;->getLocalKeyMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x12e

    const-string v3, "There is no data to backup"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v7, v0

    move-object v10, v1

    move-object v4, v2

    move-object/from16 v2, p1

    :goto_2
    iget-object v0, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;

    iget-object v8, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/base/g;

    :try_start_1
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v9, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v9

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v8

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lkotlin/Pair;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v9, v2

    move-object v2, v4

    move-object v4, v7

    move-object v8, v4

    goto :goto_6

    :cond_5
    move-object v12, v6

    :goto_3
    iput-object v10, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2$apply$1;->L$4:Ljava/lang/Object;

    iput v5, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2$apply$1;->label:I

    invoke-interface {v9, v8, v11, v12, v4}, Lcom/samsung/android/scloud/backup/repository/c;->listItems(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v8, v3, :cond_6

    return-object v3

    :cond_6
    move-object v9, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v0

    move-object v0, v8

    move-object v8, v4

    :goto_4
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

    :goto_5
    move-object v7, v2

    move-object v2, v9

    goto :goto_7

    :goto_6
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :goto_7
    iget-object v9, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-nez v11, :cond_12

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

    iget-object v4, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/base/g;

    if-nez v0, :cond_8

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

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

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

    goto :goto_8

    :cond_7
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v0, v6

    :goto_9
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    move-object v4, v7

    move-object v7, v8

    goto/16 :goto_2

    :cond_b
    :goto_a
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/logic/base/g;->getLocalKeyMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    const-string v5, "<get-entries>(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "component1(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v8, "component2(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/logic/base/g;->getServerKeyMap()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-nez v5, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v5, v11, v7

    if-eqz v5, :cond_c

    :goto_c
    iget-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object v5, Lcom/samsung/android/scloud/backup/core/base/q;->d:Lcom/samsung/android/scloud/backup/core/base/q$a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/base/q$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/base/q;->getSource()Lz4/c;

    move-result-object v5

    invoke-static {v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lz4/c;->getReferenceSize(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v5, v7

    iput-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_b

    :cond_e
    iget-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object v5, Lcom/samsung/android/scloud/backup/core/base/q;->d:Lcom/samsung/android/scloud/backup/core/base/q$a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/base/q$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/base/q;->getSource()Lz4/c;

    move-result-object v5

    invoke-static {v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lz4/c;->getReferenceSize(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v5, v7

    iput-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_b

    :cond_f
    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/logic/base/g;->getLocalList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA4/b;

    invoke-virtual {v5}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/logic/base/g;->getServerKeyMap()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v5}, LA4/b;->getTimeStamp()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/logic/base/g;->getServerKeyMap()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-eqz v7, :cond_10

    invoke-virtual {v5}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA4/a;

    iget-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v7}, LA4/a;->getSize()J

    move-result-wide v10

    add-long/2addr v10, v8

    iput-wide v10, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_d

    :cond_11
    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " requestBackupSizeLegacy: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    check-cast v3, Lcom/samsung/android/scloud/backup/result/BackupSizeResult;

    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-wide v4, v3, Lcom/samsung/android/scloud/backup/result/BackupSizeResult;->size:J

    invoke-static {v2}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v2, "success(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_12
    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getServerInfo: failed. :"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v2, v6, v3, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBackupEtagRepository()Lx4/g;

    move-result-object v0

    invoke-static {v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx4/g;->delete(Ljava/lang/String;)V

    throw v11
.end method
