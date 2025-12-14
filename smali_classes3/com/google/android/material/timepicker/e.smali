.class public abstract Lcom/google/android/material/timepicker/e;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/airbnb/lottie/t;

.field public b:I

.field public final c:LL0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x7f04033d

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00d4

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v1, LL0/g;

    invoke-direct {v1}, LL0/g;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/e;->c:LL0/g;

    new-instance v2, LL0/h;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v2, v3}, LL0/h;-><init>(F)V

    iget-object v3, v1, LL0/g;->a:LL0/f;

    iget-object v3, v3, LL0/f;->a:LL0/k;

    invoke-virtual {v3}, LL0/k;->e()LL0/j;

    move-result-object v3

    iput-object v2, v3, LL0/j;->e:LL0/c;

    iput-object v2, v3, LL0/j;->f:LL0/c;

    iput-object v2, v3, LL0/j;->g:LL0/c;

    iput-object v2, v3, LL0/j;->h:LL0/c;

    invoke-virtual {v3}, LL0/j;->a()LL0/k;

    move-result-object v2

    invoke-virtual {v1, v2}, LL0/g;->setShapeAppearanceModel(LL0/k;)V

    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->c:LL0/g;

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, LL0/g;->j(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->c:LL0/g;

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lm0/a;->B:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/timepicker/e;->b:I

    new-instance p2, Lcom/airbnb/lottie/t;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/airbnb/lottie/t;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/airbnb/lottie/t;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/airbnb/lottie/t;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->a()V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/airbnb/lottie/t;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->c:LL0/g;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, LL0/g;->j(Landroid/content/res/ColorStateList;)V

    return-void
.end method
