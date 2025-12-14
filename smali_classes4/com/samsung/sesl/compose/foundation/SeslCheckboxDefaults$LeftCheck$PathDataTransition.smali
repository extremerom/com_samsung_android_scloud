.class public final Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition;->a:Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition;

    new-instance v0, Lcom/samsung/sesl/compose/foundation/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/foundation/g;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/sesl/compose/foundation/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/foundation/g;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition;->pathStartNodes_delegate$lambda$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPathEndNodes(Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition;->getPathEndNodes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPathStartNodes(Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition;->getPathStartNodes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final animateFraction(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const v0, -0x5ce6fa1b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.foundation.SeslCheckboxDefaults.LeftCheck.PathDataTransition.animateFraction (BasicCheckbox.kt:341)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    move v0, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    const/16 p1, 0x52

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p3

    const/16 v1, 0xda

    invoke-static {v1, p1, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_2
    const/16 p1, 0xb8

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p3

    const/16 v1, 0x74

    invoke-static {v1, p1, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    goto :goto_2

    :goto_3
    const/16 v6, 0xc00

    const/16 v7, 0x14

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method private final animatePathData(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 7
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;>;"
        }
    .end annotation

    const v0, -0x188627fa

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.foundation.SeslCheckboxDefaults.LeftCheck.PathDataTransition.animatePathData (BasicCheckbox.kt:327)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x63fe520d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v4, -0x63fe473f

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v4, p3, 0xe

    xor-int/lit8 v5, v4, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v6, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p3, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v5, p3, :cond_6

    :cond_5
    new-instance v5, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition$animatePathData$1$1;

    invoke-direct {v5, v0, p1, v3}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition$animatePathData$1$1;-><init>(Landroidx/compose/runtime/MutableState;FLkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v5, p2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method private static final animatePathData$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition;->pathEndNodes_delegate$lambda$1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getPathEndNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getPathStartNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final pathEndNodes_delegate$lambda$1()Ljava/util/List;
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathParser;-><init>()V

    const-string v1, "M 0.4781 0.6067 c -0.0056 0.0056 -0.013 0.0084 -0.0204 0.0084 c -0.0074 0 -0.0148 -0.0028 -0.0205 -0.0085 c -0.109 -0.1093 -0.109 -0.1093 -0.109 -0.1093 c -0.0113 -0.0113 -0.0112 -0.0296 0.0001 -0.0409 c 0.0113 -0.0113 0.0296 -0.0112 0.0409 0.0001 c 0.109 0.1093 0.109 0.1093 0.109 0.1093 c 0.0113 0.0113 0.0112 0.0296 -0.0001 0.0409 z M 0.5 0.1875 c -0.1724 0 -0.3125 0.1401 -0.3125 0.3125 c 0 0.1724 0.1401 0.3125 0.3125 0.3125 c 0.1724 0 0.3125 -0.1401 0.3125 -0.3125 c 0 -0.1724 -0.1401 -0.3125 -0.3125 -0.3125 z"

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser;->parsePathString(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser;->toNodes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final pathStartNodes_delegate$lambda$0()Ljava/util/List;
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathParser;-><init>()V

    const-string v1, "M 0.3692 0.4977 c -0.0056 0.0056 -0.013 0.0084 -0.0204 0.0084 c -0.0074 0 -0.0148 -0.0028 -0.0205 -0.0085 c 0 -0.0003 0 -0.0003 0 -0.0003 c -0.0113 -0.0113 -0.0112 -0.0296 0.0001 -0.0409 c 0.0113 -0.0113 0.0296 -0.0112 0.0409 0.0001 c 0 0.0003 0 0.0003 0 0.0003 c 0.0113 0.0113 0.0112 0.0296 -0.0001 0.0409 z M 0.5 0.1875 c -0.1724 0 -0.3125 0.1401 -0.3125 0.3125 c 0 0.1724 0.1401 0.3125 0.3125 0.3125 c 0.1724 0 0.3125 -0.1401 0.3125 -0.3125 c 0 -0.1724 -0.1401 -0.3125 -0.3125 -0.3125 z"

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser;->parsePathString(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser;->toNodes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final animatePathData(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;>;"
        }
    .end annotation

    const v0, -0x4c6ed8ae

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.foundation.SeslCheckboxDefaults.LeftCheck.PathDataTransition.animatePathData (BasicCheckbox.kt:319)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0x70

    and-int/lit8 p3, p3, 0x7e

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition;->animateFraction(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition;->animatePathData$lambda$2(Landroidx/compose/runtime/State;)F

    move-result p1

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$PathDataTransition;->animatePathData(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method
