.class public final Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl;
.super Lcom/samsung/android/scloud/bnr/requestmanager/api/h;
.source "SourceFile"

# interfaces
.implements LT3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$a;,
        Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$b;
    }
.end annotation


# static fields
.field public static final m:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$b;

.field public static final n:Lkotlin/Lazy;


# instance fields
.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl;->m:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$b;

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl;->n:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl;->n:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$onReceivedAppData(Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl;->onReceivedAppData(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;)V

    return-void
.end method

.method public static synthetic c()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl;->instance_delegate$lambda$9()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$9()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl;-><init>()V

    return-object v0
.end method

.method private final onReceivedAppData(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    const-string v2, ""

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;->getBackedUpInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ4/a;

    new-instance v10, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;

    invoke-virtual {v3}, LQ4/a;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LQ4/a;->getAppName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LQ4/a;->getAppSize()J

    move-result-wide v7

    iget-object v3, v3, LQ4/a;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v9, v2

    goto :goto_1

    :cond_0
    move-object v9, v3

    :goto_1
    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    new-instance v1, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$c;

    invoke-direct {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$c;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReceivedAppData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl;->l:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV3/a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;->getTargetDeviceId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    invoke-interface {v3, v4, p1, v0}, LV3/a;->onResult(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public addListener(LV3/a;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addListener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public getEventListener()LW4/b;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$a;-><init>(Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl;)V

    return-object v0
.end method

.method public makeTag()Ljava/lang/String;
    .locals 1

    const-string v0, "BnrAppImpl"

    return-object v0
.end method

.method public removeListener(LV3/a;)V
    .locals 4

    const-string v0, "removeListener: "

    const-string v1, "listener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public requestApkCount(Ljava/util/function/BiConsumer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$requestApkCount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$requestApkCount$1;

    iget v1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$requestApkCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$requestApkCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$requestApkCount$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$requestApkCount$1;-><init>(Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$requestApkCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$requestApkCount$1;->label:I

    const/16 v3, 0x12d

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$requestApkCount$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl;

    iget-object v1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$requestApkCount$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$requestApkCount$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$requestApkCount$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/function/BiConsumer;

    iget-object v0, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$requestApkCount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v2, "requestApkCount"

    invoke-static {p2, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v5, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v5

    const-string v6, "ngt54ft8fd"

    iput-object p0, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$requestApkCount$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$requestApkCount$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$requestApkCount$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$requestApkCount$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$requestApkCount$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrAppImpl$requestApkCount$1;->label:I

    const/4 v4, 0x0

    invoke-interface {v5, v4, v6, v0}, Lcom/samsung/android/scloud/backup/repository/c;->getApkCount(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object v1, p2

    move-object p2, v0

    move-object p1, p0

    move-object v0, p1

    :goto_1
    :try_start_2
    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v5, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v5, :cond_7

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/backup/repository/vo/ApkCountInfoVo;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/repository/vo/ApkCountInfoVo;->getDevice_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/repository/vo/ApkCountInfoVo;->getApk_count()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    sget-boolean p2, Lcom/samsung/android/scloud/common/util/LOG;->debug:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestApkCount "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_7
    instance-of p1, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz p1, :cond_8

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    move-object v5, p2

    check-cast v5, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v5

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v5, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object v1, p2

    move-object p1, v0

    move-object v0, p0

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "requestApkCount: failed."

    invoke-static {p2, v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p2, p1, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz p2, :cond_9

    sget-object p2, Lq4/b;->a:Lq4/b$a;

    invoke-virtual {p2}, Lq4/b$a;->getInstance()Lq4/b;

    move-result-object p2

    check-cast p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p2, p1}, Lq4/b;->e(Lcom/samsung/android/scloud/common/exception/SCException;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p1

    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_5

    :cond_9
    const/16 p1, 0x64

    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_a
    :goto_5
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p1, v3, :cond_b

    sget-object p1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    goto :goto_6

    :cond_b
    sget-object p1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    :goto_6
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v4, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public requestAppList(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestAppList : "

    invoke-static {v1, p1, v0}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager$b;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRequestManager;->requestAppList(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
