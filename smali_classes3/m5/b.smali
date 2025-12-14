.class public final Lm5/b;
.super Lm5/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm5/e;-><init>()V

    return-void
.end method

.method private final premiumVisibility(ZLjava/util/List;LT4/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "LT4/H;",
            ">;",
            "LT4/t;",
            ")V"
        }
    .end annotation

    iget-object v0, p3, LT4/t;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LT4/t;->k:LT4/B;

    iget-object v0, v0, LT4/B;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "getText(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v3, p3, LT4/t;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iget-object v3, p3, LT4/t;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    iget-object p3, p3, LT4/t;->l:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LT4/H;

    sget-object v4, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    iget-object v3, v3, LT4/H;->q:Lk5/b;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->isPremiumCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LT4/H;

    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    if-nez p1, :cond_8

    move v0, v2

    goto :goto_7

    :cond_8
    move v0, v1

    :goto_7
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    return-void
.end method

.method private final setCompoundButtonVisibility(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 2

    const/16 v0, 0x8

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsamsung/scsp/plan/v1/d0;->z(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public changeViewForm(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;Ljava/lang/Integer;LT4/H;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm5/e;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, LT4/H;->q:Lk5/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeViewForm: status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , item name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lm5/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x0

    const/16 v1, 0x8

    iget-object v2, p3, LT4/H;->a:Landroid/widget/ImageView;

    iget-object v3, p3, LT4/H;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p3, LT4/H;->q:Lk5/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lk5/b;->setProgress(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p3, LT4/H;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p3, LT4/H;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p3, LT4/H;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic changeViewForm(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LT4/H;

    invoke-virtual {p0, p1, p2, p3}, Lm5/b;->changeViewForm(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;Ljava/lang/Integer;LT4/H;)V

    return-void
.end method

.method public bridge synthetic manageWidgets(LU3/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    check-cast p3, LT4/t;

    invoke-virtual {p0, p1, p2, p3}, Lm5/b;->manageWidgets(LU3/a;Ljava/util/List;LT4/t;)V

    return-void
.end method

.method public manageWidgets(LU3/a;Ljava/util/List;LT4/t;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/a;",
            "Ljava/util/List<",
            "LT4/H;",
            ">;",
            "LT4/t;",
            ")V"
        }
    .end annotation

    const-string v0, "bnrState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBindings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutBinding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/a;->t()V

    sget-object v0, Lsamsung/scsp/gallery/admin/v1/a;->g:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    sget-object v2, Lsamsung/scsp/gallery/admin/v1/a;->g:Landroid/content/SharedPreferences;

    const-string v3, "enabled_backup_category_list"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/util/List;

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;->SINGLE_MAIN:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;

    invoke-virtual {p3, v2}, LT4/t;->e(Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;)V

    invoke-virtual {p0}, Lm5/e;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "manageWidgets state- "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, p1, LU3/a$c;

    const-string v3, "compoundButtonLargeContainer"

    const-string v4, "compoundButtonContainer"

    const-string v5, "layoutBackground"

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    iget-object v9, p3, LT4/t;->a:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    const p1, 0x7f120086

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, LT4/t;->f(Ljava/lang/Integer;)V

    invoke-direct {p0, v6, p2, p3}, Lm5/b;->premiumVisibility(ZLjava/util/List;LT4/t;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT4/H;

    iget-object p3, p2, LT4/H;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, LT4/H;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p2, LT4/H;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LT4/H;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LT4/H;->q:Lk5/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_1
    move v0, v8

    :goto_2
    invoke-static {p3, v0, v6}, Lj5/a;->setAccessibilityDelegateTextLayoutSwitch(Landroid/widget/LinearLayout;ZZ)V

    iget-object p3, p2, LT4/H;->b:Landroid/widget/LinearLayout;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LT4/H;->c:Landroid/widget/LinearLayout;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v8, p3, p2}, Lm5/b;->setCompoundButtonVisibility(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    goto :goto_1

    :cond_2
    instance-of v2, p1, LU3/a$d;

    const v10, 0x7f120555

    iget-object v11, p3, LT4/t;->u:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, LT4/t;->f(Ljava/lang/Integer;)V

    invoke-direct {p0, v8, p2, p3}, Lm5/b;->premiumVisibility(ZLjava/util/List;LT4/t;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, LT4/t;->setEnabled(Ljava/lang/Boolean;)V

    sget-object p1, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;->SINGLE_GREY:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;

    invoke-virtual {p3, p1}, LT4/t;->e(Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT4/H;

    if-eqz v0, :cond_4

    iget-object p3, p2, LT4/H;->q:Lk5/b;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_3
    move-object p3, v1

    :goto_4
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p3

    if-ne p3, v6, :cond_4

    goto :goto_5

    :cond_4
    iget-object p3, p2, LT4/H;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p3, p2, LT4/H;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v8}, Landroid/view/View;->setClickable(Z)V

    iget-object p3, p2, LT4/H;->q:Lk5/b;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lk5/b;->getProgress()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p3

    if-ne p3, v6, :cond_5

    goto :goto_6

    :cond_5
    iget-object p3, p2, LT4/H;->q:Lk5/b;

    if-eqz p3, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Lk5/b;->setProgress(Ljava/lang/Integer;)V

    :cond_6
    :goto_6
    iget-object p3, p2, LT4/H;->q:Lk5/b;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lk5/b;->getState()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object p3

    goto :goto_7

    :cond_7
    move-object p3, v1

    :goto_7
    iget-object v2, p2, LT4/H;->q:Lk5/b;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lk5/b;->getProgress()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object v2, v1

    :goto_8
    invoke-virtual {p0, p3, v2, p2}, Lm5/b;->changeViewForm(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;Ljava/lang/Integer;LT4/H;)V

    iget-object p3, p2, LT4/H;->j:Landroid/widget/LinearLayout;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v8, v8}, Lj5/a;->setAccessibilityDelegateTextLayoutSwitch(Landroid/widget/LinearLayout;ZZ)V

    iget-object p3, p2, LT4/H;->b:Landroid/widget/LinearLayout;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LT4/H;->c:Landroid/widget/LinearLayout;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, p3, p2}, Lm5/b;->setCompoundButtonVisibility(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    goto :goto_3

    :cond_9
    instance-of v2, p1, LU3/a$b;

    if-eqz v2, :cond_10

    const p1, 0x7f120200

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, LT4/t;->f(Ljava/lang/Integer;)V

    invoke-direct {p0, v8, p2, p3}, Lm5/b;->premiumVisibility(ZLjava/util/List;LT4/t;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v2}, LT4/t;->setEnabled(Ljava/lang/Boolean;)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LT4/H;

    if-eqz v0, :cond_b

    iget-object v2, p3, LT4/H;->q:Lk5/b;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object v2, v1

    :goto_a
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v6, :cond_b

    goto :goto_b

    :cond_b
    iget-object v2, p3, LT4/H;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v2, p3, LT4/H;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p3, LT4/H;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p3, LT4/H;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p3, LT4/H;->q:Lk5/b;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v9, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v9, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->isPremiumCategory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p3, LT4/H;->q:Lk5/b;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lk5/b;->getState()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object v2, v1

    :goto_c
    iget-object v9, p3, LT4/H;->q:Lk5/b;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lk5/b;->getProgress()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_d

    :cond_d
    move-object v9, v1

    :goto_d
    invoke-virtual {p0, v2, v9, p3}, Lm5/b;->changeViewForm(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;Ljava/lang/Integer;LT4/H;)V

    :cond_e
    iget-object v2, p3, LT4/H;->j:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8, v8}, Lj5/a;->setAccessibilityDelegateTextLayoutSwitch(Landroid/widget/LinearLayout;ZZ)V

    iget-object v2, p3, LT4/H;->b:Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, LT4/H;->c:Landroid/widget/LinearLayout;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v2, p3}, Lm5/b;->setCompoundButtonVisibility(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    goto :goto_9

    :cond_f
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj5/a;->sendContentDescriptionVoice(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_10
    instance-of v2, p1, LU3/a$a;

    if-eqz v2, :cond_15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, LT4/t;->f(Ljava/lang/Integer;)V

    invoke-direct {p0, v8, p2, p3}, Lm5/b;->premiumVisibility(ZLjava/util/List;LT4/t;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, LT4/t;->setEnabled(Ljava/lang/Boolean;)V

    sget-object p1, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;->SINGLE_GREY:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;

    invoke-virtual {p3, p1}, LT4/t;->e(Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT4/H;

    if-eqz v0, :cond_12

    iget-object p3, p2, LT4/H;->q:Lk5/b;

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object p3

    goto :goto_f

    :cond_11
    move-object p3, v1

    :goto_f
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p3

    if-ne p3, v6, :cond_12

    goto :goto_10

    :cond_12
    iget-object p3, p2, LT4/H;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    iget-object p3, p2, LT4/H;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v8}, Landroid/view/View;->setClickable(Z)V

    iget-object p3, p2, LT4/H;->q:Lk5/b;

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Lk5/b;->getProgress()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_11

    :cond_13
    move p3, v8

    :goto_11
    const/16 v2, 0x64

    iget-object v9, p2, LT4/H;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget-object v10, p2, LT4/H;->a:Landroid/widget/ImageView;

    if-ge p3, v2, :cond_14

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_14
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_12
    iget-object p3, p2, LT4/H;->j:Landroid/widget/LinearLayout;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v8, v8}, Lj5/a;->setAccessibilityDelegateTextLayoutSwitch(Landroid/widget/LinearLayout;ZZ)V

    iget-object p3, p2, LT4/H;->b:Landroid/widget/LinearLayout;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LT4/H;->c:Landroid/widget/LinearLayout;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, p3, p2}, Lm5/b;->setCompoundButtonVisibility(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    goto :goto_e

    :cond_15
    instance-of p1, p1, LU3/a$e;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lm5/e;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bnrState: PROCESSING_EXPECTED_SIZE"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_13
    return-void

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
