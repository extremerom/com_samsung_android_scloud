.class public final Lcom/samsung/android/scloud/temp/control/p;
.super Lcom/samsung/android/scloud/temp/control/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/control/p$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/scloud/temp/control/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/control/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/control/p;->f:Lcom/samsung/android/scloud/temp/control/p$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/temp/repository/b;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CtbRestorePlannerV2"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/temp/control/m;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/b;)V

    return-void
.end method

.method private final hasOnlySmartSwitchTask()Z
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/control/m;->getTaskTable()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/control/Task;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/Task;->getCompleted()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/Task;->getExecutor()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v2, v1

    :cond_2
    :goto_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method


# virtual methods
.method public getDefaultTaskMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/control/s;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/control/p;->f:Lcom/samsung/android/scloud/temp/control/p$a;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/control/p$a;->access$getTASK_MAP(Lcom/samsung/android/scloud/temp/control/p$a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getNext()Lcom/samsung/android/scloud/temp/control/v;
    .locals 6

    new-instance v0, Lcom/samsung/android/scloud/temp/control/v;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/control/v;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/p;->hasOnlySmartSwitchTask()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/control/m;->getTaskTable()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/scloud/temp/control/Task;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/Task;->getCompleted()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/Task;->getExecutor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/samsung/android/scloud/temp/control/p$b;

    invoke-direct {v1}, Lcom/samsung/android/scloud/temp/control/p$b;-><init>()V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/control/v;->addAll(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/control/m;->getTaskTable()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/temp/control/p$c;

    invoke-direct {v2}, Lcom/samsung/android/scloud/temp/control/p$c;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/temp/control/Task;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/Task;->getCompleted()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/Task;->getExecutor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/samsung/android/scloud/temp/control/Task;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/temp/control/v;->add(Lcom/samsung/android/scloud/temp/control/Task;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/control/m;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNext : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public needRemoveSmartSwitchTask(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
