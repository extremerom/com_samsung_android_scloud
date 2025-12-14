.class public abstract Lcom/samsung/android/scloud/temp/control/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/scloud/temp/repository/b;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/List;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/b;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/control/m;->b:Lcom/samsung/android/scloud/temp/repository/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/m;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/m;->d:Ljava/util/List;

    new-instance p1, Lcom/samsung/android/scloud/backup/method/oem/e;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/backup/method/oem/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/m;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/temp/control/m;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/control/m;->appToUiMap_delegate$lambda$0(Lcom/samsung/android/scloud/temp/control/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final appToUiMap_delegate$lambda$0(Lcom/samsung/android/scloud/temp/control/m;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/control/m;->b:Lcom/samsung/android/scloud/temp/repository/b;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/repository/b;->getAppToUiCategoryMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getAppToUiMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/m;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic initialize$default(Lcom/samsung/android/scloud/temp/control/m;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/control/m;->initialize(Ljava/util/List;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initialize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final initializeTaskTable(Ljava/util/List;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/control/m;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/control/m;->getDefaultTaskMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "DOWNLOAD_APPS"

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/control/m;->getAppToUiMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string v12, "["

    iget-object v13, v0, Lcom/samsung/android/scloud/temp/control/m;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v14, v0, Lcom/samsung/android/scloud/temp/control/m;->c:Ljava/util/Map;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/samsung/android/scloud/temp/control/s;

    new-instance v11, Lcom/samsung/android/scloud/temp/control/Task;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/control/m;->getAppToUiMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    :cond_1
    move-object v5, v4

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/scloud/temp/control/s;->getExecutor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/scloud/temp/control/s;->getImportance()I

    move-result v8

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v4, v11

    move-object v6, v3

    move-object v0, v11

    move-object/from16 v11, v18

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/scloud/temp/control/Task;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/scloud/temp/control/s;->getExecutor()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/samsung/android/scloud/temp/control/Task;->setCompleted(Z)V

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] initialize task : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_2

    :cond_3
    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] no category data - skip task"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public abstract getDefaultTaskMap()Ljava/util/Map;
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
.end method

.method public abstract getNext()Lcom/samsung/android/scloud/temp/control/v;
.end method

.method public final getRepository()Lcom/samsung/android/scloud/temp/repository/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/m;->b:Lcom/samsung/android/scloud/temp/repository/b;

    return-object v0
.end method

.method public final getServerCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/m;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskTable()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/control/Task;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/m;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final initialize(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "categoryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/m;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/control/m;->d:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/temp/control/m;->needRemoveSmartSwitchTask(Z)Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/control/m;->initializeTaskTable(Ljava/util/List;Z)V

    return-void
.end method

.method public abstract needRemoveSmartSwitchTask(Z)Z
.end method

.method public final setComplete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/control/m;->setComplete(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final setComplete(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/control/m;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "] "

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/control/m;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/scloud/temp/control/Task;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/control/Task;->getExecutor()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Lcom/samsung/android/scloud/temp/control/Task;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/control/Task;->getCompleted()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lcom/samsung/android/scloud/temp/control/Task;->setCompleted(Z)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/temp/control/Task;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/control/Task;->getCompleted()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/control/Task;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/control/Task;->getExecutor()Ljava/lang/String;

    move-result-object v2

    const-string v5, "setComplete: done: ["

    invoke-static {v5, v1, v3, v2, v4}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setComplete: all done ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/control/Task;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/control/Task;->getExecutor()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setComplete: already done: ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "setComplete: can\'t find category: ["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/control/m;->b:Lcom/samsung/android/scloud/temp/repository/b;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/temp/repository/b;->completeCategories(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public final setServerCategoryList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/m;->d:Ljava/util/List;

    return-void
.end method

.method public final setTaskTable(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/control/Task;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/control/m;->c:Ljava/util/Map;

    return-void
.end method
