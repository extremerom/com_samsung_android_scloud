.class public final Lcom/samsung/sesl/compose/foundation/o;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field public final a:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final b:Landroidx/compose/ui/graphics/ColorProducer;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lcom/samsung/sesl/compose/foundation/E;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/samsung/sesl/compose/foundation/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/graphics/Shape;",
            ">;",
            "Lcom/samsung/sesl/compose/foundation/E;",
            ")V"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/o;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/o;->b:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p3, p0, Lcom/samsung/sesl/compose/foundation/o;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/samsung/sesl/compose/foundation/o;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/samsung/sesl/compose/foundation/o;->e:Lcom/samsung/sesl/compose/foundation/E;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/sesl/compose/foundation/o;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/o;->updateConfiguration$lambda$0(Lcom/samsung/sesl/compose/foundation/o;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getColor$p(Lcom/samsung/sesl/compose/foundation/o;)Landroidx/compose/ui/graphics/ColorProducer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/sesl/compose/foundation/o;->b:Landroidx/compose/ui/graphics/ColorProducer;

    return-object p0
.end method

.method private final attachNewRecoil()V
    .locals 10

    new-instance v5, Lcom/samsung/sesl/compose/foundation/o$a;

    invoke-direct {v5, p0}, Lcom/samsung/sesl/compose/foundation/o$a;-><init>(Lcom/samsung/sesl/compose/foundation/o;)V

    new-instance v7, Lcom/samsung/sesl/compose/foundation/n;

    const/4 v0, 0x1

    invoke-direct {v7, p0, v0}, Lcom/samsung/sesl/compose/foundation/n;-><init>(Lcom/samsung/sesl/compose/foundation/o;I)V

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/o;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/o;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    new-instance v9, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/o;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v8, p0, Lcom/samsung/sesl/compose/foundation/o;->e:Lcom/samsung/sesl/compose/foundation/E;

    const/4 v2, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/sesl/compose/foundation/SeslRecoilNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Lcom/samsung/sesl/compose/foundation/E;)V

    invoke-virtual {p0, v9}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method private static final attachNewRecoil$lambda$1(Lcom/samsung/sesl/compose/foundation/o;)Lcom/samsung/sesl/compose/foundation/y;
    .locals 1

    invoke-static {}, Lcom/samsung/sesl/compose/foundation/r;->getLocalSeslRecoilConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/sesl/compose/foundation/C;

    sget-object v0, Lcom/samsung/sesl/compose/foundation/y;->e:Lcom/samsung/sesl/compose/foundation/y$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/C;->getFeedbackAlpha()Lcom/samsung/sesl/compose/foundation/y;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/samsung/sesl/compose/foundation/y$a;->takeOrDefault(Lcom/samsung/sesl/compose/foundation/y;)Lcom/samsung/sesl/compose/foundation/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/sesl/compose/foundation/o;)Lcom/samsung/sesl/compose/foundation/y;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/o;->attachNewRecoil$lambda$1(Lcom/samsung/sesl/compose/foundation/o;)Lcom/samsung/sesl/compose/foundation/y;

    move-result-object p0

    return-object p0
.end method

.method private final removeRecoil()V
    .locals 0

    return-void
.end method

.method private final updateConfiguration()V
    .locals 2

    new-instance v0, Lcom/samsung/sesl/compose/foundation/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/sesl/compose/foundation/n;-><init>(Lcom/samsung/sesl/compose/foundation/o;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final updateConfiguration$lambda$0(Lcom/samsung/sesl/compose/foundation/o;)Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/samsung/sesl/compose/foundation/r;->getLocalSeslRecoilConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sesl/compose/foundation/C;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/o;->removeRecoil()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/o;->attachNewRecoil()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/o;->updateConfiguration()V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/o;->updateConfiguration()V

    return-void
.end method
