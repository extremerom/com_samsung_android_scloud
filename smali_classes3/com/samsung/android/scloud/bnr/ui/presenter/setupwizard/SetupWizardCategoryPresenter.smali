.class public final Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:LT3/a;

.field public h:Z

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:J

.field public l:J

.field public m:Z

.field public n:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryCheckedMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->b:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;

    iput-object p3, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->d:Ljava/util/HashMap;

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/d;-><init>(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->e:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/d;-><init>(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->f:Lkotlin/Lazy;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->i:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->j:Ljava/util/List;

    iget-boolean p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->m:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getAppRequest()LT3/a;

    move-result-object p1

    invoke-interface {p1, p0}, LT3/a;->addListener(LV3/a;)V

    sget-object p2, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p2}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter$1$1;-><init>(LT3/a;Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->g:LT3/a;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->itemList_delegate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceId$p(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;)Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->itemViewDataCategory_delegate$lambda$1(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;)Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    move-result-object p0

    return-object p0
.end method

.method private final checkAppInstall()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemViewDataCategory()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    move-result-object v0

    const-string v1, "10_APPLICATIONS_SETTING"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->isChecked(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->b:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;

    const/16 v1, 0x27

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;->showDialogById(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->restoreReady()V

    :goto_0
    return-void
.end method

.method private final getAllSize(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->c:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->getSize(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemViewDataCategory()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    move-result-object p1

    const-string v2, "10_APPLICATIONS_SETTING"

    invoke-virtual {p1, v2}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->isChecked(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->l:J

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private final getItemViewDataCategory()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    return-object v0
.end method

.method private final getSelectedCountAndSize(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getAllSize(Ljava/util/List;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->a:Landroid/content/Context;

    invoke-static {p1, v1, v2}, LM0/a;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f100012

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getQuantityString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "format(...)"

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final itemList_delegate$lambda$0(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;)Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->c:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->getDevice(Ljava/lang/String;)LW3/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->makeItemList(LW3/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final itemViewDataCategory_delegate$lambda$1(Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;)Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemList()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final makeItemList(LW3/c;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_a

    iget-object v1, v1, LW3/c;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW3/b;

    new-instance v15, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;

    iget-object v5, v3, LW3/b;->a:Ljava/lang/String;

    invoke-static {v5}, LY4/a;->getTitleId(Ljava/lang/String;)I

    move-result v4

    iget-object v14, v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->a:Landroid/content/Context;

    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v13, v3, LW3/b;->a:Ljava/lang/String;

    invoke-static {v13}, Lj5/c;->getCategoryIconFromCategory(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-boolean v8, v3, LW3/b;->s:Z

    iget-wide v10, v3, LW3/b;->j:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfd0

    const/16 v22, 0x0

    move-object v4, v15

    move-object/from16 p1, v13

    move/from16 v13, v18

    move-object/from16 v23, v14

    move/from16 v14, v19

    move-object/from16 v24, v15

    move-object/from16 v15, v20

    move/from16 v18, v21

    move-object/from16 v19, v22

    invoke-direct/range {v4 .. v19}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;JLcom/squareup/picasso/w;ZZLcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {p1 .. p1}, Lj5/c;->isSupportCountSummary(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "count"

    if-eqz v4, :cond_0

    iget v4, v3, LW3/b;->f:I

    if-lez v4, :cond_0

    invoke-virtual/range {v24 .. v24}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->getSummaryMap()Ljava/util/Map;

    move-result-object v4

    iget v6, v3, LW3/b;->f:I

    move-object/from16 v8, p1

    move-object/from16 v7, v23

    invoke-static {v7, v8, v6}, Lj5/c;->getCountSummary(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object/from16 v8, p1

    move-object/from16 v7, v23

    :goto_1
    invoke-virtual/range {v24 .. v24}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->getSummaryMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {v24 .. v24}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->getSummaryMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, LW3/b;->getCidList()Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lj5/c;->getSummary(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "description"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v8}, Lj5/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v4

    iget-boolean v5, v3, LW3/b;->c:Z

    const-string v6, "15_UNKNOWN"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->d:Ljava/util/HashMap;

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    sget-object v4, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->LEGACY:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    move-object/from16 v6, v24

    invoke-virtual {v6, v4}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->setStatus(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;)V

    invoke-virtual {v6, v11}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->setChecked(Z)V

    goto :goto_2

    :cond_2
    move-object/from16 v6, v24

    if-nez v5, :cond_3

    sget-object v4, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->NOT_SUPPORTED:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    invoke-virtual {v6, v4}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->setStatus(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;)V

    invoke-virtual {v6, v11}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->setChecked(Z)V

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    sget-object v4, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->NO_PERMISSION:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    invoke-virtual {v6, v4}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->setStatus(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;)V

    invoke-virtual {v6, v11}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->setChecked(Z)V

    sget-object v4, Lj5/b;->a:Lj5/b;

    invoke-virtual {v4, v3}, Lj5/b;->getRequiredPermissions(LW3/b;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->setRequiredPermissions(Ljava/util/List;)V

    sget-object v4, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->FAIL_PERMISSION:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    iput-object v4, v3, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->NORMAL:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    invoke-virtual {v6, v4}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->setStatus(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;)V

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v4}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->setChecked(Z)V

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->NORMAL:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    invoke-virtual {v6, v4}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->setStatus(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;)V

    invoke-virtual {v6, v9}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->setChecked(Z)V

    :goto_2
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->getChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v10, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;

    sget-object v5, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;->RESTORE:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;

    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;)V

    const-string v5, "10_APPLICATIONS_SETTING"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-boolean v5, v3, LW3/b;->d:Z

    if-eqz v5, :cond_7

    invoke-virtual {v6, v9}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->setHasAdditionalButton(Z)V

    invoke-virtual {v4, v11}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->setAdditionalButtonEnabled(Z)V

    iput-object v4, v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->n:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v11}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->setHasAdditionalButton(Z)V

    :cond_8
    :goto_3
    invoke-virtual {v6}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->getStatus()Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->NO_PERMISSION:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    if-ne v5, v6, :cond_9

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-le v5, v6, :cond_9

    invoke-virtual {v4, v11}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->setEnabled(Z)V

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    sget-object v5, Lcom/samsung/android/scloud/bnr/requestmanager/util/d;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f12028f

    invoke-virtual {v7, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->setSummaryPermissionPathInfo(Ljava/lang/String;)V

    :cond_9
    iget-wide v5, v3, LW3/b;->i:J

    invoke-static {v7, v5, v6}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1202cb

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->setLastBackUpInfo(Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->setImageViewVisibility(I)V

    iget-object v3, v3, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-virtual {v4, v3}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->changeViewForm(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;)V

    invoke-virtual {v4, v11}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->setDividerVisibleStatus(Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v2
.end method

.method private final restoreReady()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->saveRestorationInfo()V

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/notification/guide/a;->finish(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->sendReadyIntentToSmartSwitch()V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->b:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;->onFinish(I)V

    return-void
.end method

.method private final saveRestorationInfo()V
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemViewDataCategory()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->getCheckedList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/LOG;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveRestorationInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", checkedCategoryList: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SetupWizardCategoryPresenter"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->i:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveRestorationInfo: appList: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->c:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->getDevice(Ljava/lang/String;)LW3/c;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, LW3/c;->g:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LW3/b;

    iget-object v6, v6, LW3/b;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW3/b;

    iget-object v4, v4, LW3/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v2, "saveRestorationInfo: categoryList: "

    invoke-static {v0, v2, v3}, Landroidx/work/impl/c;->z(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->i:Ljava/util/List;

    iget-boolean v3, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->o:Z

    invoke-static {v1, v0, v2, v3}, Lj5/c;->setSetupWizardRestoreInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    const-string v0, "setup_wizard_restore_on"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->u(Ljava/lang/String;Z)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->c:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->setReady(Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "saveRestorationInfo: can\'t find device in backup device list"

    invoke-static {v3, v2, v1, v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final sendReadyIntentToSmartSwitch()V
    .locals 3

    const-string v0, "SetupWizardCategoryPresenter"

    const-string v1, "sendReadyIntentToSmartSwitch"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.SETUP_WIZARD_RESTORE_READY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.sec.android.easyMover.Agent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->a:Landroid/content/Context;

    const-string v2, "com.sec.android.easyMover.permission.SCLOUD_RESTORE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private final setCheckAllApps(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->k:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->l:J

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->i:Ljava/util/List;

    return-void
.end method

.method private final updateAllCheckedMap()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemViewDataCategory()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->isChecked(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final updatePermissionResult()V
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->c:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->getDevice(Ljava/lang/String;)LW3/c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LW3/c;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/b;

    sget-object v2, Lj5/b;->a:Lj5/b;

    iget-object v3, v1, LW3/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lj5/b;->getPackageNeededPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v1, v1, LW3/b;->a:Ljava/lang/String;

    if-lez v3, :cond_3

    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/v;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemViewDataCategory()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->updateStatusToNotSupported(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemViewDataCategory()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->hasPermission(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lj5/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->d:Ljava/util/HashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemViewDataCategory()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->setChecked(Ljava/lang/String;Z)Lkotlin/Unit;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemViewDataCategory()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->setEnabled(Ljava/lang/String;Z)Lkotlin/Unit;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemViewDataCategory()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->updatePermissionStatusToNormal(Ljava/lang/String;)Lkotlin/Unit;

    const-string v2, "10_APPLICATIONS_SETTING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->b:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;

    invoke-interface {v2}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;->setAdditionalButtonListener()V

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Permission is granted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SetupWizardCategoryPresenter"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->update()V

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final getAllSize()J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemViewDataCategory()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->getCheckedList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getAllSize(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAppItemView()Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->n:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;

    return-object v0
.end method

.method public final getCategoryCheckedMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->PSetupWizardPRestoreCategory:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    return-object v0
.end method

.method public final hasRestorableData()Z
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final onActivityResult(I)V
    .locals 1

    const/16 v0, 0x7546

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->updatePermissionResult()V

    :cond_0
    return-void
.end method

.method public final onCancelAppSelectDialog()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->h:Z

    return-void
.end method

.method public final onClickAllButton()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemViewDataCategory()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->isAllChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->setCheckAllApps(Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemViewDataCategory()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->checkAllItems(Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->updateAllCheckedMap()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->update()V

    return-void
.end method

.method public final onClickAppAppSelectionButton()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->d:Ljava/util/HashMap;

    const-string v2, "10_APPLICATIONS_SETTING"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->b:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;

    invoke-interface {v2, v0, v1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;->showAppSelectionDialog(Ljava/util/List;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->h:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onClickAppInstallDialog(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->restoreReady()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemViewDataCategory()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    move-result-object p1

    const-string v0, "10_APPLICATIONS_SETTING"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->isChecked(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->d:Ljava/util/HashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "09_HOME_APPLICATIONS"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemViewDataCategory()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->setChecked(Ljava/lang/String;Z)Lkotlin/Unit;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemViewDataCategory()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->setChecked(Ljava/lang/String;Z)Lkotlin/Unit;

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemViewDataCategory()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->getCheckedList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->restoreReady()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->update()V

    :goto_0
    return-void
.end method

.method public final onClickItem(Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->d:Ljava/util/HashMap;

    const-string v3, "09_HOME_APPLICATIONS"

    iget-object v4, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->b:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;

    const-string v5, "10_APPLICATIONS_SETTING"

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->hasPermission()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->c:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->getDevice(Ljava/lang/String;)LW3/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LW3/c;->findCategory(Ljava/lang/String;)LW3/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object v1, Lj5/b;->a:Lj5/b;

    invoke-virtual {v1, v0}, Lj5/b;->getRequiredPermissions(LW3/b;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, LW3/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lj5/b;->getPackageNeededPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v2}, Lj5/b;->isPermissionRequestAllowed(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lj5/b;->getRequiredPermissions(LW3/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;->showRuntimePermissionDialog(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1, v3}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;->showPermissionDialog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemViewDataCategory()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->isChecked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemViewDataCategory()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->setChecked(Ljava/lang/String;Z)Lkotlin/Unit;

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->setCheckAllApps(Z)V

    const v0, 0x7f120062

    invoke-interface {v4, v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;->showToast(I)V

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->setCheckAllApps(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemViewDataCategory()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->isChecked(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p1, 0x7f1205e6

    invoke-interface {v4, p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;->showToast(I)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->setCheckAllApps(Z)V

    :cond_8
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->update()V

    return-void
.end method

.method public final onClickMobileDataWarningDialog(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->o:Z

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->checkAppInstall()V

    :cond_0
    return-void
.end method

.method public final onClickRightBottom()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->b:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    invoke-interface {v1, v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;->showDialogById(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->checkAppInstall()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x28

    invoke-interface {v1, v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;->showDialogById(I)V

    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->g:LT3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LT3/a;->removeListener(LV3/a;)V

    :cond_0
    return-void
.end method

.method public final onReceiveSelectedAppList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->d:Ljava/util/HashMap;

    const-string v4, "10_APPLICATIONS_SETTING"

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "09_HOME_APPLICATIONS"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemViewDataCategory()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->setChecked(Ljava/lang/String;Z)Lkotlin/Unit;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemViewDataCategory()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->setChecked(Ljava/lang/String;Z)Lkotlin/Unit;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemViewDataCategory()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->setChecked(Ljava/lang/String;Z)Lkotlin/Unit;

    :goto_0
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->l:J

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->j:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;

    if-eqz p1, :cond_1

    invoke-virtual {v7}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v1, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getSize()J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_2

    :cond_3
    iput-wide v3, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->l:J

    iput-boolean v2, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->h:Z

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->update()V

    return-void
.end method

.method public final onRequestPermissionsResult()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->updatePermissionResult()V

    return-void
.end method

.method public onResult(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "list"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;

    iget-wide v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->k:J

    invoke-virtual {v0}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getSize()J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->k:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->k:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->l:J

    sget-object p1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-ne p2, p1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->b:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;

    invoke-interface {p1, p3}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;->onReceiveAppList(Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->m:Z

    :cond_1
    return-void
.end method

.method public final update()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemViewDataCategory()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->isAllChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->b:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;

    invoke-interface {v1, v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;->updateAllButtonView(Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getItemViewDataCategory()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->getCheckedList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/SetupWizardCategoryPresenter;->getSelectedCountAndSize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;->updateDescriptionTextView(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/e;->updateRightBottomLayout(Z)V

    return-void
.end method
