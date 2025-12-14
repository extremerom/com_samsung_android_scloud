.class final Landroidx/compose/ui/window/DialogLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/DialogWindowProvider;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010\u001d\u001a\u00020\u000bH\u0017\u00a2\u0006\u0002\u0010\u001eJ~\u0010\u001f\u001a\u0002H \"\u0004\u0008\u0000\u0010 2\u0006\u0010!\u001a\u0002H 2`\u0010\"\u001a\\\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u0002H 0#H\u0082\u0008\u00a2\u0006\u0002\u0010+J5\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020$H\u0010\u00a2\u0006\u0002\u0008.J\u001d\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020$H\u0010\u00a2\u0006\u0002\u00082J\u000e\u00103\u001a\u00020\u00152\u0006\u00104\u001a\u000205J\u0018\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u000207H\u0016J&\u0010\u0010\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020<2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0010=J\u0016\u0010>\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015RA\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0008\u000c2\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0008\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0015@RX\u0094\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/compose/ui/window/DialogLayout;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroidx/compose/ui/window/DialogWindowProvider;",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "context",
        "Landroid/content/Context;",
        "window",
        "Landroid/view/Window;",
        "(Landroid/content/Context;Landroid/view/Window;)V",
        "<set-?>",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "getContent",
        "()Lkotlin/jvm/functions/Function2;",
        "setContent",
        "(Lkotlin/jvm/functions/Function2;)V",
        "content$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "decorFitsSystemWindows",
        "",
        "hasCalledSetLayout",
        "shouldCreateCompositionOnAttachedToWindow",
        "getShouldCreateCompositionOnAttachedToWindow",
        "()Z",
        "usePlatformDefaultWidth",
        "getWindow",
        "()Landroid/view/Window;",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "insetValue",
        "T",
        "unchangedValue",
        "block",
        "Lkotlin/Function4;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "left",
        "top",
        "right",
        "bottom",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "internalOnLayout",
        "changed",
        "internalOnLayout$ui_release",
        "internalOnMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "internalOnMeasure$ui_release",
        "isInsideContent",
        "event",
        "Landroid/view/MotionEvent;",
        "onApplyWindowInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "v",
        "Landroid/view/View;",
        "insets",
        "parent",
        "Landroidx/compose/runtime/CompositionContext;",
        "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V",
        "updateProperties",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,627:1\n385#1,12:633\n85#2:628\n113#2,2:629\n105#3:631\n105#3:632\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogLayout\n*L\n379#1:633,12\n229#1:628\n229#1:629,2\n305#1:631\n306#1:632\n*E\n"
    }
.end annotation


# instance fields
.field private final content$delegate:Landroidx/compose/runtime/MutableState;

.field private decorFitsSystemWindows:Z

.field private hasCalledSetLayout:Z

.field private shouldCreateCompositionOnAttachedToWindow:Z

.field private usePlatformDefaultWidth:Z

.field private final window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Landroidx/compose/ui/window/DialogLayout;->window:Landroid/view/Window;

    sget-object p1, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;->INSTANCE:Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;

    invoke-virtual {p1}, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/DialogLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    new-instance p1, Landroidx/compose/ui/window/DialogLayout$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/window/DialogLayout$1;-><init>(Landroidx/compose/ui/window/DialogLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    return-void
.end method

.method public static final synthetic access$getDecorFitsSystemWindows$p(Landroidx/compose/ui/window/DialogLayout;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/window/DialogLayout;->decorFitsSystemWindows:Z

    return p0
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/window/DialogLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method private final insetValue(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/window/DialogLayout;->access$getDecorFitsSystemWindows$p(Landroidx/compose/ui/window/DialogLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v1, v2, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/window/DialogLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x6770d814

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.window.DialogLayout.Content (AndroidDialog.android.kt:410)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/DialogLayout;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/a;->C(Landroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/DialogLayout;->window:Landroid/view/Window;

    return-object v0
.end method

.method public internalOnLayout$ui_release(ZIIII)V
    .locals 3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p4, p2

    sub-int/2addr p4, v1

    sub-int/2addr p5, p3

    sub-int/2addr p5, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, v0

    add-int/2addr p2, p4

    add-int/2addr p3, p5

    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public internalOnMeasure$ui_release(II)V
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnMeasure$ui_release(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/4 v5, -0x2

    const/high16 v6, -0x80000000

    if-ne v4, v6, :cond_1

    iget-boolean v7, p0, Landroidx/compose/ui/window/DialogLayout;->usePlatformDefaultWidth:Z

    if-nez v7, :cond_1

    iget-boolean v7, p0, Landroidx/compose/ui/window/DialogLayout;->decorFitsSystemWindows:Z

    if-nez v7, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v7, v5, :cond_1

    add-int/lit8 v7, v3, 0x1

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v8

    sub-int v8, v2, v9

    if-gez v8, :cond_2

    move v8, v0

    :cond_2
    sub-int/2addr v7, v10

    if-gez v7, :cond_3

    goto :goto_1

    :cond_3
    move v0, v7

    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_3
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    if-eq v7, v6, :cond_6

    if-eq v7, p1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int v2, p2, v9

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v9

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_7
    :goto_4
    if-eq v4, v6, :cond_9

    if-eq v4, p1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v10

    goto :goto_5

    :cond_8
    move p1, v3

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v10

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_5
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Landroidx/compose/ui/window/DialogLayout;->usePlatformDefaultWidth:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Landroidx/compose/ui/window/DialogLayout;->decorFitsSystemWindows:Z

    if-nez p1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v10

    if-le p1, v3, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne p1, v5, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_a
    return-void
.end method

.method public final isInsideContent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    if-gt v3, v4, :cond_1

    if-gt v4, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    if-gt v5, p1, :cond_1

    if-gt p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    invoke-static {p0}, Landroidx/compose/ui/window/DialogLayout;->access$getDecorFitsSystemWindows$p(Landroidx/compose/ui/window/DialogLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1, v2, v3, p1}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    invoke-direct {p0, p2}, Landroidx/compose/ui/window/DialogLayout;->setContent(Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/window/DialogLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->createComposition()V

    return-void
.end method

.method public final updateProperties(ZZ)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogLayout;->hasCalledSetLayout:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogLayout;->usePlatformDefaultWidth:Z

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogLayout;->decorFitsSystemWindows:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean p1, p0, Landroidx/compose/ui/window/DialogLayout;->usePlatformDefaultWidth:Z

    iput-boolean p2, p0, Landroidx/compose/ui/window/DialogLayout;->decorFitsSystemWindows:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/4 v0, -0x2

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    :goto_2
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne p1, p2, :cond_3

    iget-boolean p2, p0, Landroidx/compose/ui/window/DialogLayout;->hasCalledSetLayout:Z

    if-nez p2, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogLayout;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/view/Window;->setLayout(II)V

    iput-boolean v1, p0, Landroidx/compose/ui/window/DialogLayout;->hasCalledSetLayout:Z

    :cond_4
    return-void
.end method
