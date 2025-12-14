.class public final LZ4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ4/d;

    invoke-direct {v0}, LZ4/d;-><init>()V

    sput-object v0, LZ4/d;->a:LZ4/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LW3/b;LW3/b;)I
    .locals 0

    invoke-static {p0, p1}, LZ4/d;->sortList$lambda$2(LW3/b;LW3/b;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(LP4/e;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, LZ4/d;->sortList$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final categoryItemIsChecked(LW3/b;)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getDelete()LT3/d;

    move-result-object v0

    invoke-interface {v0}, LT3/d;->getState()LU3/a;

    move-result-object v0

    instance-of v0, v0, LU3/a$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final getCategoryDescription(Landroid/content/Context;LW3/b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p2, LW3/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lj5/c;->isSupportCountSummary(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p2, LW3/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p2, LW3/b;->f:I

    if-lez v0, :cond_0

    invoke-static {p1, v1, v0}, Lj5/c;->getCountSummary(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "10_APPLICATIONS_SETTING"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, LW3/b;->d:Z

    if-nez v0, :cond_1

    const p2, 0x7f120059

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {v1}, Lj5/c;->isSupportCountSummary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LW3/b;->getCidList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lj5/c;->getSummary(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private final getCategoryTitle(Landroid/content/Context;LW3/b;)Ljava/lang/String;
    .locals 3

    iget-object v0, p2, LW3/b;->a:Ljava/lang/String;

    invoke-static {v0}, LY4/a;->getTitleId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p2, LW3/b;->a:Ljava/lang/String;

    const-string v2, "10_APPLICATIONS_SETTING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p2, p2, LW3/b;->d:Z

    if-nez p2, :cond_0

    const p2, 0x7f120059

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final removeInvalidData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW3/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/b;

    iget-object v3, v2, LW3/b;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "Remove invalid dataCount : "

    const-string v1, "DeleteCategoriesApi"

    invoke-static {p1, v0, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final sortList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW3/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LP4/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LP4/e;-><init>(I)V

    new-instance v1, LR4/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LR4/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static final sortList$lambda$2(LW3/b;LW3/b;)I
    .locals 1

    const-string v0, "o1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LW3/b;->a:Ljava/lang/String;

    iget-object p1, p1, LW3/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final sortList$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getCategoryItemList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW3/b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lk5/b;",
            ">;"
        }
    .end annotation

    const-string v0, "categoryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1}, LZ4/d;->removeInvalidData(Ljava/util/List;)V

    invoke-direct {p0, p1}, LZ4/d;->sortList(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/b;

    sget-object v3, Lk5/b;->u:Lk5/b$a;

    invoke-virtual {v3, v2}, Lk5/b$a;->builder(LW3/b;)Lk5/b$a$a;

    move-result-object v3

    iget-object v4, v2, LW3/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lk5/b$a$a;->setKey(Ljava/lang/String;)Lk5/b$a$a;

    move-result-object v3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, LZ4/d;->a:LZ4/d;

    invoke-direct {v4, v0, v2}, LZ4/d;->getCategoryTitle(Landroid/content/Context;LW3/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk5/b$a$a;->setTitle(Ljava/lang/String;)Lk5/b$a$a;

    move-result-object v3

    invoke-direct {v4, v0, v2}, LZ4/d;->getCategoryDescription(Landroid/content/Context;LW3/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk5/b$a$a;->setSummary(Ljava/lang/String;)Lk5/b$a$a;

    move-result-object v3

    iget-object v5, v2, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-virtual {v3, v5}, Lk5/b$a$a;->setState(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;)Lk5/b$a$a;

    move-result-object v3

    iget-object v5, v2, LW3/b;->a:Ljava/lang/String;

    invoke-static {v5}, Lj5/c;->getCategoryIconFromCategory(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk5/b$a$a;->setCategoryImage(Landroid/graphics/drawable/Drawable;)Lk5/b$a$a;

    move-result-object v3

    iget-boolean v5, v2, LW3/b;->s:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk5/b$a$a;->setEncrypted(Ljava/lang/Boolean;)Lk5/b$a$a;

    move-result-object v3

    invoke-direct {v4, v2}, LZ4/d;->categoryItemIsChecked(LW3/b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lk5/b$a$a;->setChecked(Ljava/lang/Boolean;)Lk5/b$a$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lk5/b$a$a;->setSupported(Z)Lk5/b$a$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk5/b$a$a;->setProgress(Ljava/lang/Integer;)Lk5/b$a$a;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lk5/b$a$a;->setHasAdditionalIcon(Ljava/lang/Boolean;)Lk5/b$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lk5/b$a$a;->build()Lk5/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getCategoryItemList: CATEGORY ITEM = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeleteCategoriesApi"

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v1
.end method
