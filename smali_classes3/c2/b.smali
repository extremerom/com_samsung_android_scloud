.class public final Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lsamsung/scsp/plan/v1/d0;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lc2/b;->e:I

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lsamsung/scsp/plan/v1/d0;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lc2/b;->f:I

    iput-object p1, p0, Lc2/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f040091

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0606ed

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0606a9

    goto :goto_0

    :cond_1
    const p1, 0x7f060148

    :cond_2
    :goto_0
    iput p1, p0, Lc2/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, p0, Lc2/b;->e:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lc2/b;->a:Landroid/content/Context;

    iget v2, p0, Lc2/b;->b:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget v2, p0, Lc2/b;->f:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0}, Lc2/b;->b()I

    move-result v0

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    sub-int v4, v0, v2

    neg-int v5, v2

    move-object v0, v6

    move v2, v4

    move v3, v5

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method public final b()I
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc2/b;->d()I

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lc2/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x24d

    if-lt v1, v3, :cond_3

    const/16 v3, 0x19b

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x3bf

    if-gt v1, v2, :cond_2

    invoke-static {v0, v1}, Lsamsung/scsp/plan/v1/d0;->f(Landroid/content/Context;I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fc1eb851eb851ecL    # 0.14

    mul-double/2addr v0, v2

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    add-int/lit16 v1, v1, -0x348

    invoke-static {v0, v1}, Lsamsung/scsp/plan/v1/d0;->f(Landroid/content/Context;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lsamsung/scsp/plan/v1/d0;->f(Landroid/content/Context;I)I

    move-result v0

    :cond_4
    :goto_2
    return v0
.end method

.method public final c()I
    .locals 6

    iget-object v0, p0, Lc2/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v3, 0x0

    const/16 v4, 0x258

    if-lt v1, v4, :cond_4

    const/16 v5, 0x19b

    if-gt v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2ee

    if-lt v1, v4, :cond_1

    if-ge v1, v2, :cond_1

    const/16 v1, 0x64

    goto :goto_1

    :cond_1
    const/16 v4, 0x384

    if-lt v1, v2, :cond_2

    if-ge v1, v4, :cond_2

    const/16 v1, 0x78

    goto :goto_1

    :cond_2
    if-lt v1, v4, :cond_3

    const/16 v1, 0x96

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v1, 0xa

    :goto_1
    if-lez v1, :cond_5

    invoke-static {v0, v1}, Lsamsung/scsp/plan/v1/d0;->f(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_5
    return v3
.end method

.method public final d()I
    .locals 4

    iget-object v0, p0, Lc2/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x3c0

    if-lt v1, v3, :cond_0

    add-int/lit16 v1, v1, -0x348

    invoke-static {v0, v1}, Lsamsung/scsp/plan/v1/d0;->f(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x24d

    if-lt v1, v3, :cond_1

    const/16 v3, 0x19b

    if-lt v2, v3, :cond_1

    invoke-static {v0, v1}, Lsamsung/scsp/plan/v1/d0;->f(Landroid/content/Context;I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fc1eb851eb851ecL    # 0.14

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final e(Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 7

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lc2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, p0, Lc2/b;->b:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method
