.class public final Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode$a;
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:Landroidx/compose/ui/graphics/ColorProducer;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Landroidx/compose/foundation/interaction/InteractionSource;

.field public g:Lcom/samsung/sesl/compose/foundation/interaction/a;

.field public final h:Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;

.field public j:Landroidx/compose/animation/core/Animatable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/graphics/Shape;",
            ">;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/samsung/sesl/compose/foundation/y;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ">;)V"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackAlpha"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->c:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p5, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->e:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->f:Landroidx/compose/foundation/interaction/InteractionSource;

    sget-object p2, Lcom/samsung/sesl/compose/foundation/interaction/a;->e:Lcom/samsung/sesl/compose/foundation/interaction/a$a;

    invoke-virtual {p2}, Lcom/samsung/sesl/compose/foundation/interaction/a$a;->getNone()Lcom/samsung/sesl/compose/foundation/interaction/a;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->g:Lcom/samsung/sesl/compose/foundation/interaction/a;

    new-instance p2, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;

    new-instance p3, Lcom/samsung/sesl/compose/foundation/B;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/samsung/sesl/compose/foundation/B;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, p3}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->h:Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;Lcom/samsung/sesl/compose/foundation/interaction/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->interactionAwareModifierNode$lambda$0(Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;Lcom/samsung/sesl/compose/foundation/interaction/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAlphaAnimatable$p(Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->j:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic access$getInteractionState$p(Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;)Lcom/samsung/sesl/compose/foundation/interaction/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->g:Lcom/samsung/sesl/compose/foundation/interaction/a;

    return-object p0
.end method

.method public static final synthetic access$getPressed(Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->getPressed()Z

    move-result p0

    return p0
.end method

.method private final getCurrentFeedbackAlpha()F
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->j:Landroidx/compose/animation/core/Animatable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->g:Lcom/samsung/sesl/compose/foundation/interaction/a;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/foundation/interaction/a;->getPressed()Z

    move-result v0

    return v0
.end method

.method private static final interactionAwareModifierNode$lambda$0(Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;Lcom/samsung/sesl/compose/foundation/interaction/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->setInteractionState(Lcom/samsung/sesl/compose/foundation/interaction/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setInteractionState(Lcom/samsung/sesl/compose/foundation/interaction/a;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->g:Lcom/samsung/sesl/compose/foundation/interaction/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->g:Lcom/samsung/sesl/compose/foundation/interaction/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->updateAnimation()V

    :cond_0
    return-void
.end method

.method private final updateAnimation()V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/sesl/compose/foundation/p;->getLocalSeslIgnoreFeedbackEffect()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode$updateAnimation$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode$updateAnimation$1;-><init>(Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/sesl/compose/foundation/p;->getLocalSeslIgnoreFeedbackEffect()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    invoke-virtual {p0, p1}, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->drawFeedback$sesl8_compose_foundation_release(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void
.end method

.method public final drawFeedback$sesl8_compose_foundation_release(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v12, p1

    const-string v0, "scope"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, v1, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2, v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {v2, v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v4

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v5

    add-float/2addr v5, v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    iget-object v5, v1, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v6

    invoke-interface {v12, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    invoke-interface {v12, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v6, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v3

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-static {p0, v6}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-interface {v5, v3, v4, v0, v6}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v3

    invoke-interface {v2, v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v12, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    neg-float v13, v0

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v12, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    neg-float v14, v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    :try_start_0
    iget-object v0, v1, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->c:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->getCurrentFeedbackAlpha()F

    move-result v6

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v2, v13

    neg-float v3, v14

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v3, v13

    neg-float v4, v14

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
.end method

.method public final getColor()Landroidx/compose/ui/graphics/ColorProducer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->c:Landroidx/compose/ui/graphics/ColorProducer;

    return-object v0
.end method

.method public final getEnabled()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getFeedbackAlpha()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/samsung/sesl/compose/foundation/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->f:Landroidx/compose/foundation/interaction/InteractionSource;

    return-object v0
.end method

.method public final getMargin()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getShape()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/graphics/Shape;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onAttach()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->j:Landroidx/compose/animation/core/Animatable;

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->h:Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->j:Landroidx/compose/animation/core/Animatable;

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->h:Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    return-void
.end method

.method public final setColor(Landroidx/compose/ui/graphics/ColorProducer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->c:Landroidx/compose/ui/graphics/ColorProducer;

    return-void
.end method

.method public final setEnabled(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setFeedbackAlpha(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/samsung/sesl/compose/foundation/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setInteractionSource(Landroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->f:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->f:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->h:Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;

    invoke-virtual {v0, p1}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->setInteractionSource(Landroidx/compose/foundation/interaction/InteractionSource;)V

    :cond_0
    return-void
.end method

.method public final setMargin(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setShape(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/graphics/Shape;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method
