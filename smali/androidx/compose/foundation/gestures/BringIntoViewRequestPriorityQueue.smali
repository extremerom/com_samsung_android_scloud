.class public final Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005J9\u0010\u0011\u001a\u00020\u000b2#\u0010\u0012\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u000b0\u0013H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0006\u0010\u0018\u001a\u00020\u000fJ\u0006\u0010\u0019\u001a\u00020\u000bJ9\u0010\u001a\u001a\u00020\u000b2#\u0010\u0012\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u000f0\u0013H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;",
        "",
        "()V",
        "requests",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/gestures/ContentInViewNode$Request;",
        "size",
        "",
        "getSize",
        "()I",
        "cancelAndRemoveAll",
        "",
        "cause",
        "",
        "enqueue",
        "",
        "request",
        "forEachFromSmallest",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Rect;",
        "Lkotlin/ParameterName;",
        "name",
        "bounds",
        "isEmpty",
        "resumeAndRemoveAll",
        "resumeAndRemoveWhile",
        "foundation_release"
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
        "SMAP\nBringIntoViewRequestPriorityQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,137:1\n1101#2:138\n1083#2,2:139\n516#3:141\n48#3:142\n472#3:143\n472#3:144\n447#3,9:145\n48#3:154\n472#3:155\n519#3:156\n44#3:157\n587#3,2:158\n472#3:160\n516#3:163\n13309#4,2:161\n50#5,5:164\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n*L\n43#1:138\n43#1:139,2\n48#1:141\n72#1:142\n73#1:143\n92#1:144\n108#1:145,9\n112#1:154\n113#1:155\n120#1:156\n122#1:157\n133#1:158,2\n133#1:160\n134#1:163\n133#1:161,2\n134#1:164,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final requests:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/gestures/ContentInViewNode$Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    sput v0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public static final synthetic access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0
.end method


# virtual methods
.method public final cancelAndRemoveAll(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    new-array v2, v1, [Lkotlinx/coroutines/o;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx/coroutines/o;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v4, v2, v0

    invoke-interface {v4, p1}, Lkotlinx/coroutines/o;->cancel(Ljava/lang/Throwable;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    const-string/jumbo p1, "uncancelled requests present"

    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final enqueue(Landroidx/compose/foundation/gestures/ContentInViewNode$Request;)Z
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx/coroutines/o;

    move-result-object p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx/coroutines/o;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;

    invoke-direct {v4, p0, p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;-><init>(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;Landroidx/compose/foundation/gestures/ContentInViewNode$Request;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/o;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    if-gt v4, v3, :cond_4

    :goto_0
    iget-object v5, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v5, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v5, v5, v3

    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v5}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    add-int/2addr v3, v0

    invoke-virtual {v1, v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    return v0

    :cond_2
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v6, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    sub-int/2addr v6, v0

    if-gt v6, v3, :cond_3

    :goto_1
    iget-object v7, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v7, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v7, v7, v3

    check-cast v7, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx/coroutines/o;

    move-result-object v7

    invoke-interface {v7, v5}, Lkotlinx/coroutines/o;->cancel(Ljava/lang/Throwable;)Z

    if-eq v6, v3, :cond_3

    add-int/2addr v6, v0

    goto :goto_1

    :cond_3
    :goto_2
    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, v2, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public final forEachFromSmallest(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v2, v0

    if-ge v1, v2, :cond_0

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final resumeAndRemoveAll()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    if-gt v1, v0, :cond_0

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v2, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx/coroutines/o;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    return-void
.end method

.method public final resumeAndRemoveWhile(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx/coroutines/o;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
