.class public Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/samsung/android/scloud/app/common/component/h;

.field public b:LR1/a;

.field public c:I

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f130208

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0xf

    iput p1, p0, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;->c:I

    new-instance p1, Landroid/os/Handler;

    new-instance p2, LC2/c;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;->d:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;->hideBottomDivider()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/app/common/component/h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/app/common/component/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;->a:Lcom/samsung/android/scloud/app/common/component/h;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LR1/a;

    invoke-direct {v1, v0}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;->b:LR1/a;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040091

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const v1, 0x7f0606ed

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v1, 0x7f0606a9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const v1, 0x7f060148

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;->c:I

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;->b:LR1/a;

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;->b:LR1/a;

    iget v1, p0, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;->c:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;->b:LR1/a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;->a:Lcom/samsung/android/scloud/app/common/component/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public hideBottomDivider()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public setRoundedCorner(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;->c:I

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    iput p1, p0, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;->c:I

    :goto_0
    return-void
.end method
