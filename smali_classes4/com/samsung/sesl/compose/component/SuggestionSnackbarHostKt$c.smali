.class public final Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->SuggestionSnackbarVI-8HUqYh0(Landroidx/compose/material3/SnackbarData;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SnackbarData;

.field public final synthetic b:Landroidx/compose/material3/SnackbarData;

.field public final synthetic c:Lcom/samsung/sesl/compose/component/n1;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/SnackbarData;Lcom/samsung/sesl/compose/component/n1;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarData;",
            "Landroidx/compose/material3/SnackbarData;",
            "Lcom/samsung/sesl/compose/component/n1;",
            "FF)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->a:Landroidx/compose/material3/SnackbarData;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->b:Landroidx/compose/material3/SnackbarData;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->c:Lcom/samsung/sesl/compose/component/n1;

    iput p4, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->d:F

    iput p5, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->invoke$lambda$10$lambda$9$lambda$8(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$3(Landroidx/compose/runtime/State;)Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->invoke$lambda$3(Landroidx/compose/runtime/State;)Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/SnackbarData;Lcom/samsung/sesl/compose/component/f1;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/material3/SnackbarData;Lcom/samsung/sesl/compose/component/f1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/compose/material3/SnackbarData;Lcom/samsung/sesl/compose/component/n1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->invoke$lambda$2$lambda$1(Landroidx/compose/material3/SnackbarData;Lcom/samsung/sesl/compose/component/n1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/SnackbarData;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->invoke$lambda$10$lambda$9$lambda$8$lambda$7(Landroidx/compose/material3/SnackbarData;)Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$10$lambda$9$lambda$8(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getPolite-0phEisY()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setLiveRegion-hR3wRGc(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    new-instance v0, Lcom/samsung/sesl/compose/component/V;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/sesl/compose/component/V;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dismiss$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$10$lambda$9$lambda$8$lambda$7(Landroidx/compose/material3/SnackbarData;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/material3/SnackbarData;->dismiss()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final invoke$lambda$2$lambda$1(Landroidx/compose/material3/SnackbarData;Lcom/samsung/sesl/compose/component/n1;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/component/n1;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/component/n1;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/samsung/sesl/compose/component/h1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/sesl/compose/component/h1;-><init>(Landroidx/compose/material3/SnackbarData;I)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/component/n1;->getScope()Landroidx/compose/runtime/RecomposeScope;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/material3/SnackbarData;Lcom/samsung/sesl/compose/component/f1;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/component/f1;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$3(Landroidx/compose/runtime/State;)Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;",
            ">;)",
            "Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;

    return-object p0
.end method

.method private static final invoke$lambda$4(Landroidx/compose/runtime/State;)F
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

.method private static final invoke$lambda$5(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$6(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const/4 v11, 0x1

    const-string v2, "child"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "com.samsung.sesl.compose.component.SuggestionSnackbarVI.<anonymous>.<anonymous> (SuggestionSnackbarHost.kt:109)"

    const v5, 0x1c3943b9

    const/4 v6, -0x1

    invoke-static {v5, v2, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v12, v0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->a:Landroidx/compose/material3/SnackbarData;

    iget-object v2, v0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->b:Landroidx/compose/material3/SnackbarData;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v4, 0xac8c9e2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->c:Lcom/samsung/sesl/compose/component/n1;

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_6

    :cond_5
    new-instance v6, LU5/c;

    const/16 v4, 0x8

    invoke-direct {v6, v4, v12, v5}, LU5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    invoke-static {v2, v6, v10, v13, v13}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->access$animatedStep(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v2, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    move v4, v15

    :goto_3
    const/4 v9, 0x0

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v2

    const/16 v5, 0x96

    invoke-static {v5, v13, v2, v3, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_8
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v2

    const/16 v5, 0x15e

    invoke-static {v5, v13, v2, v3, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    goto :goto_4

    :goto_5
    const-string v5, "alpha"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc00

    const/16 v16, 0x14

    move v2, v4

    move v4, v7

    move-object/from16 v7, p2

    move/from16 v9, v16

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-static {v14}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->invoke$lambda$3(Landroidx/compose/runtime/State;)Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;

    move-result-object v3

    invoke-static {v3, v10, v13}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->access$animatedTranslationY(Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-static {v14}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->invoke$lambda$3(Landroidx/compose/runtime/State;)Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;

    move-result-object v4

    iget v5, v0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->d:F

    invoke-static {v4, v5, v10, v13}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->access$animatedWidth-ziNgDLE(Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-static {v14}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->invoke$lambda$3(Landroidx/compose/runtime/State;)Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;

    move-result-object v5

    iget v6, v0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->e:F

    invoke-static {v5, v6, v10, v13}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->access$animatedHeight-ziNgDLE(Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x0

    invoke-static {v6, v15, v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v8, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-static {v3}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->invoke$lambda$4(Landroidx/compose/runtime/State;)F

    move-result v20

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const v36, 0x1ffef

    const/16 v37, 0x0

    invoke-static/range {v15 .. v37}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v15, v7, v3, v7, v9}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v3, v8, v7, v8}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v4}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->invoke$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v2

    invoke-static {v5}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->invoke$lambda$6(Landroidx/compose/runtime/State;)F

    move-result v3

    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x7d1db537

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_e

    :cond_d
    new-instance v4, Lcom/samsung/sesl/compose/component/h1;

    invoke-direct {v4, v12, v11}, Lcom/samsung/sesl/compose/component/h1;-><init>(Landroidx/compose/material3/SnackbarData;I)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v11, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v4, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c$a;

    invoke-direct {v4, v14, v1}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c$a;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v5, 0x439aa1d0

    invoke-static {v5, v11, v4, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v2, v1, v10, v4, v3}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->access$SeslSnackBarSurface(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_7
    return-void
.end method
