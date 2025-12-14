.class public abstract Lcom/samsung/sesl/compose/component/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final SeslHorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x533bfce

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p5

    goto :goto_1

    :cond_2
    move v2, p5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit16 v5, p5, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_7

    and-int/lit8 v5, p6, 0x4

    if-nez v5, :cond_6

    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_a

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_9
    :goto_5
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    goto/16 :goto_c

    :cond_a
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_c

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_f

    :goto_7
    and-int/lit16 v2, v2, -0x381

    goto :goto_9

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_d
    if-eqz v3, :cond_e

    sget-object p1, Lcom/samsung/sesl/compose/component/h0;->a:Lcom/samsung/sesl/compose/component/h0;

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/component/h0;->getHorizontalRegularThickness-D9Ej5fM()F

    move-result p1

    :cond_e
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_f

    sget-object p2, Lcom/samsung/sesl/compose/component/tokens/SeslDividerColorSchemeKeyTokens;->HorizontalDividerColor:Lcom/samsung/sesl/compose/component/tokens/SeslDividerColorSchemeKeyTokens;

    const/4 p3, 0x6

    invoke-static {p2, p4, p3}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide p2

    goto :goto_7

    :cond_f
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslHorizontalDivider (Divider.kt:33)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x35c09afd

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, v2, 0x70

    const/4 v5, 0x0

    if-ne v1, v4, :cond_11

    move v1, v3

    goto :goto_a

    :cond_11
    move v1, v5

    :goto_a
    and-int/lit16 v4, v2, 0x380

    xor-int/lit16 v4, v4, 0x180

    if-le v4, v6, :cond_12

    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_12
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v6, :cond_13

    goto :goto_b

    :cond_13
    move v3, v5

    :cond_14
    :goto_b
    or-int/2addr v1, v3

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_16

    :cond_15
    new-instance v2, Lcom/samsung/sesl/compose/component/z;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, p3, v1}, Lcom/samsung/sesl/compose/component/z;-><init>(FJI)V

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v2, p4, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_5

    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_17

    new-instance p1, Lcom/samsung/sesl/compose/component/A;

    const/4 v8, 0x0

    move-object v1, p1

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/samsung/sesl/compose/component/A;-><init>(Landroidx/compose/ui/Modifier;FJIII)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final SeslHorizontalDivider_9IZ8Weo$lambda$1$lambda$0(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v4, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    div-float/2addr v0, v3

    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    const/16 v13, 0x1f0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v4

    move-wide v5, v8

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v15

    move/from16 v12, v16

    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SeslHorizontalDivider_9IZ8Weo$lambda$2(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/D;->SeslHorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SeslHorizontalDottedDivider-PZ-HvWI(Landroidx/compose/ui/Modifier;FJ[FLandroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v6, p6

    const v0, -0x79b62557

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v4, v6, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    move/from16 v9, p1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_7

    and-int/lit8 v10, p7, 0x4

    move-wide/from16 v12, p2

    if-nez v10, :cond_6

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v5, v10

    goto :goto_5

    :cond_7
    move-wide/from16 v12, p2

    :goto_5
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_a

    and-int/lit8 v10, p7, 0x8

    if-nez v10, :cond_8

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v10, p4

    :cond_9
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v5, v14

    goto :goto_7

    :cond_a
    move-object/from16 v10, p4

    :goto_7
    and-int/lit16 v14, v5, 0x493

    const/16 v15, 0x492

    if-ne v14, v15, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    :cond_c
    :goto_8
    move-object v5, v10

    move-wide v3, v12

    goto/16 :goto_f

    :cond_d
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v6, 0x1

    const/4 v15, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    if-eqz v14, :cond_11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_f

    and-int/lit16 v5, v5, -0x381

    :cond_f
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_10

    and-int/lit16 v5, v5, -0x1c01

    :cond_10
    move-object v2, v4

    goto :goto_c

    :cond_11
    :goto_a
    if-eqz v2, :cond_12

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_b

    :cond_12
    move-object v2, v4

    :goto_b
    if-eqz v7, :cond_13

    sget-object v4, Lcom/samsung/sesl/compose/component/h0;->a:Lcom/samsung/sesl/compose/component/h0;

    invoke-virtual {v4}, Lcom/samsung/sesl/compose/component/h0;->getHorizontalDottedThickness-D9Ej5fM()F

    move-result v4

    move v9, v4

    :cond_13
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_14

    sget-object v4, Lcom/samsung/sesl/compose/component/tokens/SeslDividerColorSchemeKeyTokens;->HorizontalDividerColor:Lcom/samsung/sesl/compose/component/tokens/SeslDividerColorSchemeKeyTokens;

    const/4 v7, 0x6

    invoke-static {v4, v1, v7}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    and-int/lit16 v5, v5, -0x381

    :cond_14
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_15

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    new-array v3, v3, [F

    aput v11, v3, v8

    invoke-interface {v4, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    const/4 v7, 0x3

    int-to-float v7, v7

    mul-float/2addr v4, v7

    aput v4, v3, v15

    and-int/lit16 v5, v5, -0x1c01

    move-object v10, v3

    :cond_15
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, -0x1

    const-string v4, "com.samsung.sesl.compose.component.SeslHorizontalDottedDivider (Divider.kt:59)"

    invoke-static {v0, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    const/4 v0, 0x0

    invoke-static {v2, v11, v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, -0x5c9a74ed

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, v5, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_17

    move v3, v15

    goto :goto_d

    :cond_17
    move v3, v8

    :goto_d
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v7, 0x100

    if-le v4, v7, :cond_18

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_18
    and-int/lit16 v4, v5, 0x180

    if-ne v4, v7, :cond_19

    goto :goto_e

    :cond_19
    move v15, v8

    :cond_1a
    :goto_e
    or-int/2addr v3, v15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1b

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1c

    :cond_1b
    new-instance v4, Lcom/samsung/sesl/compose/component/B;

    invoke-direct {v4, v10, v12, v13, v9}, Lcom/samsung/sesl/compose/component/B;-><init>([FJF)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v4, v1, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_8

    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v10, Lcom/samsung/sesl/compose/component/C;

    move-object v0, v10

    move-object v1, v2

    move v2, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/sesl/compose/component/C;-><init>(Landroidx/compose/ui/Modifier;FJ[FII)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method private static final SeslHorizontalDottedDivider_PZ_HvWI$lambda$5$lambda$4(F[FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 19

    move/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float/2addr v2, v4

    const/4 v5, 0x0

    invoke-static {v5, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    div-float/2addr v0, v4

    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v10

    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v12

    sget-object v0, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v0, v4, v5, v3, v2}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v13

    const/16 v14, 0x1c0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p4

    move-wide/from16 v1, p2

    move-wide v3, v8

    move-wide v5, v10

    move v8, v12

    move-object v9, v13

    move/from16 v10, v16

    move-object/from16 v11, v17

    move/from16 v12, v18

    move v13, v14

    move-object v14, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SeslHorizontalDottedDivider_PZ_HvWI$lambda$6(Landroidx/compose/ui/Modifier;FJ[FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/samsung/sesl/compose/component/D;->SeslHorizontalDottedDivider-PZ-HvWI(Landroidx/compose/ui/Modifier;FJ[FLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SeslVerticalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x51d1297c

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p5

    goto :goto_1

    :cond_2
    move v2, p5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit16 v5, p5, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_7

    and-int/lit8 v5, p6, 0x4

    if-nez v5, :cond_6

    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_a

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_9
    :goto_5
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    goto/16 :goto_c

    :cond_a
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_c

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_f

    :goto_7
    and-int/lit16 v2, v2, -0x381

    goto :goto_9

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_d
    if-eqz v3, :cond_e

    sget-object p1, Lcom/samsung/sesl/compose/component/h0;->a:Lcom/samsung/sesl/compose/component/h0;

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/component/h0;->getVerticalRegularThickness-D9Ej5fM()F

    move-result p1

    :cond_e
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_f

    sget-object p2, Lcom/samsung/sesl/compose/component/tokens/SeslDividerColorSchemeKeyTokens;->VerticalDividerColor:Lcom/samsung/sesl/compose/component/tokens/SeslDividerColorSchemeKeyTokens;

    const/4 p3, 0x6

    invoke-static {p2, p4, p3}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide p2

    goto :goto_7

    :cond_f
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslVerticalDivider (Divider.kt:85)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x7d2f0c34

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, v2, 0x70

    const/4 v5, 0x0

    if-ne v1, v4, :cond_11

    move v1, v3

    goto :goto_a

    :cond_11
    move v1, v5

    :goto_a
    and-int/lit16 v4, v2, 0x380

    xor-int/lit16 v4, v4, 0x180

    if-le v4, v6, :cond_12

    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_12
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v6, :cond_13

    goto :goto_b

    :cond_13
    move v3, v5

    :cond_14
    :goto_b
    or-int/2addr v1, v3

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_16

    :cond_15
    new-instance v2, Lcom/samsung/sesl/compose/component/z;

    const/4 v1, 0x1

    invoke-direct {v2, p1, p2, p3, v1}, Lcom/samsung/sesl/compose/component/z;-><init>(FJI)V

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v2, p4, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_5

    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_17

    new-instance p1, Lcom/samsung/sesl/compose/component/A;

    const/4 v8, 0x1

    move-object v1, p1

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/samsung/sesl/compose/component/A;-><init>(Landroidx/compose/ui/Modifier;FJIII)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final SeslVerticalDivider_9IZ8Weo$lambda$8$lambda$7(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    div-float/2addr v0, v3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    const/16 v13, 0x1f0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v4

    move-wide v5, v8

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v15

    move/from16 v12, v16

    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SeslVerticalDivider_9IZ8Weo$lambda$9(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/D;->SeslVerticalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(F[FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/sesl/compose/component/D;->SeslHorizontalDottedDivider_PZ_HvWI$lambda$5$lambda$4(F[FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/sesl/compose/component/D;->SeslHorizontalDivider_9IZ8Weo$lambda$2(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/component/D;->SeslVerticalDivider_9IZ8Weo$lambda$8$lambda$7(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/sesl/compose/component/D;->SeslVerticalDivider_9IZ8Weo$lambda$9(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/component/D;->SeslHorizontalDivider_9IZ8Weo$lambda$1$lambda$0(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/Modifier;FJ[FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/samsung/sesl/compose/component/D;->SeslHorizontalDottedDivider_PZ_HvWI$lambda$6(Landroidx/compose/ui/Modifier;FJ[FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
