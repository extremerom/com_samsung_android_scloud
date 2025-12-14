.class public final Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001%B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ!\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010#\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "initView",
        "setProgressBgColor",
        "(Landroid/content/Context;)I",
        "",
        "isNightModeActive",
        "(Landroid/content/Context;)Z",
        "checkSupportTheme",
        "()Z",
        "getBackgroundColorInt",
        "colorAttrRes",
        "getColorIntValue",
        "(Landroid/content/Context;I)I",
        "",
        "progress",
        "getCircularProgress",
        "(D)I",
        "setProgress",
        "(D)V",
        "",
        "minutesLeft",
        "setProgressDescription",
        "(J)V",
        "setProgressWithTime",
        "(DJ)V",
        "a",
        "UIBNR_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "ff0a0a0a"

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "ff0a0a0a"

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "ff0a0a0a"

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private final checkSupportTheme()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-boolean v1, LN2/a;->a:Z

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getBackgroundColorInt(Landroid/content/Context;)I
    .locals 1

    const v0, 0x1010031

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->getColorIntValue(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final getCircularProgress(D)I
    .locals 0

    double-to-float p1, p1

    const p2, 0x3f27ae14    # 0.655f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x5

    :goto_0
    return p1
.end method

.method private final getColorIntValue(Landroid/content/Context;I)I
    .locals 3

    if-eqz p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c009f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->a:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const v1, 0x7f09046c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->b:Landroid/widget/TextView;

    const v1, 0x7f09048a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->a:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-nez v1, :cond_0

    const-string v1, "progressIndicator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->setProgressBgColor(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1}, LG0/e;->setTrackColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->setProgress(D)V

    return-void
.end method

.method private final isNightModeActive(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->getBackgroundColorInt(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->checkSupportTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->getBackgroundColorInt(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BackgroundColor :"

    const-string v1, "CtbCircularProgressView"

    invoke-static {v0, p1, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final setProgress(D)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->getCircularProgress(D)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->a:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "progressIndicator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    if-lez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v0, v3}, LG0/e;->a(IZ)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->b:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "progressPercentText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setProgressBgColor(Landroid/content/Context;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->isNightModeActive(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "CtbCircularProgressView"

    if-eqz p1, :cond_0

    const-string p1, "display night mode"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06017c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "display normal mode"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06017d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final setProgressDescription(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const-string v2, "progressDescription"

    if-lez v0, :cond_5

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/temp/util/e;->getHours(J)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v0, "Hours: "

    const-string v7, ", minutes: "

    invoke-static {v3, v4, v0, v7}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", totalMinutes: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CtbCircularProgressView"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->c:Landroid/widget/TextView;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->c:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    const-wide/16 p1, 0x1

    cmp-long v0, v3, p1

    if-lez v0, :cond_3

    cmp-long p1, v5, p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    long-to-int p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f120405

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    long-to-int p2, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f100018

    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    long-to-int p2, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f100010

    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    long-to-int p2, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f10001c

    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->c:Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final setProgressWithTime(DJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->setProgress(D)V

    invoke-direct {p0, p3, p4}, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->setProgressDescription(J)V

    return-void
.end method
