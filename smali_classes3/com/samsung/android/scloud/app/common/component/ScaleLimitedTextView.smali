.class public Lcom/samsung/android/scloud/app/common/component/ScaleLimitedTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/app/common/component/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/samsung/android/scloud/app/common/component/j;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/app/common/component/j;-><init>(Lcom/samsung/android/scloud/app/common/component/ScaleLimitedTextView;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/common/component/ScaleLimitedTextView;->a:Lcom/samsung/android/scloud/app/common/component/j;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 9

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/component/ScaleLimitedTextView;->a:Lcom/samsung/android/scloud/app/common/component/j;

    sget-boolean v1, Lcom/samsung/android/scloud/app/common/component/j;->c:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/samsung/android/scloud/app/common/component/j;->b:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_3

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->fromDensity(F)Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->NONE:Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/samsung/android/scloud/app/common/component/j;->d:[Lcom/samsung/android/scloud/app/common/component/i;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    iget-object v7, v0, Lcom/samsung/android/scloud/app/common/component/j;->a:Lcom/samsung/android/scloud/app/common/component/ScaleLimitedTextView;

    iget v6, v6, Lcom/samsung/android/scloud/app/common/component/i;->a:I

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-virtual {v2, v6, v1}, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->getMediumScalePixels(FLandroid/util/DisplayMetrics;)F

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v7, :cond_1

    invoke-virtual {v2, v7, v1}, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->getMediumScalePixels(ILandroid/util/DisplayMetrics;)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :pswitch_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-gtz v7, :cond_0

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gtz v8, :cond_0

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz v8, :cond_0

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-lez v8, :cond_1

    :cond_0
    invoke-virtual {v2, v7, v1}, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->getMediumScalePixels(ILandroid/util/DisplayMetrics;)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v7, v1}, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->getMediumScalePixels(ILandroid/util/DisplayMetrics;)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v7, v1}, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->getMediumScalePixels(ILandroid/util/DisplayMetrics;)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v7, v1}, Lcom/samsung/android/scloud/app/common/component/ScaleLimitConfig$ScaleUnit;->getMediumScalePixels(ILandroid/util/DisplayMetrics;)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
