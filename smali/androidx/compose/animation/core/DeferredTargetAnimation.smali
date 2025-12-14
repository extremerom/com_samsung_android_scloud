.class public final Landroidx/compose/animation/core/DeferredTargetAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/animation/core/ExperimentalAnimatableApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R/\u0010\u0018\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u00008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\t\u001a\u0004\u0018\u00018\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0015R\u0013\u0010\u001e\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010 \u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/animation/core/DeferredTargetAnimation;",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "vectorConverter",
        "<init>",
        "(Landroidx/compose/animation/core/TwoWayConverter;)V",
        "target",
        "Lkotlinx/coroutines/O;",
        "coroutineScope",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "animationSpec",
        "updateTarget",
        "(Ljava/lang/Object;Lkotlinx/coroutines/O;Landroidx/compose/animation/core/FiniteAnimationSpec;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "<set-?>",
        "_pendingTarget$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "get_pendingTarget",
        "()Ljava/lang/Object;",
        "set_pendingTarget",
        "(Ljava/lang/Object;)V",
        "_pendingTarget",
        "Landroidx/compose/animation/core/Animatable;",
        "animatable",
        "Landroidx/compose/animation/core/Animatable;",
        "getTarget",
        "getPendingTarget",
        "pendingTarget",
        "",
        "isIdle",
        "()Z",
        "animation-core_release"
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
        "SMAP\nDeferredTargetAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredTargetAnimation.kt\nandroidx/compose/animation/core/DeferredTargetAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n85#2:91\n113#2,2:92\n1#3:94\n*S KotlinDebug\n*F\n+ 1 DeferredTargetAnimation.kt\nandroidx/compose/animation/core/DeferredTargetAnimation\n*L\n51#1:91\n51#1:92,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _pendingTarget$delegate:Landroidx/compose/runtime/MutableState;

.field private animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final vectorConverter:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/TwoWayConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->vectorConverter:Landroidx/compose/animation/core/TwoWayConverter;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->_pendingTarget$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$get_pendingTarget(Landroidx/compose/animation/core/DeferredTargetAnimation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/core/DeferredTargetAnimation;->get_pendingTarget()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getTarget()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final get_pendingTarget()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->_pendingTarget$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final set_pendingTarget(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->_pendingTarget$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic updateTarget$default(Landroidx/compose/animation/core/DeferredTargetAnimation;Ljava/lang/Object;Lkotlinx/coroutines/O;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x7

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p4, p4, p5, p3, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/DeferredTargetAnimation;->updateTarget(Ljava/lang/Object;Lkotlinx/coroutines/O;Landroidx/compose/animation/core/FiniteAnimationSpec;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPendingTarget()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/animation/core/DeferredTargetAnimation;->get_pendingTarget()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isIdle()Z
    .locals 2

    invoke-direct {p0}, Landroidx/compose/animation/core/DeferredTargetAnimation;->get_pendingTarget()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/animation/core/DeferredTargetAnimation;->getTarget()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final updateTarget(Ljava/lang/Object;Lkotlinx/coroutines/O;Landroidx/compose/animation/core/FiniteAnimationSpec;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlinx/coroutines/O;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v6, p0

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/DeferredTargetAnimation;->set_pendingTarget(Ljava/lang/Object;)V

    iget-object v0, v6, Landroidx/compose/animation/core/DeferredTargetAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/animation/core/Animatable;

    iget-object v9, v6, Landroidx/compose/animation/core/DeferredTargetAnimation;->vectorConverter:Landroidx/compose/animation/core/TwoWayConverter;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v6, Landroidx/compose/animation/core/DeferredTargetAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    new-instance v8, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/DeferredTargetAnimation$updateTarget$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/DeferredTargetAnimation;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p2

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
