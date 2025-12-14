.class public final Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Landroid/content/res/Configuration;",
        "config",
        "",
        "changeVisibility",
        "(Landroid/content/res/Configuration;)V",
        "",
        "isSingleLine",
        "()Z",
        "isMoveToBottom",
        "(Landroid/content/res/Configuration;)Z",
        "onAttachedToWindow",
        "()V",
        "newConfig",
        "onConfigurationChanged",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChangingPositionRightControlLinearLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangingPositionRightControlLinearLayout.kt\ncom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout;->a:Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout;->changeVisibility$lambda$2(Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout;Landroid/content/res/Configuration;)V

    return-void
.end method

.method private final changeVisibility(Landroid/content/res/Configuration;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LC2/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, LC2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final changeVisibility$lambda$2(Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout;Landroid/content/res/Configuration;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout;->isMoveToBottom(Landroid/content/res/Configuration;)Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout;->a:Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->getBig()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout;->a:Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->getSmall()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final isMoveToBottom(Landroid/content/res/Configuration;)Z
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout;->isSingleLine()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    invoke-static {v0}, LK8/a;->k(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/r;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07044e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07044f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-ge v0, v2, :cond_2

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x3f8ccccd    # 1.1f

    cmpl-float v2, v2, v4

    if-gez v2, :cond_3

    :cond_2
    if-ge v0, v3, :cond_4

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private final isSingleLine()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout;->a:Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;

    const v1, 0x7f090384

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090383

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09049d

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout;->a:Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout;->changeVisibility(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/common/custom/ChangingPositionRightControlLinearLayout;->changeVisibility(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
