.class public Lcom/samsung/android/scloud/auth/verification/view/MediumLevelTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lcom/samsung/android/scloud/auth/verification/view/MediumLevelTextView;->a:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget p2, p0, Lcom/samsung/android/scloud/auth/verification/view/MediumLevelTextView;->a:F

    div-float/2addr p1, p2

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iget v0, p0, Lcom/samsung/android/scloud/auth/verification/view/MediumLevelTextView;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/samsung/android/scloud/auth/verification/view/MediumLevelTextView;->a:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget v0, p0, Lcom/samsung/android/scloud/auth/verification/view/MediumLevelTextView;->a:F

    div-float/2addr p1, v0

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method
