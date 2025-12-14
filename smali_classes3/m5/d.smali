.class public final Lm5/d;
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
    .locals 6

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm5/e;->getTAG()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p3, LT4/v;->p:Lk5/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeViewForm: status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , item name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object p2, Lm5/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x8

    iget-object v2, p3, LT4/v;->d:Landroid/widget/ImageView;

    iget-object v3, p3, LT4/v;->j:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget-object v4, p3, LT4/v;->h:Landroid/widget/LinearLayout;

    if-eq p1, p2, :cond_9

    const/4 p2, 0x2

    iget-object v5, p3, LT4/v;->e:Landroid/widget/CheckBox;

    if-eq p1, p2, :cond_7

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p3, LT4/v;->p:Lk5/b;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1201aa

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk5/b;->setSummary(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p3, LT4/v;->p:Lk5/b;

    if-eqz p1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk5/b;->setProgress(Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p3, LT4/v;->p:Lk5/b;

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f120427

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk5/b;->setSummary(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p3, LT4/v;->p:Lk5/b;

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1201e4

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk5/b;->setSummary(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public bridge synthetic changeViewForm(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LT4/v;

    invoke-virtual {p0, p1, p2, p3}, Lm5/d;->changeViewForm(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;Ljava/lang/Integer;LT4/v;)V

    return-void
.end method

.method public bridge synthetic manageWidgets(LU3/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    check-cast p3, LT4/z;

    invoke-virtual {p0, p1, p2, p3}, Lm5/d;->manageWidgets(LU3/a;Ljava/util/List;LT4/z;)V

    return-void
.end method

.method public manageWidgets(LU3/a;Ljava/util/List;LT4/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/a;",
            "Ljava/util/List<",
            "LT4/v;",
            ">;",
            "LT4/z;",
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

    instance-of v0, p1, LU3/a$c;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p3, LT4/z;->d:Landroid/widget/TextView;

    const p3, 0x7f120151

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT4/v;

    iget-object p3, p2, LT4/v;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, LT4/v;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p3, p2, LT4/v;->j:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, LT4/v;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p2, LT4/v;->e:Landroid/widget/CheckBox;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LU3/a$d;

    if-eqz v0, :cond_5

    iget-object p1, p3, LT4/z;->d:Landroid/widget/TextView;

    const p3, 0x7f1201e5

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT4/v;

    iget-object p3, p2, LT4/v;->p:Lk5/b;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    goto :goto_2

    :cond_2
    move p3, v2

    :goto_2
    iget-object v0, p2, LT4/v;->h:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p3, p2, LT4/v;->j:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, LT4/v;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p2, LT4/v;->e:Landroid/widget/CheckBox;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, LT4/v;->p:Lk5/b;

    if-eqz p3, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lk5/b;->setProgress(Ljava/lang/Integer;)V

    :cond_4
    iget-object p2, p2, LT4/v;->p:Lk5/b;

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f120427

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lk5/b;->setSummary(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of p1, p1, LU3/a$b;

    if-eqz p1, :cond_a

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT4/v;

    iget-object p3, p2, LT4/v;->p:Lk5/b;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    goto :goto_4

    :cond_6
    move p3, v2

    :goto_4
    iget-object v0, p2, LT4/v;->h:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p3, p2, LT4/v;->j:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p2, LT4/v;->p:Lk5/b;

    if-eqz p3, :cond_8

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1201e4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lk5/b;->setSummary(Ljava/lang/String;)V

    :cond_8
    iget-object p3, p2, LT4/v;->e:Landroid/widget/CheckBox;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, LT4/v;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120200

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj5/a;->sendContentDescriptionVoice(Ljava/lang/String;)V

    :cond_a
    return-void
.end method
