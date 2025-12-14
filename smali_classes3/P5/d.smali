.class public final LP5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP5/d;

    invoke-direct {v0}, LP5/d;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setWatchRestoreProgress(Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V
    .locals 4
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "ctbWatchRestoreProgress"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "linearLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09033d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const v1, 0x7f090285

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    instance-of v1, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->getProgress()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, LG0/e;->setProgress(I)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LM0/a;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;->getTotalSize()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LM0/a;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getFormedSize(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120689

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
