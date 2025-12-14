.class public abstract Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$a;,
        Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;,
        Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;

.field public b:Landroid/widget/CompoundButton;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Ljava/util/LinkedHashMap;

.field public g:J

.field public h:J

.field public j:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

.field public final k:Ljava/lang/String;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->a:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->f:Ljava/util/LinkedHashMap;

    sget-object p2, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->NORMAL:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->j:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->getKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->onCreateView(Landroid/content/Context;Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->initView(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;)V

    return-void
.end method

.method private final addSummaryView()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->d:Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    const-string v2, "summaryLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getLegacyDataString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f12052f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getNotSupportedString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120118

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f120117

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method private final initView(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;)V
    .locals 2

    const v0, 0x7f09049d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->c:Landroid/widget/TextView;

    const v0, 0x7f090438

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f090172

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->getStatus()Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->j:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->g:J

    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->c:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const-string p2, "titleView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->getSummaryMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p3}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->getRequiredPermissions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->makeSummaryViewMap(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->addSummaryView()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->getCompoundButton()Landroid/widget/CompoundButton;

    move-result-object p1

    invoke-virtual {p3}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->getChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->j:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->setStatus(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;)V

    return-void
.end method

.method private final showOrdinarySummary()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->getUnordinaryList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public changeViewForm(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->getCompoundButton()Landroid/widget/CompoundButton;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->getCompoundButton()Landroid/widget/CompoundButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCompoundButton()Landroid/widget/CompoundButton;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->b:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "compoundButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermissionText(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->a:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;

    sget-object v1, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;->BACKUP:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;

    if-ne v0, v1, :cond_0

    const v0, 0x7f1205f8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f12060a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f12040b

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lj5/b;->a:Lj5/b;

    invoke-virtual {v2}, Lj5/b;->getPERMISSION_NAME_RSRC_MAP()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "getString(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p1, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "format(...)"

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()J
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->g:J

    iget-wide v2, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getUnordinaryList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "permission"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "not_support"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "legacy"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "need_app_update"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getViewType()Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->a:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;

    return-object v0
.end method

.method public final hasPermission()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->j:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    sget-object v1, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->NO_PERMISSION:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->j:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    sget-object v1, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->NOT_SUPPORTED:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->LEGACY:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->NEED_APP_UPDATE:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isChecked()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->getCompoundButton()Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isInflated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->l:Z

    return v0
.end method

.method public final isUsable()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->j:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    sget-object v1, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->NORMAL:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final makeSummaryView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010432

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0606b6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1
.end method

.method public makeSummaryViewMap(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summaryMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredPermissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->makeSummaryView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->f:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->getNotSupportedString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->makeSummaryView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "not_support"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->getPermissionText(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->makeSummaryView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p3

    const-string v0, "permission"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->f:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->getLegacyDataString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->makeSummaryView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p3

    const-string v0, "legacy"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->f:Ljava/util/LinkedHashMap;

    const p3, 0x7f120647

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->makeSummaryView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    const-string p3, "need_app_update"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->f:Ljava/util/LinkedHashMap;

    return-object p1
.end method

.method public abstract onCreateView(Landroid/content/Context;Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;)Landroid/view/View;
.end method

.method public final setChecked(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->getCompoundButton()Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setCompoundButton(Landroid/widget/CompoundButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->b:Landroid/widget/CompoundButton;

    return-void
.end method

.method public final setDividerVisibleStatus(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "divider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setImageViewVisibility(I)V
    .locals 0

    return-void
.end method

.method public final setInflated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->l:Z

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    return-void
.end method

.method public final setStatus(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;)V
    .locals 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->j:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    const-string p1, "need_app_update"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->showSummary([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    const-string p1, "legacy"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->showSummary([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    const-string p1, "not_support"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->showSummary([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "permission"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->showSummary([Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->showOrdinarySummary()V

    :goto_0
    return-void
.end method

.method public final setSubtractSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->h:J

    return-void
.end method

.method public final setUrlImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/squareup/picasso/w;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Lcom/squareup/picasso/w;->e(Ljava/lang/String;)Lcom/squareup/picasso/C;

    move-result-object p1

    iget-object p3, p1, Lcom/squareup/picasso/C;->b:Lcom/squareup/picasso/A;

    invoke-virtual {p3, v0, v0}, Lcom/squareup/picasso/A;->a(II)V

    invoke-virtual {p1}, Lcom/squareup/picasso/C;->b()V

    invoke-virtual {p1}, Lcom/squareup/picasso/C;->c()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/squareup/picasso/C;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showSummary([Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method
