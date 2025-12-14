.class public final Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
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
        "addRoundedCorner",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "onDetachedFromWindow",
        "a",
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


# static fields
.field public static final e:I


# instance fields
.field public final a:Lc2/b;

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x14

    sput v0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;->e:I

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lc2/b;

    invoke-direct {v0, p1}, Lc2/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;->a:Lc2/b;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;->e:I

    invoke-static {v1, v2}, Lsamsung/scsp/plan/v1/d0;->f(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;->b:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget v0, v0, Lc2/b;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;->c:Landroid/graphics/Paint;

    new-instance v0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView$b;-><init>(Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;->d:Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView$b;

    sget-object v1, LP1/c;->c:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lsamsung/scsp/plan/v1/d0;->f(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p1, 0x2000000

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Ln5/e;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ln5/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;->updatePadding()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;->addRoundedCorner()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;->_init_$lambda$1(Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;)V

    return-void
.end method

.method public static final synthetic access$addRoundedCorner(Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;->addRoundedCorner()V

    return-void
.end method

.method public static final synthetic access$getMainViewWrapper$p(Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;)Lc2/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;->a:Lc2/b;

    return-object p0
.end method

.method public static final synthetic access$updatePadding(Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;->updatePadding()V

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
    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;->a:Lc2/b;

    invoke-virtual {v1}, Lc2/b;->a()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final updatePadding()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;->a:Lc2/b;

    invoke-virtual {v0}, Lc2/b;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget v2, p0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;->b:I

    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float v9, v1, v2

    iget-object v10, p0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v5, v9

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v8, v1

    const/4 v7, 0x0

    move-object v5, p1

    move v6, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;->d:Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
