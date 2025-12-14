.class public final Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;
.super Landroidx/compose/material/ripple/RippleIndicationInstance;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;
.implements Landroidx/compose/material/ripple/RippleHostKey;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B;\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u0011*\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u000f\u0010#\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0013J\u000f\u0010$\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0013J\u000f\u0010%\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u001a\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010(R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010(R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R/\u00104\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010,8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R+\u0010:\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010/\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00110A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006D"
    }
    d2 = {
        "Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;",
        "Landroidx/compose/material/ripple/RippleIndicationInstance;",
        "Landroidx/compose/runtime/RememberObserver;",
        "Landroidx/compose/material/ripple/RippleHostKey;",
        "",
        "bounded",
        "Landroidx/compose/ui/unit/Dp;",
        "radius",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "rippleAlpha",
        "Landroid/view/ViewGroup;",
        "view",
        "<init>",
        "(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "dispose",
        "()V",
        "Landroidx/compose/material/ripple/RippleContainer;",
        "getOrCreateRippleContainer",
        "()Landroidx/compose/material/ripple/RippleContainer;",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "drawIndication",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "interaction",
        "Lkotlinx/coroutines/O;",
        "scope",
        "addRipple",
        "(Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlinx/coroutines/O;)V",
        "removeRipple",
        "(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V",
        "onRemembered",
        "onForgotten",
        "onAbandoned",
        "onResetRippleHostView",
        "Z",
        "F",
        "Landroidx/compose/runtime/State;",
        "Landroid/view/ViewGroup;",
        "rippleContainer",
        "Landroidx/compose/material/ripple/RippleContainer;",
        "Landroidx/compose/material/ripple/RippleHostView;",
        "<set-?>",
        "rippleHostView$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getRippleHostView",
        "()Landroidx/compose/material/ripple/RippleHostView;",
        "setRippleHostView",
        "(Landroidx/compose/material/ripple/RippleHostView;)V",
        "rippleHostView",
        "invalidateTick$delegate",
        "getInvalidateTick",
        "()Z",
        "setInvalidateTick",
        "(Z)V",
        "invalidateTick",
        "Landroidx/compose/ui/geometry/Size;",
        "rippleSize",
        "J",
        "",
        "rippleRadius",
        "I",
        "Lkotlin/Function0;",
        "onInvalidateRipple",
        "Lkotlin/jvm/functions/Function0;",
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
        "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleIndicationInstance\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,381:1\n81#2:382\n107#2,2:383\n81#2:385\n107#2,2:386\n132#3:388\n256#4:389\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleIndicationInstance\n*L\n219#1:382\n219#1:383,2\n227#1:385\n227#1:386,2\n252#1:388\n266#1:389\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bounded:Z

.field private final color:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidateTick$delegate:Landroidx/compose/runtime/MutableState;

.field private final onInvalidateRipple:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final radius:F

.field private final rippleAlpha:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation
.end field

.field private rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

.field private final rippleHostView$delegate:Landroidx/compose/runtime/MutableState;

.field private rippleRadius:I

.field private rippleSize:J

.field private final view:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/RippleIndicationInstance;-><init>(ZLandroidx/compose/runtime/State;)V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->bounded:Z

    iput p2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->radius:F

    iput-object p3, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->view:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/MutableState;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/MutableState;

    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    new-instance p1, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;

    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;-><init>(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic access$getInvalidateTick(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->getInvalidateTick()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setInvalidateTick(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->setInvalidateTick(Z)V

    return-void
.end method

.method private final dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleContainer;->disposeRippleIfNeeded(Landroidx/compose/material/ripple/RippleHostKey;)V

    :cond_0
    return-void
.end method

.method private final getInvalidateTick()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getOrCreateRippleContainer()Landroidx/compose/material/ripple/RippleContainer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->view:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/compose/material/ripple/Ripple_androidKt;->access$createAndAttachRippleContainerIfNeeded(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/RippleContainer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getRippleHostView()Landroidx/compose/material/ripple/RippleHostView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    return-object v0
.end method

.method private final setInvalidateTick(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setRippleHostView(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlinx/coroutines/O;)V
    .locals 10

    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->getOrCreateRippleContainer()Landroidx/compose/material/ripple/RippleContainer;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/compose/material/ripple/RippleContainer;->getRippleHostView(Landroidx/compose/material/ripple/RippleHostKey;)Landroidx/compose/material/ripple/RippleHostView;

    move-result-object p2

    iget-boolean v2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->bounded:Z

    iget-wide v3, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    iget v5, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/RippleAlpha;

    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleAlpha;->getPressedAlpha()F

    move-result v8

    iget-object v9, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    move-object v0, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material/ripple/RippleHostView;->addRipple-KOepWvA(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p2}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->setRippleHostView(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void
.end method

.method public drawIndication(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 8

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    iget v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->radius:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->bounded:Z

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->radius:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/RippleAlpha;

    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleAlpha;->getPressedAlpha()F

    move-result v6

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    iget v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->radius:F

    invoke-virtual {p0, p1, v0, v4, v5}, Landroidx/compose/material/ripple/RippleIndicationInstance;->drawStateLayer-H2RKhps(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->getInvalidateTick()Z

    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->getRippleHostView()Landroidx/compose/material/ripple/RippleHostView;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material/ripple/RippleHostView;->setRippleProperties-07v42R4(JJF)V

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onAbandoned()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->dispose()V

    return-void
.end method

.method public onForgotten()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->dispose()V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method

.method public onResetRippleHostView()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->setRippleHostView(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void
.end method

.method public removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->getRippleHostView()Landroidx/compose/material/ripple/RippleHostView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleHostView;->removeRipple()V

    :cond_0
    return-void
.end method
