.class public final Lcom/samsung/android/scloud/app/common/component/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;Lcom/samsung/android/scloud/app/common/component/i;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/common/component/l;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/common/component/l;->e:Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;

    new-instance p4, Landroid/widget/TextView;

    invoke-direct {p4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/samsung/android/scloud/app/common/component/l;->a:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v1, 0x1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v2, 0x7f07006f

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz p2, :cond_3

    sget-object v6, LP1/c;->d:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lcom/samsung/android/scloud/app/common/component/l;->b:I

    if-eq v7, v5, :cond_0

    invoke-virtual {p4, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v5, :cond_2

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0900d7

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x0

    invoke-virtual {p2, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xe

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xa

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v8, v4, v4, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p4, v6, v4, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/scloud/app/common/component/l;->c:I

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/scloud/app/common/component/l;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_3
    move v0, v5

    :goto_2
    if-ne v0, v5, :cond_4

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p4, p1, v4, p1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    const p1, 0x7f08006e

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/common/component/l;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/common/component/l;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    mul-int/lit16 p1, p1, 0xff

    div-int/lit8 p1, p1, 0x64

    return p1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/component/l;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "show_button_background"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v3, v2

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/app/common/component/l;->a:Landroid/widget/TextView;

    const/4 v2, -0x1

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/samsung/android/scloud/app/common/component/l;->c:I

    if-ne v3, v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080074

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget v3, p0, Lcom/samsung/android/scloud/app/common/component/l;->d:I

    if-ne v3, v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0606ed

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/common/component/l;->e:Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f07006b

    :goto_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/app/common/component/l;->a(I)I

    move-result v1

    goto :goto_3

    :cond_3
    const v1, 0x7f07006a

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_4

    :cond_4
    iget v3, p0, Lcom/samsung/android/scloud/app/common/component/l;->b:I

    if-eq v3, v2, :cond_5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x106000d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_4
    return-void
.end method
