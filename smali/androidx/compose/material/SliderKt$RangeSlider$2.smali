.class final Landroidx/compose/material/SliderKt$RangeSlider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->RangeSlider(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material/SliderKt$RangeSlider$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,1200:1\n77#2:1201\n77#2:1202\n1225#3,6:1203\n1225#3,6:1209\n1225#3,6:1215\n1225#3,6:1221\n1225#3,3:1232\n1228#3,3:1238\n1225#3,6:1242\n1225#3,6:1248\n1225#3,6:1254\n1225#3,6:1260\n481#4:1227\n480#4,4:1228\n484#4,2:1235\n488#4:1241\n480#5:1237\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material/SliderKt$RangeSlider$2\n*L\n321#1:1201\n326#1:1202\n337#1:1203,6\n338#1:1209,6\n341#1:1215,6\n348#1:1221,6\n355#1:1232,3\n355#1:1238,3\n356#1:1242,6\n380#1:1248,6\n422#1:1254,6\n430#1:1260,6\n355#1:1227\n355#1:1228,4\n355#1:1235,2\n355#1:1241\n355#1:1237\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $steps:I

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILandroidx/compose/material/SliderColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "ZI",
            "Landroidx/compose/material/SliderColors;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$tickFractions:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p8, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$enabled:Z

    iput p9, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$steps:I

    iput-object p10, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$colors:Landroidx/compose/material/SliderColors;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "F)F"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0, p0, p3, p1, p2}, Landroidx/compose/material/SliderKt;->access$scale(FFFFF)F

    move-result p0

    return p0
.end method

.method private static final invoke$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p3, v0, p2}, Landroidx/compose/material/SliderKt;->access$scale(FFLkotlin/ranges/ClosedFloatingPointRange;FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.RangeSlider.<anonymous> (Slider.kt:320)"

    const v5, 0x26e5bb63

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v8, 0x0

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    move/from16 v19, v2

    goto :goto_3

    :cond_5
    move/from16 v19, v8

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v9, v1

    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/material/SliderKt;->getThumbRadius()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    sub-float v2, v9, v2

    iput v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {}, Landroidx/compose/material/SliderKt;->getThumbRadius()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    iput v1, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_6

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2, v11, v10, v1}, Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/runtime/MutableFloatState;

    iget-object v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2, v11, v10, v1}, Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/runtime/MutableFloatState;

    iget-object v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_9

    :cond_8
    new-instance v3, Landroidx/compose/material/SliderKt$RangeSlider$2$2$1;

    invoke-direct {v3, v2, v11, v10}, Landroidx/compose/material/SliderKt$RangeSlider$2$2$1;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/reflect/KFunction;

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v4, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v7, 0xc00

    move-object/from16 v4, v16

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SliderKt;->access$CorrectValueSideEffect(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    iget-object v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_b

    :cond_a
    new-instance v3, Landroidx/compose/material/SliderKt$RangeSlider$2$3$1;

    invoke-direct {v3, v2, v11, v10}, Landroidx/compose/material/SliderKt$RangeSlider$2$3$1;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/reflect/KFunction;

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v4, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v7, 0xc00

    move-object/from16 v4, v17

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SliderKt;->access$CorrectValueSideEffect(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_c

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/O;

    move-result-object v1

    invoke-static {v1, v12}, LA1/c;->d(Lkotlinx/coroutines/O;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v1

    :cond_c
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$tickFractions:Ljava/util/List;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    or-int/2addr v2, v3

    iget v3, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$tickFractions:Ljava/util/List;

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    iget-object v6, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_d

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_e

    :cond_d
    new-instance v7, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;

    move-object/from16 v20, v7

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v3

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    invoke-direct/range {v20 .. v29}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/O;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    or-int/2addr v2, v3

    iget v3, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_f

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_10

    :cond_f
    new-instance v6, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;

    move-object/from16 v20, v6

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v3

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v20 .. v27}, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v12, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v23

    sget-object v24, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v14, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v15, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$enabled:Z

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    move-object/from16 v13, v24

    move/from16 v18, v2

    move/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    invoke-static/range {v13 .. v23}, Landroidx/compose/material/SliderKt;->access$rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    iget-object v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v13

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3, v1}, Landroidx/compose/material/SliderKt;->access$calcFraction(FFF)F

    move-result v14

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3, v13}, Landroidx/compose/material/SliderKt;->access$calcFraction(FFF)F

    move-result v15

    iget v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$steps:I

    int-to-float v2, v2

    mul-float/2addr v2, v15

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v8, v2

    iget v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$steps:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v14

    mul-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v7, v2

    iget-boolean v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$enabled:Z

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_11

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_12

    :cond_11
    new-instance v5, Landroidx/compose/material/SliderKt$RangeSlider$2$startThumbSemantics$1$1;

    invoke-direct {v5, v3, v13}, Landroidx/compose/material/SliderKt$RangeSlider$2$startThumbSemantics$1$1;-><init>(Landroidx/compose/runtime/State;F)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v13}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v16

    move-object/from16 v2, v24

    move v3, v1

    move/from16 v17, v7

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v8}, Landroidx/compose/material/SliderKt;->access$sliderSemantics(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    move-result-object v16

    iget-boolean v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$enabled:Z

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_13

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_14

    :cond_13
    new-instance v5, Landroidx/compose/material/SliderKt$RangeSlider$2$endThumbSemantics$1$1;

    invoke-direct {v5, v3, v1}, Landroidx/compose/material/SliderKt$RangeSlider$2$endThumbSemantics$1$1;-><init>(Landroidx/compose/runtime/State;F)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v7

    move-object/from16 v2, v24

    move v3, v13

    move/from16 v8, v17

    invoke-static/range {v2 .. v8}, Landroidx/compose/material/SliderKt;->access$sliderSemantics(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    move-result-object v13

    iget-boolean v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$enabled:Z

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$tickFractions:Ljava/util/List;

    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$colors:Landroidx/compose/material/SliderColors;

    iget v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v6, v2, v3

    iget-object v7, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 v17, 0xd80000

    const/16 v18, 0x0

    move v2, v14

    move v3, v15

    move-object/from16 v10, v16

    move-object v11, v13

    move-object/from16 v12, p2

    move/from16 v13, v17

    move/from16 v14, v18

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/SliderKt;->access$RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_4
    return-void
.end method
