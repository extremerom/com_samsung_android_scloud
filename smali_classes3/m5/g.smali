.class public final Lm5/g;
.super Lm5/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm5/e;-><init>()V

    return-void
.end method


# virtual methods
.method public changeViewForm(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;Ljava/lang/Integer;LT4/v;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm5/e;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, LT4/v;->p:Lk5/b;

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
    sget-object v0, Lm5/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x0

    const/16 v1, 0x8

    iget-object v2, p3, LT4/v;->a:Landroid/widget/LinearLayout;

    iget-object v3, p3, LT4/v;->d:Landroid/widget/ImageView;

    iget-object v4, p3, LT4/v;->j:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p3, LT4/v;->p:Lk5/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lk5/b;->setProgress(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p3, LT4/v;->e:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    nop

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

.method public bridge synthetic changeViewForm(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LT4/v;

    invoke-virtual {p0, p1, p2, p3}, Lm5/g;->changeViewForm(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;Ljava/lang/Integer;LT4/v;)V

    return-void
.end method

.method public bridge synthetic manageWidgets(LU3/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    check-cast p3, LT4/F;

    invoke-virtual {p0, p1, p2, p3}, Lm5/g;->manageWidgets(LU3/a;Ljava/util/List;LT4/F;)V

    return-void
.end method

.method public manageWidgets(LU3/a;Ljava/util/List;LT4/F;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/a;",
            "Ljava/util/List<",
            "LT4/v;",
            ">;",
            "LT4/F;",
            ")V"
        }
    .end annotation

    const-string v0, "bnrState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBindings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutBinding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm5/e;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "manageWidgets state- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;->SINGLE_MAIN:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;

    invoke-virtual {p3, v0}, LT4/F;->e(Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;)V

    instance-of v0, p1, LU3/a$c;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object v5, p3, LT4/F;->c:Landroid/widget/TextView;

    iget-object v6, p3, LT4/F;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const p1, 0x7f12014e

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f120482

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, LT4/F;->f(Ljava/lang/Integer;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT4/v;

    iget-object p3, p2, LT4/v;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, LT4/v;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p3, p2, LT4/v;->j:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, LT4/v;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p2, LT4/v;->e:Landroid/widget/CheckBox;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, LT4/v;->p:Lk5/b;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v2

    :goto_1
    const-string v0, "02_MESSAGE"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p2, LT4/v;->k:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p3, p2, LT4/v;->p:Lk5/b;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v0, p3}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->isPremiumCategory(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p2, LT4/v;->n:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LU3/a$d;

    const v7, 0x7f120555

    if-eqz v0, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, LT4/F;->f(Ljava/lang/Integer;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, LT4/F;->setEnabled(Ljava/lang/Boolean;)V

    sget-object p1, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;->SINGLE_GREY:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;

    invoke-virtual {p3, p1}, LT4/F;->e(Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT4/v;

    iget-object p3, p2, LT4/v;->p:Lk5/b;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    goto :goto_3

    :cond_4
    move p3, v3

    :goto_3
    iget-object v0, p2, LT4/v;->h:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object p3, p2, LT4/v;->e:Landroid/widget/CheckBox;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, LT4/v;->k:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, LT4/v;->p:Lk5/b;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lk5/b;->getProgress()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-gtz p3, :cond_6

    iget-object p3, p2, LT4/v;->p:Lk5/b;

    if-eqz p3, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lk5/b;->setProgress(Ljava/lang/Integer;)V

    :cond_6
    iget-object p3, p2, LT4/v;->p:Lk5/b;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v0, p3}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->isPremiumCategory(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p2, LT4/v;->n:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p3, p2, LT4/v;->p:Lk5/b;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lk5/b;->getState()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object p3

    goto :goto_4

    :cond_8
    move-object p3, v2

    :goto_4
    iget-object v0, p2, LT4/v;->p:Lk5/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lk5/b;->getProgress()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v2

    :goto_5
    invoke-virtual {p0, p3, v0, p2}, Lm5/g;->changeViewForm(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;Ljava/lang/Integer;LT4/v;)V

    goto :goto_2

    :cond_a
    instance-of v0, p1, LU3/a$b;

    if-eqz v0, :cond_11

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f120200

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, LT4/F;->f(Ljava/lang/Integer;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, LT4/F;->setEnabled(Ljava/lang/Boolean;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LT4/v;

    iget-object v0, p3, LT4/v;->p:Lk5/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_c
    move v0, v3

    :goto_7
    iget-object v1, p3, LT4/v;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p3, LT4/v;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LT4/v;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LT4/v;->j:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LT4/v;->p:Lk5/b;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lk5/b;->getState()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object v0

    goto :goto_8

    :cond_e
    move-object v0, v2

    :goto_8
    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->SUCCESS_CONDITIONAL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    iget-object v5, p3, LT4/v;->d:Landroid/widget/ImageView;

    iget-object v6, p3, LT4/v;->a:Landroid/widget/LinearLayout;

    if-ne v0, v1, :cond_f

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_f
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v0, p3, LT4/v;->p:Lk5/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->isPremiumCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p3, p3, LT4/v;->n:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_10
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj5/a;->sendContentDescriptionVoice(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_11
    instance-of v0, p1, LU3/a$a;

    if-eqz v0, :cond_1b

    sget-object v0, Li5/d;->a:Li5/d;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {v0, p1, v1}, Li5/d;->getVisibleInfoSummaryList(LU3/a;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, LT4/F;->f(Ljava/lang/Integer;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, LT4/F;->setEnabled(Ljava/lang/Boolean;)V

    sget-object p1, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;->SINGLE_GREY:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;

    invoke-virtual {p3, p1}, LT4/F;->e(Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT4/v;

    iget-object p3, p2, LT4/v;->p:Lk5/b;

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    goto :goto_b

    :cond_13
    move p3, v3

    :goto_b
    iget-object v0, p2, LT4/v;->h:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_14

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object p3, p2, LT4/v;->e:Landroid/widget/CheckBox;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, LT4/v;->k:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, LT4/v;->p:Lk5/b;

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Lk5/b;->getProgress()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_c

    :cond_15
    move p3, v3

    :goto_c
    const/16 v0, 0x64

    iget-object v1, p2, LT4/v;->j:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget-object v5, p2, LT4/v;->d:Landroid/widget/ImageView;

    if-ge p3, v0, :cond_16

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_16
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, LT4/v;->p:Lk5/b;

    if-eqz p3, :cond_17

    invoke-virtual {p3}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object p3

    goto :goto_d

    :cond_17
    move-object p3, v2

    :goto_d
    const-string v0, "10_APPLICATIONS_SETTING"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1a

    iget-object p3, p2, LT4/v;->p:Lk5/b;

    if-eqz p3, :cond_18

    invoke-virtual {p3}, Lk5/b;->getState()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object p3

    goto :goto_e

    :cond_18
    move-object p3, v2

    :goto_e
    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->SUCCESS_CONDITIONAL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    iget-object v1, p2, LT4/v;->a:Landroid/widget/LinearLayout;

    if-ne p3, v0, :cond_19

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    :cond_19
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_f
    iget-object p3, p2, LT4/v;->p:Lk5/b;

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_12

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->a:Lcom/samsung/android/scloud/bnr/requestmanager/util/c;

    invoke-virtual {v0, p3}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->isPremiumCategory(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_12

    iget-object p2, p2, LT4/v;->n:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_1b
    instance-of p1, p1, LU3/a$e;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lm5/e;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bnrState: PROCESSING_EXPECTED_SIZE"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_10
    return-void

    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
