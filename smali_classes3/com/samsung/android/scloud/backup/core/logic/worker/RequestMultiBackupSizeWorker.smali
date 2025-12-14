.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;
.super Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupSizeWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0094@\u00a2\u0006\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;",
        "Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupSizeWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lcom/samsung/android/scloud/backup/core/logic/base/g;",
        "businessContext",
        "",
        "",
        "uploadKeyList",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWorkImpl",
        "a",
        "Backup_release"
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
        "SMAP\nRequestMultiBackupSizeWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestMultiBackupSizeWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1187#2,2:102\n1261#2,4:104\n1863#2,2:108\n*S KotlinDebug\n*F\n+ 1 RequestMultiBackupSizeWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker\n*L\n78#1:102,2\n78#1:104,4\n86#1:108,2\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "RequestMultiBackupSizeWorker"

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupSizeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final synthetic access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$uploadKeyList(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;Lcom/samsung/android/scloud/backup/core/logic/base/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;->uploadKeyList(Lcom/samsung/android/scloud/backup/core/logic/base/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final uploadKeyList(Lcom/samsung/android/scloud/backup/core/logic/base/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/base/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$uploadKeyList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$uploadKeyList$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$uploadKeyList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$uploadKeyList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$uploadKeyList$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$uploadKeyList$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$uploadKeyList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$uploadKeyList$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$uploadKeyList$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$uploadKeyList$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;

    iget-object v5, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$uploadKeyList$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$uploadKeyList$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/backup/core/logic/base/g;

    iget-object v7, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$uploadKeyList$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/gestures/a;->z(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p2

    move-object v2, p0

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_1
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v5, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v5

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v6

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lkotlin/Pair;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :catchall_1
    move-exception v5

    move-object v6, p2

    move-object v7, v2

    move-object p2, v5

    move-object v5, p1

    goto :goto_5

    :cond_3
    move-object v8, v4

    :goto_2
    iput-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$uploadKeyList$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$uploadKeyList$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$uploadKeyList$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$uploadKeyList$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$uploadKeyList$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$uploadKeyList$1;->label:I

    invoke-interface {v5, v6, v7, v8, v0}, Lcom/samsung/android/scloud/backup/repository/c;->listItems(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p2

    move-object v7, v2

    move-object p2, v5

    move-object v5, p1

    :goto_3
    :try_start_2
    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v2, p2, v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupSizeWorker;->handleListItems(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    move-object v2, v7

    goto :goto_6

    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :goto_6
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_d

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/logic/base/g;->getServerKeyMap()Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/backup/core/base/F;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/base/F;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/base/F;->getTimestamp()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_5
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_8

    :cond_7
    move-object p1, v4

    :goto_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_9

    :cond_8
    move-object p1, v5

    move-object p2, v6

    goto/16 :goto_1

    :cond_9
    :goto_9
    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/logic/base/g;->getLocalKeyMap()Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, v6, Lcom/samsung/android/scloud/backup/core/logic/base/g;->g:Lcom/samsung/android/scloud/backup/core/logic/base/b;

    invoke-virtual {p2, v3}, Lcom/samsung/android/scloud/backup/core/logic/base/b;->getLocalKeyMap(Z)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/logic/base/g;->getLocalKeyMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string p2, "<get-keys>(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/logic/base/g;->getServerKeyMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    const-string v0, "<get-entries>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "component1(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "component2(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/logic/base/g;->getLocalKeyMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/logic/base/g;->getLocalKeyMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    return-object p1

    :cond_d
    invoke-virtual {v2}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " getServerInfo: failed. :"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;->n:Ljava/lang/String;

    invoke-static {v0, p1, v4, p2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBackupEtagRepository()Lx4/g;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx4/g;->delete(Ljava/lang/String;)V

    throw v7
.end method


# virtual methods
.method public bridge synthetic doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/base/g;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/base/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;->n:Ljava/lang/String;

    const-string v1, "doWorkImpl"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->e:Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$a;

    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2;-><init>(Lcom/samsung/android/scloud/backup/core/logic/base/g;Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;)V

    sget-object p1, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;->getInstance()Lcom/samsung/android/scloud/backup/core/logic/worker/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->getData(Ljava/lang/String;)Lv4/a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$a;->with(Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;Lv4/a;)Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getDefaultOutputData()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "failure(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->orElse(Landroidx/work/ListenableWorker$Result;)Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getDefaultOutputData()Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
