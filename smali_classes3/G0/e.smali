.class public abstract LG0/e;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public final a:LG0/l;

.field public b:I

.field public c:Z

.field public final d:Z

.field public final e:I

.field public f:LG0/a;

.field public g:Z

.field public h:I

.field public final j:LG0/b;

.field public final k:LG0/b;

.field public final l:LG0/c;

.field public final m:LG0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v1, 0x7f1305f6

    const v8, 0x7f0400e2

    move-object/from16 v2, p1

    invoke-static {v2, v7, v8, v1}, LR0/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x0

    iput-boolean v9, v0, LG0/e;->g:Z

    const/4 v10, 0x4

    iput v10, v0, LG0/e;->h:I

    new-instance v1, LG0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LG0/b;-><init>(LG0/e;I)V

    iput-object v1, v0, LG0/e;->j:LG0/b;

    new-instance v1, LG0/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LG0/b;-><init>(LG0/e;I)V

    iput-object v1, v0, LG0/e;->k:LG0/b;

    new-instance v1, LG0/c;

    invoke-direct {v1, v0}, LG0/c;-><init>(LG0/e;)V

    iput-object v1, v0, LG0/e;->l:LG0/c;

    new-instance v1, LG0/d;

    invoke-direct {v1, v0}, LG0/d;-><init>(LG0/e;)V

    iput-object v1, v0, LG0/e;->m:LG0/d;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, LG0/l;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-array v1, v9, [I

    iput-object v1, v12, LG0/f;->c:[I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    sget-object v14, Lm0/a;->c:[I

    new-array v6, v9, [I

    const v15, 0x7f0400e2

    const v5, 0x7f1305c5

    invoke-static {v11, v7, v15, v5}, Lcom/google/android/material/internal/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v11

    move-object/from16 v2, p2

    move-object v3, v14

    move v4, v15

    move/from16 p1, v5

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    move/from16 v6, p1

    invoke-virtual {v11, v7, v14, v15, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v11, v1, v2, v13}, LI0/d;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v12, LG0/f;->a:I

    const/16 v2, 0x8

    invoke-static {v11, v1, v2, v9}, LI0/d;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v2

    iget v3, v12, LG0/f;->a:I

    const/4 v13, 0x2

    div-int/2addr v3, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v12, LG0/f;->b:I

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v12, LG0/f;->e:I

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v12, LG0/f;->f:I

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v12, LG0/f;->g:I

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, -0x1

    if-nez v2, :cond_0

    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-static {v11, v2, v4}, Lx0/a;->c(Landroid/content/Context;II)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    iput-object v2, v12, LG0/f;->c:[I

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-eq v2, v5, :cond_1

    invoke-virtual {v1, v13, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    iput-object v2, v12, LG0/f;->c:[I

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v13, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, v12, LG0/f;->c:[I

    array-length v2, v2

    if-eqz v2, :cond_3

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v12, LG0/f;->d:I

    goto :goto_1

    :cond_2
    iget-object v2, v12, LG0/f;->c:[I

    aget v2, v2, v9

    iput v2, v12, LG0/f;->d:I

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010033

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, v12, LG0/f;->d:I

    invoke-static {v3, v2}, Lx0/a;->a(II)I

    move-result v2

    iput v2, v12, LG0/f;->d:I

    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v1, Lm0/a;->h:[I

    new-array v10, v9, [I

    invoke-static {v11, v7, v15, v6}, Lcom/google/android/material/internal/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object/from16 v16, v1

    move-object v1, v11

    move v8, v2

    move-object/from16 v2, p2

    move v9, v3

    move-object/from16 v3, v16

    move v4, v15

    move v5, v6

    move v13, v6

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    move-object/from16 v1, v16

    invoke-virtual {v11, v7, v1, v15, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v11, v1, v2, v9}, LI0/d;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v3

    iget v4, v12, LG0/f;->a:I

    mul-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v12, LG0/l;->h:I

    const/4 v9, 0x1

    invoke-static {v11, v1, v9, v8}, LI0/d;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v12, LG0/l;->i:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v12, LG0/l;->j:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v12}, LG0/f;->a()V

    iput-object v12, v0, LG0/e;->a:LG0/l;

    new-array v6, v2, [I

    const v8, 0x7f1305c5

    const v10, 0x7f0400e2

    invoke-static {v11, v7, v10, v8}, Lcom/google/android/material/internal/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v11

    move-object/from16 v2, p2

    move-object v3, v14

    move v4, v10

    move v5, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v11, v7, v14, v10, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v3, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, LG0/e;->e:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, LG0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LG0/e;->f:LG0/a;

    iput-boolean v9, v0, LG0/e;->d:Z

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getCurrentDrawingDelegate()LG0/r;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG0/r;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LG0/e;->getIndeterminateDrawable()LG0/t;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG0/e;->getIndeterminateDrawable()LG0/t;

    move-result-object v0

    iget-object v1, v0, LG0/t;->m:LG0/g;

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LG0/e;->getProgressDrawable()LG0/n;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LG0/e;->getProgressDrawable()LG0/n;

    move-result-object v0

    iget-object v1, v0, LG0/n;->m:LG0/g;

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LG0/e;->getProgressDrawable()LG0/n;

    move-result-object v0

    if-eqz v0, :cond_5

    iput p1, p0, LG0/e;->b:I

    iput-boolean p2, p0, LG0/e;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LG0/e;->g:Z

    invoke-virtual {p0}, LG0/e;->getIndeterminateDrawable()LG0/t;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LG0/e;->f:LG0/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG0/e;->getIndeterminateDrawable()LG0/t;

    move-result-object p1

    iget-object p1, p1, LG0/t;->n:LG0/k;

    iget-object p2, p1, LG0/k;->d:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p1, LG0/s;->a:LG0/t;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, LG0/k;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_2
    iget-object p1, p1, LG0/k;->c:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, LG0/e;->l:LG0/c;

    invoke-virtual {p0}, LG0/e;->getIndeterminateDrawable()LG0/t;

    move-result-object p2

    invoke-virtual {p1, p2}, LG0/c;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, LG0/e;->getProgressDrawable()LG0/n;

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p0}, LG0/e;->getProgressDrawable()LG0/n;

    move-result-object p1

    invoke-virtual {p1}, LG0/n;->jumpToCurrentState()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG0/e;->getIndeterminateDrawable()LG0/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG0/e;->getProgressDrawable()LG0/n;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    iget-object v0, p0, LG0/e;->a:LG0/l;

    iget v0, v0, LG0/f;->f:I

    return v0
.end method

.method public getIndeterminateDrawable()LG0/t;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG0/t;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LG0/t;

    return-object v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, LG0/e;->getIndeterminateDrawable()LG0/t;

    move-result-object v0

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, LG0/e;->a:LG0/l;

    iget-object v0, v0, LG0/f;->c:[I

    return-object v0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, LG0/e;->a:LG0/l;

    iget v0, v0, LG0/f;->g:I

    return v0
.end method

.method public getProgressDrawable()LG0/n;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG0/n;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LG0/n;

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, LG0/e;->getProgressDrawable()LG0/n;

    move-result-object v0

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    iget-object v0, p0, LG0/e;->a:LG0/l;

    iget v0, v0, LG0/f;->e:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, LG0/e;->a:LG0/l;

    iget v0, v0, LG0/f;->d:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, LG0/e;->a:LG0/l;

    iget v0, v0, LG0/f;->b:I

    return v0
.end method

.method public getTrackThickness()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, LG0/e;->a:LG0/l;

    iget v0, v0, LG0/f;->a:I

    return v0
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, LG0/e;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG0/e;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, LG0/e;->getProgressDrawable()LG0/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG0/e;->getIndeterminateDrawable()LG0/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG0/e;->getIndeterminateDrawable()LG0/t;

    move-result-object v0

    iget-object v0, v0, LG0/t;->n:LG0/k;

    iget-object v1, p0, LG0/e;->l:LG0/c;

    iput-object v1, v0, LG0/k;->j:LG0/c;

    :cond_0
    invoke-virtual {p0}, LG0/e;->getProgressDrawable()LG0/n;

    move-result-object v0

    iget-object v1, p0, LG0/e;->m:LG0/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LG0/e;->getProgressDrawable()LG0/n;

    move-result-object v0

    invoke-virtual {v0, v1}, LG0/p;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    :cond_1
    invoke-virtual {p0}, LG0/e;->getIndeterminateDrawable()LG0/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LG0/e;->getIndeterminateDrawable()LG0/t;

    move-result-object v0

    invoke-virtual {v0, v1}, LG0/p;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    :cond_2
    invoke-virtual {p0}, LG0/e;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LG0/e;->e:I

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, LG0/e;->k:LG0/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LG0/e;->j:LG0/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LG0/e;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LG0/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, LG0/p;->c(ZZZ)Z

    invoke-virtual {p0}, LG0/e;->getIndeterminateDrawable()LG0/t;

    move-result-object v0

    iget-object v1, p0, LG0/e;->m:LG0/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG0/e;->getIndeterminateDrawable()LG0/t;

    move-result-object v0

    invoke-virtual {v0, v1}, LG0/p;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    invoke-virtual {p0}, LG0/e;->getIndeterminateDrawable()LG0/t;

    move-result-object v0

    iget-object v0, v0, LG0/t;->n:LG0/k;

    const/4 v2, 0x0

    iput-object v2, v0, LG0/k;->j:LG0/c;

    :cond_0
    invoke-virtual {p0}, LG0/e;->getProgressDrawable()LG0/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LG0/e;->getProgressDrawable()LG0/n;

    move-result-object v0

    invoke-virtual {v0, v1}, LG0/p;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, LG0/e;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LG0/e;->getCurrentDrawingDelegate()LG0/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    move-object v1, v0

    check-cast v1, LG0/g;

    invoke-virtual {v1}, LG0/g;->d()I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object p1, v0

    check-cast p1, LG0/g;

    invoke-virtual {p1}, LG0/g;->d()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    move-object v1, v0

    check-cast v1, LG0/g;

    invoke-virtual {v1}, LG0/g;->d()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    goto :goto_1

    :cond_2
    check-cast v0, LG0/g;

    invoke-virtual {v0}, LG0/g;->d()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iget-boolean v0, p0, LG0/e;->d:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LG0/e;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LG0/p;

    invoke-virtual {p0}, LG0/e;->b()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, LG0/p;->c(ZZZ)Z

    :goto_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-boolean p1, p0, LG0/e;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG0/e;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LG0/p;

    invoke-virtual {p0}, LG0/e;->b()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, LG0/p;->c(ZZZ)Z

    :goto_0
    return-void
.end method

.method public setAnimatorDurationScaleProvider(LG0/a;)V
    .locals 1
    .param p1    # LG0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, LG0/e;->f:LG0/a;

    invoke-virtual {p0}, LG0/e;->getProgressDrawable()LG0/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG0/e;->getProgressDrawable()LG0/n;

    move-result-object v0

    iput-object p1, v0, LG0/p;->c:LG0/a;

    :cond_0
    invoke-virtual {p0}, LG0/e;->getIndeterminateDrawable()LG0/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LG0/e;->getIndeterminateDrawable()LG0/t;

    move-result-object v0

    iput-object p1, v0, LG0/p;->c:LG0/a;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, LG0/e;->a:LG0/l;

    iput p1, v0, LG0/f;->f:I

    invoke-virtual {p0}, LG0/e;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LG0/e;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LG0/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, v1}, LG0/p;->c(ZZZ)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, LG0/e;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LG0/p;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LG0/e;->b()Z

    move-result v0

    invoke-virtual {p1, v0, v1, v1}, LG0/p;->c(ZZZ)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    instance-of v0, p1, LG0/t;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LG0/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LG0/t;

    iget-object p1, p1, LG0/t;->n:LG0/k;

    invoke-virtual {p1}, LG0/k;->a()V

    :cond_3
    iput-boolean v1, p0, LG0/e;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LG0/t;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LG0/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, LG0/p;->c(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lx0/a;->c(Landroid/content/Context;II)I

    move-result v0

    aput v0, p1, v1

    :cond_0
    invoke-virtual {p0}, LG0/e;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LG0/e;->a:LG0/l;

    iput-object p1, v0, LG0/f;->c:[I

    invoke-virtual {p0}, LG0/e;->getIndeterminateDrawable()LG0/t;

    move-result-object p1

    iget-object p1, p1, LG0/t;->n:LG0/k;

    iput v1, p1, LG0/k;->g:I

    iget-object v0, p1, LG0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/q;

    iget-object v2, p1, LG0/k;->f:LG0/l;

    iget-object v2, v2, LG0/f;->c:[I

    aget v1, v2, v1

    iput v1, v0, LG0/q;->c:I

    const/4 v0, 0x0

    iput v0, p1, LG0/k;->i:F

    invoke-virtual {p0}, LG0/e;->invalidate()V

    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, LG0/e;->a:LG0/l;

    iget v1, v0, LG0/f;->g:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LG0/f;->g:I

    invoke-virtual {v0}, LG0/f;->a()V

    invoke-virtual {p0}, LG0/e;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, LG0/e;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LG0/n;

    if-eqz v0, :cond_1

    check-cast p1, LG0/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, LG0/p;->c(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, LG0/e;->a:LG0/l;

    iput p1, v0, LG0/f;->e:I

    invoke-virtual {p0}, LG0/e;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, LG0/e;->a:LG0/l;

    iget v1, v0, LG0/f;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LG0/f;->d:I

    invoke-virtual {p0}, LG0/e;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, LG0/e;->a:LG0/l;

    iget v1, v0, LG0/f;->b:I

    if-eq v1, p1, :cond_0

    iget v1, v0, LG0/f;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, LG0/f;->b:I

    invoke-virtual {p0}, LG0/e;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, LG0/e;->a:LG0/l;

    iget v1, v0, LG0/f;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LG0/f;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, LG0/e;->h:I

    return-void
.end method
