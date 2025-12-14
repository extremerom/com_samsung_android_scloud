.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Group"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

.field public final synthetic c:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group;->c:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group;->a:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/j;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/j;->getCategory()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    return-void
.end method

.method private final emitCategoryTypeInfo(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group;->c:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;->access$getViewModel$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group$emitCategoryTypeInfo$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, p2, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group$emitCategoryTypeInfo$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_0
    return-void
.end method

.method public static synthetic type$default(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group;->type(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final type(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group$type$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group$type$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group$type$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group$type$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group$type$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group$type$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group$type$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group$type$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group$type$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group$type$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group$type$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group$type$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group$type$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group;->a:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, p0

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/j;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group$type$permissionGranted$1$1;

    invoke-direct {v8, p2, v4, v5}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group$type$permissionGranted$1$1;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/app/ui/digitallegacy/data/j;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group$type$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group$type$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group$type$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group$type$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group$type$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group$type$1;->label:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, v4

    move-object v4, p1

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v4

    move-object p2, v5

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move p1, v3

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    move p1, p2

    :goto_3
    iget-object v0, v6, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/j;

    sget-object v4, Lf3/a;->a:Lf3/a;

    invoke-virtual {v4}, Lf3/a;->getCATEGORY_TO_PKGNAME()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/j;->getCategory()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/v;->e(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v3, :cond_9

    move v2, v3

    goto :goto_6

    :cond_9
    move v2, p2

    :goto_6
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez p1, :cond_d

    sget-object p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;->NO_PERMISSION:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    goto :goto_8

    :cond_d
    sget-object p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;->NORMAL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    goto :goto_8

    :cond_e
    :goto_7
    sget-object p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;->NOT_ENABLED:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "type. category : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " / type : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SelectDataCategoryTypeManager"

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group;->emitCategoryTypeInfo(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;)V

    return-object p1
.end method
