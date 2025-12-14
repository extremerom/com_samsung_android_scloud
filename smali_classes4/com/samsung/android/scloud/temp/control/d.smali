.class public final Lcom/samsung/android/scloud/temp/control/d;
.super Lcom/samsung/android/scloud/temp/control/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/control/d$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/scloud/temp/control/d$a;


# instance fields
.field public final f:Lcom/samsung/android/scloud/temp/control/c;

.field public final g:Lcom/samsung/android/scloud/temp/control/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/control/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/control/d;->h:Lcom/samsung/android/scloud/temp/control/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/temp/repository/b;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CtbBackupPlanner"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/temp/control/l;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/b;)V

    new-instance p1, Lcom/samsung/android/scloud/temp/control/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/temp/control/c;-><init>(Lcom/samsung/android/scloud/temp/control/d;I)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/d;->f:Lcom/samsung/android/scloud/temp/control/c;

    new-instance p1, Lcom/samsung/android/scloud/temp/control/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/temp/control/c;-><init>(Lcom/samsung/android/scloud/temp/control/d;I)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/d;->g:Lcom/samsung/android/scloud/temp/control/c;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/temp/control/d;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/control/d;->inCompletedSmartSwitchTasks$lambda$1(Lcom/samsung/android/scloud/temp/control/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/temp/control/d;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/control/d;->inCompletedWorkManagerTasks$lambda$4(Lcom/samsung/android/scloud/temp/control/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final inCompletedSmartSwitchTasks$lambda$1(Lcom/samsung/android/scloud/temp/control/d;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/control/l;->getTaskTable()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/temp/control/Task;

    sget-object v3, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/Task;->getExecutor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/Task;->getCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final inCompletedWorkManagerTasks$lambda$4(Lcom/samsung/android/scloud/temp/control/d;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/control/l;->getTaskTable()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/temp/control/Task;

    sget-object v3, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/Task$a;->getWORK_MANAGER()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/Task;->getExecutor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/Task;->getCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/scloud/temp/control/d$b;

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/d$b;-><init>()V

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
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

    sget-object v0, Lcom/samsung/android/scloud/temp/control/d;->h:Lcom/samsung/android/scloud/temp/control/d$a;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/control/d$a;->access$getTASK_MAP(Lcom/samsung/android/scloud/temp/control/d$a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getNext()Lcom/samsung/android/scloud/temp/control/v;
    .locals 7

    new-instance v0, Lcom/samsung/android/scloud/temp/control/v;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/control/v;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/control/d;->f:Lcom/samsung/android/scloud/temp/control/c;

    iget-object v1, v1, Lcom/samsung/android/scloud/temp/control/c;->b:Lcom/samsung/android/scloud/temp/control/d;

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/control/d;->b(Lcom/samsung/android/scloud/temp/control/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNext. SMART_SWITCH plan : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x400

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->n(ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/control/l;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/control/v;->addAll(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/control/d;->g:Lcom/samsung/android/scloud/temp/control/c;

    iget-object v1, v1, Lcom/samsung/android/scloud/temp/control/c;->b:Lcom/samsung/android/scloud/temp/control/d;

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/control/d;->c(Lcom/samsung/android/scloud/temp/control/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/control/l;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getNext. WORK_MANAGER plan : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/control/Task;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/control/v;->add(Lcom/samsung/android/scloud/temp/control/Task;)V

    :cond_2
    :goto_1
    return-object v0
.end method
