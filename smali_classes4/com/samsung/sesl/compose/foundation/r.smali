.class public abstract Lcom/samsung/sesl/compose/foundation/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/sesl/compose/foundation/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/sesl/compose/foundation/g;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/foundation/r;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalSeslRecoilConfiguration$lambda$2()Lcom/samsung/sesl/compose/foundation/C;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a()Lcom/samsung/sesl/compose/foundation/C;
    .locals 1

    invoke-static {}, Lcom/samsung/sesl/compose/foundation/r;->LocalSeslRecoilConfiguration$lambda$2()Lcom/samsung/sesl/compose/foundation/C;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalSeslRecoilConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/samsung/sesl/compose/foundation/C;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/sesl/compose/foundation/r;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final seslRecoil-3f6hBDE(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;Landroidx/compose/ui/graphics/Shape;JZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move/from16 v0, p9

    const-string v1, "$this$seslRecoil"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interactionSource"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x4653ebe0

    move-object/from16 v13, p8

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_0

    sget-object v3, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->List:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v9, p10, 0x20

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, -0x1

    const-string v11, "com.samsung.sesl.compose.foundation.seslRecoil (Recoil.kt:292)"

    invoke-static {v1, v0, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->getParameter$sesl8_compose_foundation_release()Lcom/samsung/sesl/compose/foundation/N;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v10, v0, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v1, v10

    and-int/lit16 v10, v0, 0x1c00

    or-int/2addr v1, v10

    const v10, 0xe000

    and-int/2addr v10, v0

    or-int/2addr v1, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v0

    or-int/2addr v1, v10

    const/high16 v10, 0x380000

    and-int/2addr v0, v10

    or-int v11, v1, v0

    const/4 v12, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v12}, Lcom/samsung/sesl/compose/foundation/r;->seslRecoil-3f6hBDE(Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/foundation/N;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public static final seslRecoil-3f6hBDE(Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/foundation/N;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move/from16 v0, p9

    const-string v1, "$this$seslRecoil"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parameter"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interactionSource"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1e69f74a

    move-object/from16 v14, p8

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    move v10, v4

    goto :goto_2

    :cond_2
    move/from16 v10, p6

    :goto_2
    and-int/lit8 v4, p10, 0x20

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v11, "com.samsung.sesl.compose.foundation.seslRecoil (Recoil.kt:325)"

    invoke-static {v1, v0, v4, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/sesl/compose/foundation/N;->getScaleRatio()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/sesl/compose/foundation/N;->getDrawStrategy()Lcom/samsung/sesl/compose/foundation/E;

    move-result-object v4

    const v3, 0xfc0e

    and-int/2addr v3, v0

    shr-int/lit8 v11, v0, 0x3

    const/high16 v12, 0x70000

    and-int/2addr v11, v12

    or-int/2addr v3, v11

    shl-int/lit8 v11, v0, 0xc

    const/high16 v12, 0x380000

    and-int/2addr v11, v12

    or-int/2addr v3, v11

    shl-int/lit8 v0, v0, 0x6

    const/high16 v11, 0x1c00000

    and-int/2addr v0, v11

    or-int v12, v3, v0

    const/4 v13, 0x0

    move-object v2, p0

    move v3, v1

    move-object/from16 v9, p2

    move-object/from16 v11, p8

    invoke-static/range {v2 .. v13}, Lcom/samsung/sesl/compose/foundation/r;->seslRecoil-NpZTi58(Landroidx/compose/ui/Modifier;FLcom/samsung/sesl/compose/foundation/E;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public static final seslRecoil-3f6hBDE(Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/foundation/RecoilType;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "RecoilType was deprecated. please use SeslRecoilType"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "seslRecoil(interactionSource, recoilType, feedbackShape, feedbackColor, enabled, feedbackMargin)"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v0, p9

    const-string v1, "$this$seslRecoil"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recoilType"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interactionSource"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x40f04c1a

    move-object/from16 v13, p8

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_1

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v8, p10, 0x10

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v10, p10, 0x20

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static {v10}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, -0x1

    const-string v12, "com.samsung.sesl.compose.foundation.seslRecoil (Recoil.kt:253)"

    invoke-static {v1, v0, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Lcom/samsung/sesl/compose/foundation/q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v9, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v3, 0x4

    if-ne v1, v3, :cond_5

    sget-object v1, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->IconButton:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v1, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->Button:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    goto :goto_4

    :cond_7
    sget-object v1, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->List:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    goto :goto_4

    :cond_8
    sget-object v1, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->Card:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    :goto_4
    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v3, v9

    and-int/lit16 v9, v0, 0x1c00

    or-int/2addr v3, v9

    const v9, 0xe000

    and-int/2addr v9, v0

    or-int/2addr v3, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v0

    or-int/2addr v3, v9

    const/high16 v9, 0x380000

    and-int/2addr v0, v9

    or-int v11, v3, v0

    const/4 v12, 0x0

    move-object v2, p0

    move-object/from16 v3, p2

    move-object v4, v1

    move-object v9, v10

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v12}, Lcom/samsung/sesl/compose/foundation/r;->seslRecoil-3f6hBDE(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;Landroidx/compose/ui/graphics/Shape;JZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public static final seslRecoil-NpZTi58(Landroidx/compose/ui/Modifier;FLcom/samsung/sesl/compose/foundation/E;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v6, p7

    move-object/from16 v11, p9

    const-string v0, "$this$seslRecoil"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawStrategy"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackMargin"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7877a508

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p11, 0x40

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p8

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.foundation.seslRecoil (Recoil.kt:344)"

    move/from16 v4, p10

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const-wide/16 v2, 0x10

    cmp-long v0, p4, v2

    if-eqz v0, :cond_2

    move-wide/from16 v12, p4

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/samsung/sesl/compose/foundation/z;->a:Lcom/samsung/sesl/compose/foundation/z;

    const/4 v2, 0x6

    invoke-virtual {v0, v11, v2}, Lcom/samsung/sesl/compose/foundation/z;->colors-WaAFU9c(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    move-wide v12, v2

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move v2, v8

    invoke-static/range {v0 .. v5}, Lcom/samsung/sesl/compose/foundation/O;->seslTouchable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v6, v8}, Landroidx/compose/foundation/HoverableKt;->hoverable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v8, v6}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    sget-object v0, Lcom/samsung/sesl/compose/foundation/y;->e:Lcom/samsung/sesl/compose/foundation/y$a;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/foundation/y$a;->getUnspecified()Lcom/samsung/sesl/compose/foundation/y;

    move-result-object v10

    new-instance v15, Lcom/samsung/sesl/compose/foundation/SeslRecoilModifierElement;

    const/16 v16, 0x0

    move-object v0, v15

    move/from16 v3, p1

    move-wide v4, v12

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object v8, v10

    move-object/from16 v9, p2

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sesl/compose/foundation/SeslRecoilModifierElement;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;Lcom/samsung/sesl/compose/foundation/y;Lcom/samsung/sesl/compose/foundation/E;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public static final seslRecoil-fWhpE4E(Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/foundation/RecoilType;Landroidx/compose/ui/graphics/Shape;JZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "The seslRecoil requires an appropriate interactionSource to be passed as a parameter."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "seslRecoil(interactionSource, recoilType, feedbackShape, feedbackColor, enabled, feedbackMargin)"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v11, p7

    move/from16 v0, p8

    const-string v1, "$this$seslRecoil"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xe8b28ef

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Lcom/samsung/sesl/compose/foundation/RecoilType;->List:Lcom/samsung/sesl/compose/foundation/RecoilType;

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p3

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, -0x1

    const-string v10, "com.samsung.sesl.compose.foundation.seslRecoil (Recoil.kt:215)"

    invoke-static {v1, v0, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const v1, 0x2ce41c71

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_6

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v1

    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x180

    and-int/lit8 v10, v0, 0x70

    or-int/2addr v1, v10

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v10, v0, 0x1c00

    or-int/2addr v1, v10

    const v10, 0xe000

    and-int/2addr v10, v0

    or-int/2addr v1, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v0

    or-int/2addr v1, v10

    const/high16 v10, 0x380000

    and-int/2addr v0, v10

    or-int v10, v1, v0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, v9

    move-object v3, v4

    move-wide v4, v5

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, p7

    move v9, v10

    move v10, v12

    invoke-static/range {v0 .. v10}, Lcom/samsung/sesl/compose/foundation/r;->seslRecoil-3f6hBDE(Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/foundation/RecoilType;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public static final seslRecoilIndication-9LQNqLg(FLandroidx/compose/ui/graphics/Shape;JLcom/samsung/sesl/compose/foundation/E;)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 8
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "drawStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/sesl/compose/foundation/M;

    const/4 v7, 0x0

    move-object v1, v0

    move-wide v2, p2

    move v4, p0

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/samsung/sesl/compose/foundation/M;-><init>(JFLandroidx/compose/ui/graphics/Shape;Lcom/samsung/sesl/compose/foundation/E;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final seslRecoilIndication-bw27NRU(Lcom/samsung/sesl/compose/foundation/N;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "parameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/N;->getScaleRatio()F

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/N;->getDrawStrategy()Lcom/samsung/sesl/compose/foundation/E;

    move-result-object p0

    invoke-static {v0, p3, p1, p2, p0}, Lcom/samsung/sesl/compose/foundation/r;->seslRecoilIndication-9LQNqLg(FLandroidx/compose/ui/graphics/Shape;JLcom/samsung/sesl/compose/foundation/E;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final seslRecoilIndication-bw27NRU(Lcom/samsung/sesl/compose/foundation/RecoilType;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "RecoilType was deprecated. please use SeslRecoilPreset"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "seslRecoilIndication(preset, color, shape)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "recoilType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/sesl/compose/foundation/q;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->IconButton:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->Button:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->List:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->Card:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/foundation/r;->seslRecoilIndication-bw27NRU(Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final seslRecoilIndication-bw27NRU(Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "preset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->getParameter$sesl8_compose_foundation_release()Lcom/samsung/sesl/compose/foundation/N;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/foundation/r;->seslRecoilIndication-bw27NRU(Lcom/samsung/sesl/compose/foundation/N;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic seslRecoilIndication-bw27NRU$default(Lcom/samsung/sesl/compose/foundation/N;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/foundation/r;->seslRecoilIndication-bw27NRU(Lcom/samsung/sesl/compose/foundation/N;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic seslRecoilIndication-bw27NRU$default(Lcom/samsung/sesl/compose/foundation/RecoilType;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/foundation/r;->seslRecoilIndication-bw27NRU(Lcom/samsung/sesl/compose/foundation/RecoilType;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic seslRecoilIndication-bw27NRU$default(Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->Button:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/foundation/r;->seslRecoilIndication-bw27NRU(Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object p0

    return-object p0
.end method
