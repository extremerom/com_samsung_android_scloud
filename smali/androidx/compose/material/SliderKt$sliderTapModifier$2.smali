.class final Landroidx/compose/material/SliderKt$sliderTapModifier$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
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
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material/SliderKt$sliderTapModifier$2\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,1200:1\n481#2:1201\n480#2,4:1202\n484#2,2:1209\n488#2:1215\n1225#3,3:1206\n1228#3,3:1212\n1225#3,6:1216\n480#4:1211\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material/SliderKt$sliderTapModifier$2\n*L\n917#1:1201\n917#1:1202,4\n917#1:1209,2\n917#1:1215\n917#1:1206,3\n917#1:1212,3\n918#1:1216,6\n917#1:1211\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field final synthetic $enabled:Z

.field final synthetic $gestureEndAction:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isRtl:Z

.field final synthetic $maxPx:F

.field final synthetic $pressOffset:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffset:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "FZ",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$maxPx:F

    iput-boolean p5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$isRtl:Z

    iput-object p6, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$pressOffset:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$rawOffset:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$gestureEndAction:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x73f1d65a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.sliderTapModifier.<anonymous> (Slider.kt:915)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-boolean p3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$enabled:Z

    if-eqz p3, :cond_4

    const p3, -0x17c7a159

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_1

    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p3, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/O;

    move-result-object p3

    invoke-static {p3, p2}, LA1/c;->d(Lkotlinx/coroutines/O;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object p3

    :cond_1
    check-cast p3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {p3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v6

    iget-object p3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$maxPx:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$isRtl:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {p3, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p3

    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$isRtl:Z

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    iget v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$maxPx:F

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$pressOffset:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$rawOffset:Landroidx/compose/runtime/State;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$gestureEndAction:Landroidx/compose/runtime/State;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-boolean v2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$isRtl:Z

    iget v3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$maxPx:F

    iget-object v4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$pressOffset:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$rawOffset:Landroidx/compose/runtime/State;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v8, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->$gestureEndAction:Landroidx/compose/runtime/State;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_3

    :cond_2
    new-instance v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;-><init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/O;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v0

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p3, v9}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_4
    const p3, -0x17b860ec

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
