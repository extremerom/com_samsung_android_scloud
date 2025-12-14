.class public Lcom/samsung/android/scloud/app/common/component/SubHeaderTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x1010208

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0606ed

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const p1, 0x7f130344

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method
