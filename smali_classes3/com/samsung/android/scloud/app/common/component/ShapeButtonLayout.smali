.class public Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/common/component/k;


# instance fields
.field public final a:Lcom/samsung/android/scloud/app/common/component/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lcom/samsung/android/scloud/app/common/component/l;

    new-instance v1, Lcom/samsung/android/scloud/app/common/component/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/common/component/i;-><init>(I)V

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/samsung/android/scloud/app/common/component/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;Lcom/samsung/android/scloud/app/common/component/i;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;->a:Lcom/samsung/android/scloud/app/common/component/l;

    return-void
.end method


# virtual methods
.method public getShapeButton()Lcom/samsung/android/scloud/app/common/component/l;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;->a:Lcom/samsung/android/scloud/app/common/component/l;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;->a:Lcom/samsung/android/scloud/app/common/component/l;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/common/component/l;->b()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;->a:Lcom/samsung/android/scloud/app/common/component/l;

    iget-object v1, v0, Lcom/samsung/android/scloud/app/common/component/l;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/common/component/l;->b()V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;->a:Lcom/samsung/android/scloud/app/common/component/l;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/common/component/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/common/component/k;->getShapeButton()Lcom/samsung/android/scloud/app/common/component/l;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scloud/app/common/component/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/common/component/k;->getShapeButton()Lcom/samsung/android/scloud/app/common/component/l;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scloud/app/common/component/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/common/component/k;->getShapeButton()Lcom/samsung/android/scloud/app/common/component/l;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scloud/app/common/component/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextWithButtonDescription(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;->a:Lcom/samsung/android/scloud/app/common/component/l;

    iget-object v1, v0, Lcom/samsung/android/scloud/app/common/component/l;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/samsung/android/scloud/app/common/component/l;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f1200d2

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
