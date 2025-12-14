.class public final Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sesl/compose/foundation/SeslRecoilNode$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:Landroidx/compose/ui/graphics/Shape;

.field public d:Landroidx/compose/ui/graphics/ColorProducer;

.field public e:Landroidx/compose/foundation/layout/PaddingValues;

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Lcom/samsung/sesl/compose/foundation/E;

.field public h:Lcom/samsung/sesl/compose/foundation/interaction/a;

.field public final j:Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;

.field public final k:Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;

.field public l:Landroidx/compose/foundation/interaction/InteractionSource;

.field public m:Landroidx/compose/animation/core/Animatable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Lcom/samsung/sesl/compose/foundation/E;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/samsung/sesl/compose/foundation/y;",
            ">;",
            "Lcom/samsung/sesl/compose/foundation/E;",
            ")V"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackColor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackMargin"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackAlpha"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawStrategy"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-boolean p2, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->a:Z

    iput p3, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->b:F

    iput-object p4, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->c:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->d:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p6, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->e:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p7, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->g:Lcom/samsung/sesl/compose/foundation/E;

    sget-object p2, Lcom/samsung/sesl/compose/foundation/interaction/a;->e:Lcom/samsung/sesl/compose/foundation/interaction/a$a;

    invoke-virtual {p2}, Lcom/samsung/sesl/compose/foundation/interaction/a$a;->getNone()Lcom/samsung/sesl/compose/foundation/interaction/a;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->h:Lcom/samsung/sesl/compose/foundation/interaction/a;

    new-instance p2, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;

    new-instance p3, Lcom/samsung/sesl/compose/foundation/I;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/samsung/sesl/compose/foundation/I;-><init>(Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;I)V

    invoke-direct {p2, p1, p3}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->j:Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;

    iget-object p2, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->c:Landroidx/compose/ui/graphics/Shape;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;

    new-instance v2, Lcom/samsung/sesl/compose/foundation/J;

    const/4 p4, 0x0

    invoke-direct {v2, p0, p4}, Lcom/samsung/sesl/compose/foundation/J;-><init>(Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;I)V

    new-instance v3, Lcom/samsung/sesl/compose/foundation/K;

    invoke-direct {v3, p2, p4}, Lcom/samsung/sesl/compose/foundation/K;-><init>(Landroidx/compose/ui/graphics/Shape;I)V

    iget-object v4, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->d:Landroidx/compose/ui/graphics/ColorProducer;

    iget-object v5, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->f:Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/samsung/sesl/compose/foundation/J;

    const/4 p2, 0x1

    invoke-direct {v6, p0, p2}, Lcom/samsung/sesl/compose/foundation/J;-><init>(Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;I)V

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->k:Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->l:Landroidx/compose/foundation/interaction/InteractionSource;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->feedbackNode$lambda$4$lambda$1(Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPressed(Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->getPressed()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getScaleAnimatable$p(Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->m:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->feedbackNode$lambda$4$lambda$3(Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->draw$lambda$7(Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->draw$lambda$8(Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final draw$lambda$7(Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$draw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->getCurrentScale()F

    move-result p0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    invoke-interface {v5, p0, p0, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, Landroidx/appcompat/widget/b;->y(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v2, v3, v4}, Landroidx/appcompat/widget/b;->y(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    throw p0
.end method

.method private static final draw$lambda$8(Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$draw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->k:Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->drawFeedback$sesl8_compose_foundation_release(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Shape;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->feedbackNode$lambda$4$lambda$2(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;Lcom/samsung/sesl/compose/foundation/interaction/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->interactionAwareModifierNode$lambda$0(Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;Lcom/samsung/sesl/compose/foundation/interaction/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final feedbackNode$lambda$4$lambda$1(Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->a:Z

    return p0
.end method

.method private static final feedbackNode$lambda$4$lambda$2(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Shape;
    .locals 0

    return-object p0
.end method

.method private static final feedbackNode$lambda$4$lambda$3(Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    iget-object p0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->e:Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method

.method private final getCurrentScale()F
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->m:Landroidx/compose/animation/core/Animatable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method private final getPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->h:Lcom/samsung/sesl/compose/foundation/interaction/a;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/foundation/interaction/a;->getPressed()Z

    move-result v0

    return v0
.end method

.method private static final interactionAwareModifierNode$lambda$0(Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;Lcom/samsung/sesl/compose/foundation/interaction/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->setInteractionState(Lcom/samsung/sesl/compose/foundation/interaction/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setInteractionState(Lcom/samsung/sesl/compose/foundation/interaction/a;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->h:Lcom/samsung/sesl/compose/foundation/interaction/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->h:Lcom/samsung/sesl/compose/foundation/interaction/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->updateAnimation()V

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
    iget-boolean v0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode$updateAnimation$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode$updateAnimation$1;-><init>(Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->a:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->g:Lcom/samsung/sesl/compose/foundation/E;

    new-instance v1, Lcom/samsung/sesl/compose/foundation/H;

    invoke-direct {v1, p0}, Lcom/samsung/sesl/compose/foundation/H;-><init>(Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;)V

    new-instance v2, Lcom/samsung/sesl/compose/foundation/I;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/sesl/compose/foundation/I;-><init>(Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;I)V

    invoke-interface {v0, p1, v1, v2}, Lcom/samsung/sesl/compose/foundation/E;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getDrawStrategy()Lcom/samsung/sesl/compose/foundation/E;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->g:Lcom/samsung/sesl/compose/foundation/E;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->a:Z

    return v0
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

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getFeedbackColor()Landroidx/compose/ui/graphics/ColorProducer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->d:Landroidx/compose/ui/graphics/ColorProducer;

    return-object v0
.end method

.method public final getFeedbackMargin()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->e:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getFeedbackShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->c:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->l:Landroidx/compose/foundation/interaction/InteractionSource;

    return-object v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->b:F

    return v0
.end method

.method public onAttach()V
    .locals 4

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->m:Landroidx/compose/animation/core/Animatable;

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->j:Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->k:Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->m:Landroidx/compose/animation/core/Animatable;

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->j:Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->k:Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    return-void
.end method

.method public final setDrawStrategy(Lcom/samsung/sesl/compose/foundation/E;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->g:Lcom/samsung/sesl/compose/foundation/E;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->a:Z

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

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setFeedbackColor(Landroidx/compose/ui/graphics/ColorProducer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->d:Landroidx/compose/ui/graphics/ColorProducer;

    return-void
.end method

.method public final setFeedbackMargin(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->e:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method public final setFeedbackShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->c:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public final setInteractionSource(Landroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->l:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->l:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->j:Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;

    invoke-virtual {v0, p1}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->setInteractionSource(Landroidx/compose/foundation/interaction/InteractionSource;)V

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->k:Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/sesl/compose/foundation/SeslFeedbackNode;->setInteractionSource(Landroidx/compose/foundation/interaction/InteractionSource;)V

    :cond_0
    return-void
.end method

.method public final setScale(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;->b:F

    return-void
.end method
