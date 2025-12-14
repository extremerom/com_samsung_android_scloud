.class public interface abstract Lk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/j;


# direct methods
.method public static synthetic access$getSize(Lk/l;)Lk/g;
    .locals 0

    invoke-direct {p0}, Lk/l;->getSize()Lk/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$removePreDrawListenerSafe(Lk/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk/l;->removePreDrawListenerSafe(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private getDimension(III)Lk/c;
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lk/b;->a:Lk/b;

    return-object p1

    :cond_0
    sub-int/2addr p1, p3

    if-lez p1, :cond_1

    invoke-static {p1}, Lk/d;->Dimension(I)I

    move-result p1

    invoke-static {p1}, Lk/a;->box-impl(I)Lk/a;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr p2, p3

    if-lez p2, :cond_2

    invoke-static {p2}, Lk/d;->Dimension(I)I

    move-result p1

    invoke-static {p1}, Lk/a;->box-impl(I)Lk/a;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getHeight()Lk/c;
    .locals 4

    invoke-interface {p0}, Lk/l;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-interface {p0}, Lk/l;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-interface {p0}, Lk/l;->getSubtractPadding()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lk/l;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-interface {p0}, Lk/l;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, v0, v1, v3}, Lk/l;->getDimension(III)Lk/c;

    move-result-object v0

    return-object v0
.end method

.method private getSize()Lk/g;
    .locals 3

    invoke-direct {p0}, Lk/l;->getWidth()Lk/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lk/l;->getHeight()Lk/c;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lk/g;

    invoke-direct {v1, v0, v2}, Lk/g;-><init>(Lk/c;Lk/c;)V

    return-object v1
.end method

.method private getWidth()Lk/c;
    .locals 4

    invoke-interface {p0}, Lk/l;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-interface {p0}, Lk/l;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-interface {p0}, Lk/l;->getSubtractPadding()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lk/l;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-interface {p0}, Lk/l;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, v0, v1, v3}, Lk/l;->getDimension(III)Lk/c;

    move-result-object v0

    return-object v0
.end method

.method private removePreDrawListenerSafe(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lk/l;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic size$suspendImpl(Lk/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lk/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lk/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lk/l;->getSize()Lk/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->initCancellability()V

    invoke-interface {p0}, Lk/l;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lk/l$b;

    invoke-direct {v2, p0, v1, v0}, Lk/l$b;-><init>(Lk/l;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/o;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v3, Lk/l$a;

    invoke-direct {v3, p0, v1, v2}, Lk/l$a;-><init>(Lk/l;Landroid/view/ViewTreeObserver;Lk/l$b;)V

    invoke-interface {v0, v3}, Lkotlinx/coroutines/o;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public getSubtractPadding()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lk/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk/l;->size$suspendImpl(Lk/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
