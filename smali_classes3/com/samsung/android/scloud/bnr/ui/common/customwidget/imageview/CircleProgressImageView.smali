.class public final Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\r\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;",
        "Landroid/widget/FrameLayout;",
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
        "",
        "initView",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setImageDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "progress",
        "setProgress",
        "(I)V",
        "startProgress",
        "()V",
        "isVisible",
        "setImageViewVisibility",
        "endProgress",
        "UIBNR_release"
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
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c009e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0901fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;->a:Landroid/widget/ImageView;

    const v0, 0x7f09033d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final endProgress()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-nez v0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "image"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageViewVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "image"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-nez v0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "progress"

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final startProgress()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v1, 0x0

    const-string v2, "progressBar"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LG0/e;->setProgress(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/imageview/CircleProgressImageView;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
