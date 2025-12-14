.class public final Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;",
        "Landroidx/core/widget/NestedScrollView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "updatePadding",
        "()V",
        "addBottomListMargin",
        "addRoundedCorner",
        "onDetachedFromWindow",
        "UICore_release"
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
.field public a:I

.field public final b:Lc2/b;

.field public final c:Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x14

    invoke-static {p1, p2}, Lsamsung/scsp/plan/v1/d0;->f(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;->a:I

    new-instance p2, Lc2/b;

    invoke-direct {p2, p1}, Lc2/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;->b:Lc2/b;

    new-instance p1, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView$a;-><init>(Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;->c:Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView$a;

    const/high16 p2, 0x2000000

    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Ln5/e;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ln5/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;->updatePadding()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;->addRoundedCorner()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;->addBottomListMargin()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;->_init_$lambda$2(Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;)V

    return-void
.end method

.method public static final synthetic access$addRoundedCorner(Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;->addRoundedCorner()V

    return-void
.end method

.method public static final synthetic access$getMainViewWrapper$p(Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;)Lc2/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;->b:Lc2/b;

    return-object p0
.end method

.method public static final synthetic access$updatePadding(Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;->updatePadding()V

    return-void
.end method

.method private final addBottomListMargin()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;->b:Lc2/b;

    iget v4, v4, Lc2/b;->b:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "disableFooter"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    iput v0, p0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;->a:I

    goto :goto_2

    :cond_1
    instance-of v3, v1, Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;->a:I

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_2
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_4

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v5, p0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;->a:I

    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;->a:I

    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private final addRoundedCorner()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;->b:Lc2/b;

    invoke-virtual {v1}, Lc2/b;->a()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final updatePadding()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;->b:Lc2/b;

    invoke-virtual {v0}, Lc2/b;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Lc2/b;->b:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-super {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->seslSetFillHorizontalPaddingEnabled(ZI)V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;->c:Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
