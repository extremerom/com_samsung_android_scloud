.class public final Landroidx/compose/foundation/text/input/internal/CursorAnimationState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR*\u0010\u0011\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000ej\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f`\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R+\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/CursorAnimationState;",
        "",
        "",
        "animate",
        "<init>",
        "(Z)V",
        "",
        "snapToVisibleAndAnimate",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelAndHide",
        "()V",
        "Z",
        "getAnimate",
        "()Z",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lkotlinx/coroutines/A0;",
        "Landroidx/compose/foundation/AtomicReference;",
        "animationJob",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "<set-?>",
        "cursorAlpha$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getCursorAlpha",
        "()F",
        "setCursorAlpha",
        "(F)V",
        "cursorAlpha",
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
        "SMAP\nCursorAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorAnimationState.kt\nandroidx/compose/foundation/text/input/internal/CursorAnimationState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,99:1\n79#2:100\n112#2,2:101\n*S KotlinDebug\n*F\n+ 1 CursorAnimationState.kt\nandroidx/compose/foundation/text/input/internal/CursorAnimationState\n*L\n44#1:100\n44#1:101,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animate:Z

.field private animationJob:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/A0;",
            ">;"
        }
    .end annotation
.end field

.field private final cursorAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->animate:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->animationJob:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method

.method public static final synthetic access$getAnimationJob$p(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->animationJob:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$setCursorAlpha(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->setCursorAlpha(F)V

    return-void
.end method

.method private final setCursorAlpha(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method


# virtual methods
.method public final cancelAndHide()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->animationJob:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/A0;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getAnimate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->animate:Z

    return v0
.end method

.method public final getCursorAlpha()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final snapToVisibleAndAnimate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState$snapToVisibleAndAnimate$2;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/P;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
