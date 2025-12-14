.class public final Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender;->a:Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final makeUrgentBackupVo(Ljava/util/List;Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;)Lcom/samsung/android/scloud/backup/repository/vo/UrgentBackupResultStatusVo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;",
            ")",
            "Lcom/samsung/android/scloud/backup/repository/vo/UrgentBackupResultStatusVo;"
        }
    .end annotation

    const/16 v0, 0x12d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getCidMap()Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getResultCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getCidMap()Ljava/util/HashMap;

    move-result-object p2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getResultCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getBackupCidList()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getEnabledBackupCategoryList()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->isEnabled(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p1, Lcom/samsung/android/scloud/backup/repository/vo/UrgentBackupResultStatusVo;

    invoke-direct {p1, v1, v0, p2}, Lcom/samsung/android/scloud/backup/repository/vo/UrgentBackupResultStatusVo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final replyAllUrgentCategoriesTurnedOff(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender$replyAllUrgentCategoriesTurnedOff$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender$replyAllUrgentCategoriesTurnedOff$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender$replyAllUrgentCategoriesTurnedOff$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender$replyAllUrgentCategoriesTurnedOff$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender$replyAllUrgentCategoriesTurnedOff$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender$replyAllUrgentCategoriesTurnedOff$1;-><init>(Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender$replyAllUrgentCategoriesTurnedOff$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender$replyAllUrgentCategoriesTurnedOff$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender$replyAllUrgentCategoriesTurnedOff$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    new-instance p2, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    invoke-direct {p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender$replyAllUrgentCategoriesTurnedOff$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender$replyAllUrgentCategoriesTurnedOff$1;->label:I

    sget-object v2, Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender;->a:Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender;

    invoke-virtual {v2, p2, p1, v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender;->sendResult(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final sendResult(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "substring(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v0

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender;->makeUrgentBackupVo(Ljava/util/List;Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;)Lcom/samsung/android/scloud/backup/repository/vo/UrgentBackupResultStatusVo;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lcom/samsung/android/scloud/backup/repository/c;->urgentBackupResult(Lcom/samsung/android/scloud/backup/repository/vo/UrgentBackupResultStatusVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
