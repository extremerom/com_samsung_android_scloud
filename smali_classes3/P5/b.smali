.class public final LP5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP5/b;

    invoke-direct {v0}, LP5/b;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setEnableDisableContinueButton(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "ctbNativeAppButton"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "linearLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->getStatus()Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;

    move-result-object v0

    sget-object v1, LP5/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LP5/b;->showButtonLoading(Landroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LP5/b;->showButtonLoading(Landroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final setNativeAppUpdateStatus(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 9
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "ctbNativeApp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "linearLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->getStatus()Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CtbNativeAppUpdateBindingAdapter"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->getStatus()Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;

    move-result-object v2

    sget-object v3, LP5/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, ""

    const v7, 0x7f090086

    if-eq v2, v5, :cond_a

    const/4 v8, 0x2

    if-eq v2, v8, :cond_9

    const/4 v8, 0x3

    if-eq v2, v8, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, LP5/b;->showLoading(Landroid/widget/LinearLayout;Z)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201b2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v4}, LP5/b;->showLoading(Landroid/widget/LinearLayout;Z)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12005a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v1, v5}, LP5/b;->showLoading(Landroid/widget/LinearLayout;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->getDownloaded()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v5}, LM0/a;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_5

    move-object v2, v6

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->getTotal()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v4}, LM0/a;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    move-object v3, v6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_2
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f12021b

    filled-new-array {v2, v3, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v1, v5}, LP5/b;->showLoading(Landroid/widget/LinearLayout;Z)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12067e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v1, v4}, LP5/b;->showLoading(Landroid/widget/LinearLayout;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->getTotal()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, LM0/a;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    :cond_b
    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    move-object v6, v3

    :goto_3
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private static final showButtonLoading(Landroid/widget/LinearLayout;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f0900d9

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090124

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final showLoading(Landroid/widget/LinearLayout;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x7f090248

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
