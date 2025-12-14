.class public Lcom/samsung/android/scloud/app/common/component/LimitedFontSizeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/samsung/android/scloud/app/common/component/LimitedFontSizeTextView;->a:F

    if-eqz p2, :cond_2

    sget-object v1, LP1/c;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iput v0, p0, Lcom/samsung/android/scloud/app/common/component/LimitedFontSizeTextView;->a:F

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iget v0, p0, Lcom/samsung/android/scloud/app/common/component/LimitedFontSizeTextView;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    div-float/2addr v0, p1

    iget v1, p0, Lcom/samsung/android/scloud/app/common/component/LimitedFontSizeTextView;->a:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    :goto_0
    return-void
.end method
