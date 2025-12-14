.class public final Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->Basic(FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/State;

.field public final synthetic d:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb$a;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p2, p0, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb$a;->b:Z

    iput-object p3, p0, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb$a;->c:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb$a;->d:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb$a;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.template.SeslSliderTemplate.Thumb.Basic.<anonymous> (SliderTemplate.kt:493)"

    const v3, -0x17d8ca2f

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Lla/a;->getSeslCircleShape()Lla/b;

    move-result-object v7

    sget-object v1, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->a:Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb$b;

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb$b;->getFeedbackMargin-D9Ej5fM()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v11

    const v13, 0x180006

    const/16 v14, 0xa

    iget-object v5, v0, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb$a;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    iget-boolean v10, v0, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb$a;->b:Z

    move-object/from16 v12, p2

    invoke-static/range {v4 .. v14}, Lcom/samsung/sesl/compose/foundation/r;->seslRecoil-3f6hBDE(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;Landroidx/compose/ui/graphics/Shape;JZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v15

    iget-boolean v1, v0, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb$a;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/sesl/compose/component/K0;->a:Lcom/samsung/sesl/compose/component/K0;

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/component/K0;->getHandleElevation-D9Ej5fM$sesl8_compose_release()F

    move-result v1

    :goto_0
    move/from16 v16, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/samsung/sesl/compose/component/K0;->a:Lcom/samsung/sesl/compose/component/K0;

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/component/K0;->getDisabledHandleElevation-D9Ej5fM$sesl8_compose_release()F

    move-result v1

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/samsung/sesl/compose/component/K0;->a:Lcom/samsung/sesl/compose/component/K0;

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/component/K0;->getHandleShape$sesl8_compose_release()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v17

    const/16 v23, 0x18

    const/16 v24, 0x0

    const/16 v18, 0x1

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v15 .. v24}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/component/K0;->getHandleBorderStroke-D9Ej5fM$sesl8_compose_release()F

    move-result v3

    iget-object v4, v0, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb$a;->c:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->access$Basic$lambda$4(Landroidx/compose/runtime/State;)J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/component/K0;->getHandleShape$sesl8_compose_release()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb$a;->d:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->access$Basic$lambda$2(Landroidx/compose/runtime/State;)J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/component/K0;->getHandleShape$sesl8_compose_release()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
