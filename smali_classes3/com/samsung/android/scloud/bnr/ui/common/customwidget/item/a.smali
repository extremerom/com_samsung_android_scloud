.class public final Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;
.super Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;
.source "SourceFile"


# instance fields
.field public m:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;

.field public n:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;)V

    return-void
.end method

.method private final setAdditionalButtonLayoutVisibleState(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "additionalButtonLayout"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public changeViewForm(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;)V
    .locals 5

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->changeViewForm(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ld5/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const-string v1, "checkImage"

    const-string v2, "icon"

    const/16 v3, 0x8

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->m:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;->startProgress()V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->m:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->t:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->setAdditionalButtonLayoutVisibleState(I)V

    goto/16 :goto_4

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->m:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;->endProgress()V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->m:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->t:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, p1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->setAdditionalButtonLayoutVisibleState(I)V

    goto :goto_4

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->m:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;->endProgress()V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->m:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->t:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v4, p1

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->setAdditionalButtonLayoutVisibleState(I)V

    goto :goto_4

    :pswitch_3
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->m:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;->endProgress()V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->m:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->t:Landroid/widget/ImageView;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v4, p1

    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->setAdditionalButtonLayoutVisibleState(I)V

    :cond_c
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public makeSummaryViewMap(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 1
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

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->makeSummaryViewMap(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->getPermissionText(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->makeSummaryView(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    const-string p3, "permission"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public onCreateView(Landroid/content/Context;Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;)Landroid/view/View;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c018d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0901f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->m:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;

    const v0, 0x7f090198

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->p:Landroid/widget/ImageView;

    const v0, 0x7f0900f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->t:Landroid/widget/ImageView;

    const v0, 0x7f090067

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->n:Landroid/widget/ImageView;

    const v0, 0x7f090066

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f090224

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->u:Landroid/widget/TextView;

    const v0, 0x7f09043b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->v:Landroid/widget/TextView;

    const v0, 0x7f0900f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->setCompoundButton(Landroid/widget/CompoundButton;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->p:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "e2eeBadge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->getEncrypted()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->getHasAdditionalButton()Z

    move-result v0

    const-string v3, "additionalButtonLayout"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->m:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;

    if-nez v0, :cond_5

    const-string v0, "icon"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0900e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->w:Landroid/widget/ImageView;

    const-string v1, "categoryImage"

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->w:Landroid/widget/ImageView;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->getPicasso()Lcom/squareup/picasso/w;

    move-result-object p2

    invoke-virtual {p0, v0, v4, p2}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->setUrlImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/squareup/picasso/w;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    invoke-static {p2, v2}, Lj5/a;->setAccessibilityDelegateButton(Landroid/content/Context;Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->setInflated(Z)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final setAdditionalButtonEnabled(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "additionalButton"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->n:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    const/16 p1, 0xff

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->n:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    const/16 p1, 0x66

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setAdditionalButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "additionalButtonLayout"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final setAdditionalButtonResourceToErrorIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "additionalButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "additionalButtonLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->m:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;

    if-nez v0, :cond_1

    const-string v0, "icon"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const-string v0, "additionalButton"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->n:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    const/16 p1, 0xff

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->n:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    const/16 p1, 0x66

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setImageViewVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->m:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;

    if-nez v0, :cond_0

    const-string v0, "icon"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;->setImageViewVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setLastBackUpInfo(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "lastBackupInfoTextView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->u:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->m:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;

    if-nez v0, :cond_0

    const-string v0, "icon"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public final setSummaryPermissionPathInfo(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "summarySettingPermissionPathTextView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->v:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
