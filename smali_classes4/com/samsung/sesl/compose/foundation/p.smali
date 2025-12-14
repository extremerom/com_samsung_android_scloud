.class public abstract Lcom/samsung/sesl/compose/foundation/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/sesl/compose/foundation/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/foundation/g;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/foundation/p;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalSeslIgnoreFeedbackEffect$lambda$2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/samsung/sesl/compose/foundation/p;->LocalSeslIgnoreFeedbackEffect$lambda$2()Z

    move-result v0

    return v0
.end method

.method public static final getLocalSeslIgnoreFeedbackEffect()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/sesl/compose/foundation/p;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final seslFeedback-FU0evQE(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    const-string v2, "$this$seslFeedback"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x28b32b04

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    move v6, v5

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_4

    const v5, 0x7f0d8394

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_3

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_4
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v7

    move-object v11, v7

    goto :goto_4

    :cond_5
    move-object/from16 v11, p6

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, -0x1

    const-string v8, "com.samsung.sesl.compose.foundation.seslFeedback (Feedback.kt:54)"

    move/from16 v10, p8

    invoke-static {v2, v10, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-static {p0, v5, v6}, Landroidx/compose/foundation/HoverableKt;->hoverable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v6, v5}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const-wide/16 v7, 0x10

    cmp-long v2, v3, v7

    if-eqz v2, :cond_7

    move-wide v7, v3

    goto :goto_5

    :cond_7
    sget-object v2, Lcom/samsung/sesl/compose/foundation/z;->a:Lcom/samsung/sesl/compose/foundation/z;

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Lcom/samsung/sesl/compose/foundation/z;->colors-WaAFU9c(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    move-wide v7, v2

    :goto_5
    sget-object v2, Lcom/samsung/sesl/compose/foundation/z;->a:Lcom/samsung/sesl/compose/foundation/z;

    invoke-virtual {v2}, Lcom/samsung/sesl/compose/foundation/z;->getFeedbackAlpha$sesl8_compose_foundation_release()Lcom/samsung/sesl/compose/foundation/y;

    move-result-object v10

    new-instance v2, Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;

    const/4 v12, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZJLandroidx/compose/ui/graphics/Shape;Lcom/samsung/sesl/compose/foundation/y;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
