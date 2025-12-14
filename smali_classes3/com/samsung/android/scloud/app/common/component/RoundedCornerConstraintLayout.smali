.class public final Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "init",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "position",
        "setRoundCornerPosition",
        "(I)V",
        "UICommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:LR1/a;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xf

    iput v0, p0, Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;->b:I

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xf

    iput p2, p0, Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;->b:I

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xf

    iput p2, p0, Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;->b:I

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p2, 0xf

    iput p2, p0, Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;->b:I

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LR1/a;

    invoke-direct {v0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;->a:LR1/a;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;->b:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;->a:LR1/a;

    const/4 v2, 0x0

    const-string v3, "corner"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget v4, p0, Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;->b:I

    const v5, 0x7f0606ed

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;->a:LR1/a;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget v1, p0, Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;->b:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;->a:LR1/a;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final setRoundCornerPosition(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;->b:I

    return-void
.end method
