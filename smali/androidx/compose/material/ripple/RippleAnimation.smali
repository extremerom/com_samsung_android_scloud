.class public final Landroidx/compose/material/ripple/RippleAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0016\u001a\u00020\n*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R+\u0010-\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R+\u00101\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010(\u001a\u0004\u0008/\u0010*\"\u0004\u00080\u0010,\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleAnimation;",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "origin",
        "",
        "radius",
        "",
        "bounded",
        "<init>",
        "(Landroidx/compose/ui/geometry/Offset;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "fadeIn",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fadeOut",
        "animate",
        "finish",
        "()V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "draw-4WTKRHQ",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V",
        "draw",
        "Landroidx/compose/ui/geometry/Offset;",
        "F",
        "Z",
        "startRadius",
        "Ljava/lang/Float;",
        "targetCenter",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "animatedAlpha",
        "Landroidx/compose/animation/core/Animatable;",
        "animatedRadiusPercent",
        "animatedCenterPercent",
        "Lkotlinx/coroutines/y;",
        "finishSignalDeferred",
        "Lkotlinx/coroutines/y;",
        "<set-?>",
        "finishedFadingIn$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getFinishedFadingIn",
        "()Z",
        "setFinishedFadingIn",
        "(Z)V",
        "finishedFadingIn",
        "finishRequested$delegate",
        "getFinishRequested",
        "setFinishRequested",
        "finishRequested",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRippleAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,184:1\n81#2:185\n107#2,2:186\n81#2:188\n107#2,2:189\n225#3,8:191\n272#3,14:199\n*S KotlinDebug\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimation\n*L\n73#1:185\n73#1:186,2\n74#1:188\n74#1:189,2\n148#1:191,8\n148#1:199,14\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animatedAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final animatedCenterPercent:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final bounded:Z

.field private final finishRequested$delegate:Landroidx/compose/runtime/MutableState;

.field private final finishSignalDeferred:Lkotlinx/coroutines/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/y;"
        }
    .end annotation
.end field

.field private final finishedFadingIn$delegate:Landroidx/compose/runtime/MutableState;

.field private origin:Landroidx/compose/ui/geometry/Offset;

.field private final radius:F

.field private startRadius:Ljava/lang/Float;

.field private targetCenter:Landroidx/compose/ui/geometry/Offset;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/geometry/Offset;FZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    iput p2, p0, Landroidx/compose/material/ripple/RippleAnimation;->radius:F

    iput-boolean p3, p0, Landroidx/compose/material/ripple/RippleAnimation;->bounded:Z

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p1, p2, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    invoke-static {p1, p1, p2, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;

    invoke-static {p1, p1, p2, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    invoke-static {p3}, Lkotlinx/coroutines/A;->CompletableDeferred(Lkotlinx/coroutines/A0;)Lkotlinx/coroutines/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx/coroutines/y;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Offset;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/RippleAnimation;-><init>(Landroidx/compose/ui/geometry/Offset;FZ)V

    return-void
.end method

.method public static final synthetic access$fadeIn(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/RippleAnimation;->fadeIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fadeOut(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/RippleAnimation;->fadeOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnimatedAlpha$p(Landroidx/compose/material/ripple/RippleAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic access$getAnimatedCenterPercent$p(Landroidx/compose/material/ripple/RippleAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic access$getAnimatedRadiusPercent$p(Landroidx/compose/material/ripple/RippleAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method private final fadeIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)V

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

.method private final fadeOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$fadeOut$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/RippleAnimation$fadeOut$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)V

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

.method private final getFinishRequested()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getFinishedFadingIn()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final setFinishRequested(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setFinishedFadingIn(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final animate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    iget v1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ripple/RippleAnimation$animate$1;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material/ripple/RippleAnimation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material/ripple/RippleAnimation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/RippleAnimation;->fadeIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    invoke-direct {v2, v5}, Landroidx/compose/material/ripple/RippleAnimation;->setFinishedFadingIn(Z)V

    iget-object p1, v2, Landroidx/compose/material/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx/coroutines/y;

    iput-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/y;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    invoke-direct {v2, v0}, Landroidx/compose/material/ripple/RippleAnimation;->fadeOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final draw-4WTKRHQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/material/ripple/RippleAnimationKt;->getRippleStartRadius-uvyYCjk(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    :cond_0
    iget-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    if-nez v0, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    :cond_1
    iget-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    if-nez v0, :cond_2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v0, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/compose/material/ripple/RippleAnimation;->getFinishRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Landroidx/compose/material/ripple/RippleAnimation;->getFinishedFadingIn()Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    iget-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    iget-object v2, v1, Landroidx/compose/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, v1, Landroidx/compose/material/ripple/RippleAnimation;->radius:F

    iget-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v8

    iget-object v2, v1, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    iget-object v3, v1, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    iget-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    iget-object v3, v1, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    iget-object v4, v1, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    iget-object v5, v1, Landroidx/compose/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v2

    mul-float v13, v2, v0

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v11, p2

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    iget-boolean v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->bounded:Z

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v14

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v15

    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v16

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    const/16 v15, 0x78

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, Landroidx/appcompat/widget/b;->y(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v4}, Landroidx/appcompat/widget/b;->y(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    throw v0

    :cond_4
    const/16 v15, 0x78

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final finish()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/RippleAnimation;->setFinishRequested(Z)V

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx/coroutines/y;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/y;->complete(Ljava/lang/Object;)Z

    return-void
.end method
