.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B5\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010!\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010%\u001a\u00020\u0014*\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010(\u001a\u00020\u0014*\u00020\'H&\u00a2\u0006\u0004\u0008(\u0010)J*\u00100\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020*2\u0006\u0010\u001e\u001a\u00020+2\u0006\u0010-\u001a\u00020,H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020*H&\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00103R\u001a\u0010\u0008\u001a\u00020\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u00085\u00106R\u001a\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\n\u00107R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00108R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008<\u00104\u001a\u0004\u0008=\u00106R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u00107R*\u0010B\u001a\u00020+2\u0006\u0010A\u001a\u00020+8\u0004@BX\u0084\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00104R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00120G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0017\u0010L\u001a\u00020J8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010E\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "interactionSource",
        "",
        "bounded",
        "Landroidx/compose/ui/unit/Dp;",
        "radius",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "color",
        "Lkotlin/Function0;",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "rippleAlpha",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/foundation/interaction/PressInteraction;",
        "pressInteraction",
        "",
        "handlePressInteraction",
        "(Landroidx/compose/foundation/interaction/PressInteraction;)V",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "interaction",
        "Lkotlinx/coroutines/O;",
        "scope",
        "updateStateLayer",
        "(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/O;)V",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "onRemeasured-ozmzZPI",
        "(J)V",
        "onRemeasured",
        "onAttach",
        "()V",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "draw",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "drawRipples",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "Landroidx/compose/ui/geometry/Size;",
        "",
        "targetRadius",
        "addRipple-12SF9DM",
        "(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V",
        "addRipple",
        "removeRipple",
        "(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "Z",
        "getBounded",
        "()Z",
        "F",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "Lkotlin/jvm/functions/Function0;",
        "getRippleAlpha",
        "()Lkotlin/jvm/functions/Function0;",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "Landroidx/compose/material/ripple/StateLayer;",
        "stateLayer",
        "Landroidx/compose/material/ripple/StateLayer;",
        "<set-?>",
        "rippleSize",
        "J",
        "getRippleSize-NH-jbRc",
        "()J",
        "hasValidSize",
        "Landroidx/collection/MutableObjectList;",
        "pendingInteractions",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/graphics/Color;",
        "getRippleColor-0d7_KjU",
        "rippleColor",
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
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,556:1\n1580#2:557\n132#3:558\n305#4,6:559\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode\n*L\n353#1:557\n360#1:558\n370#1:559,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bounded:Z

.field private final color:Landroidx/compose/ui/graphics/ColorProducer;

.field private hasValidSize:Z

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private final pendingInteractions:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/interaction/PressInteraction;",
            ">;"
        }
    .end annotation
.end field

.field private final radius:F

.field private final rippleAlpha:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation
.end field

.field private rippleSize:J

.field private final shouldAutoInvalidate:Z

.field private stateLayer:Landroidx/compose/material/ripple/StateLayer;

.field private targetRadius:F


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->radius:F

    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->rippleSize:J

    new-instance p1, Landroidx/collection/MutableObjectList;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getHasValidSize$p(Landroidx/compose/material/ripple/RippleNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material/ripple/RippleNode;->hasValidSize:Z

    return p0
.end method

.method public static final synthetic access$getInteractionSource$p(Landroidx/compose/material/ripple/RippleNode;)Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    return-object p0
.end method

.method public static final synthetic access$getPendingInteractions$p(Landroidx/compose/material/ripple/RippleNode;)Landroidx/collection/MutableObjectList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    return-object p0
.end method

.method public static final synthetic access$handlePressInteraction(Landroidx/compose/material/ripple/RippleNode;Landroidx/compose/foundation/interaction/PressInteraction;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V

    return-void
.end method

.method public static final synthetic access$updateStateLayer(Landroidx/compose/material/ripple/RippleNode;Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/O;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/material/ripple/RippleNode;->updateStateLayer(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/O;)V

    return-void
.end method

.method private final handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->rippleSize:J

    iget v2, p0, Landroidx/compose/material/ripple/RippleNode;->targetRadius:F

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/material/ripple/RippleNode;->addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final updateStateLayer(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/O;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material/ripple/StateLayer;

    iget-boolean v1, p0, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    iget-object v2, p0, Landroidx/compose/material/ripple/RippleNode;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ripple/StateLayer;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/StateLayer;->handleInteraction$material_ripple_release(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/O;)V

    return-void
.end method


# virtual methods
.method public abstract addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 4

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/material/ripple/RippleNode;->targetRadius:F

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->getRippleColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/material/ripple/StateLayer;->drawStateLayer-mxwnekA(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    return-void
.end method

.method public abstract drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end method

.method public final getBounded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    return v0
.end method

.method public final getRippleAlpha()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRippleColor-0d7_KjU()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRippleSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->rippleSize:J

    return-wide v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public onAttach()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material/ripple/RippleNode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->hasValidSize:Z

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->rippleSize:J

    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->radius:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->rippleSize:J

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->radius:F

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->targetRadius:F

    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    iget-object p2, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction;

    invoke-direct {p0, v1}, Landroidx/compose/material/ripple/RippleNode;->handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->clear()V

    return-void
.end method

.method public abstract removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
.end method
