.class public abstract Lcoil3/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final AsyncImage-76YX9Dk(Lf/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/k;",
            "+",
            "Lcoil3/compose/k;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/k;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p6

    move/from16 v1, p12

    const v0, 0x49b4d5f6    # 1481406.8f

    move-object/from16 v4, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x4

    move-object/from16 v14, p0

    if-nez v4, :cond_1

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    move-object/from16 v13, p1

    if-nez v7, :cond_3

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v1, 0xc00

    move-object/from16 v12, p3

    if-nez v7, :cond_7

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v1, 0x6000

    move-object/from16 v11, p4

    if-nez v7, :cond_9

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v1

    move-object/from16 v10, p5

    if-nez v7, :cond_b

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v4, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v1

    if-nez v7, :cond_d

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v4, v7

    :cond_d
    const/high16 v7, 0xc00000

    and-int/2addr v7, v1

    move/from16 v9, p7

    if-nez v7, :cond_f

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v7, 0x400000

    :goto_8
    or-int/2addr v4, v7

    :cond_f
    const/high16 v7, 0x6000000

    and-int/2addr v7, v1

    move-object/from16 v8, p8

    if-nez v7, :cond_11

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v7, 0x2000000

    :goto_9
    or-int/2addr v4, v7

    :cond_11
    const/high16 v7, 0x30000000

    and-int/2addr v7, v1

    if-nez v7, :cond_13

    move/from16 v7, p9

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v16, 0x10000000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_13
    move/from16 v7, p9

    :goto_b
    and-int/lit8 v16, p13, 0x6

    move/from16 v0, p10

    if-nez v16, :cond_15

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_14

    goto :goto_c

    :cond_14
    const/4 v5, 0x2

    :goto_c
    or-int v5, p13, v5

    goto :goto_d

    :cond_15
    move/from16 v5, p13

    :goto_d
    const v17, 0x12492493

    and-int v6, v4, v17

    const v0, 0x12492492

    if-ne v6, v0, :cond_17

    and-int/lit8 v0, v5, 0x3

    const/4 v6, 0x2

    if-ne v0, v6, :cond_17

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v15

    goto/16 :goto_10

    :cond_17
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "coil3.compose.AsyncImage (AsyncImage.kt:152)"

    const v6, 0x49b4d5f6    # 1481406.8f

    invoke-static {v6, v4, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lf/b;->getModel()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v4, v4, 0xf

    and-int/lit8 v4, v4, 0x70

    invoke-static {v0, v2, v15, v4}, Lf/i;->requestOfWithSizeResolver(Ljava/lang/Object;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil3/request/e;

    move-result-object v5

    invoke-static {v5}, Lf/i;->validateRequest(Lcoil3/request/e;)V

    invoke-virtual/range {p0 .. p0}, Lf/b;->getImageLoader()Lcoil3/p;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lf/b;->getModelEqualityDelegate()Lcoil3/compose/f;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lf/i;->previewHandler(Landroidx/compose/runtime/Composer;I)Lcoil3/compose/o;

    move-result-object v16

    new-instance v1, Lcoil3/compose/internal/ContentPainterElement;

    const/16 v18, 0x0

    move v2, v4

    move-object v4, v1

    move-object v7, v0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p9

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move-object v0, v15

    move/from16 v15, p10

    move-object/from16 v17, p1

    invoke-direct/range {v4 .. v18}, Lcoil3/compose/internal/ContentPainterElement;-><init>(Lcoil3/request/e;Lcoil3/p;Lcoil3/compose/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLcoil3/compose/o;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Lf/i;->getUseMinConstraintsMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_f
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    invoke-static {v1, v2, v7, v2}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_1e

    new-instance v15, Lcoil3/compose/a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcoil3/compose/a;-><init>(Lf/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZII)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public static final AsyncImage-nc27qi8(Ljava/lang/Object;Ljava/lang/String;Lcoil3/p;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil3/p;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/i;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/h;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 v4, v2, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v2, 0x40

    if-eqz v7, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit16 v8, v2, 0x80

    if-eqz v8, :cond_4

    move-object v8, v5

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_5

    move-object v9, v5

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit16 v10, v2, 0x200

    if-eqz v10, :cond_6

    move-object v10, v5

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v2, 0x400

    if-eqz v11, :cond_7

    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_8

    sget-object v12, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_9

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v2, 0x2000

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v5, p13

    :goto_a
    and-int/lit16 v14, v2, 0x4000

    if-eqz v14, :cond_b

    sget-object v14, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v14

    goto :goto_b

    :cond_b
    move/from16 v14, p14

    :goto_b
    const v15, 0x8000

    and-int/2addr v2, v15

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_d

    const v15, -0x4341a0ac

    move/from16 p12, v2

    const-string v2, "coil3.compose.AsyncImage (AsyncImage.kt:72)"

    invoke-static {v15, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_d

    :cond_d
    move/from16 p12, v2

    :goto_d
    shr-int/lit8 v2, v0, 0x3

    new-instance v15, Lf/b;

    move/from16 p11, v14

    invoke-static {}, Lcoil3/compose/t;->getLocalAsyncImageModelEqualityDelegate()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    move-object/from16 p10, v5

    move-object/from16 v5, p16

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcoil3/compose/f;

    move-object/from16 v5, p0

    move/from16 p9, v13

    move-object/from16 v13, p2

    invoke-direct {v15, v5, v14, v13}, Lf/b;-><init>(Ljava/lang/Object;Lcoil3/compose/f;Lcoil3/p;)V

    invoke-static {v4, v6, v7}, Lf/i;->transformOf(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v8, v9, v10}, Lf/i;->onStateOf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    and-int/lit8 v0, v0, 0x70

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0xf

    const/high16 v6, 0x70000

    and-int/2addr v6, v2

    or-int/2addr v0, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v2

    or-int/2addr v0, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v2

    or-int/2addr v0, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v2

    or-int/2addr v0, v6

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, 0xe

    move-object/from16 p2, v15

    move-object/from16 p3, p1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    move-object/from16 p13, p16

    move/from16 p14, v0

    move/from16 p15, v1

    invoke-static/range {p2 .. p15}, Lcoil3/compose/b;->AsyncImage-76YX9Dk(Lf/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-void
.end method

.method public static final AsyncImage-sKDTAoQ(Ljava/lang/Object;Ljava/lang/String;Lcoil3/p;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil3/p;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/k;",
            "+",
            "Lcoil3/compose/k;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/k;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_1

    sget-object v3, Lcoil3/compose/AsyncImagePainter;->w:Lcoil3/compose/AsyncImagePainter$a;

    invoke-virtual {v3}, Lcoil3/compose/AsyncImagePainter$a;->getDefaultTransform()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v3, v2, 0x20

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v3

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    move v11, v3

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_6

    move-object v12, v4

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v3

    move v13, v3

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    move v14, v2

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x262fc5e

    const-string v3, "coil3.compose.AsyncImage (AsyncImage.kt:125)"

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    shr-int/lit8 v2, v0, 0x3

    new-instance v4, Lf/b;

    invoke-static {}, Lcoil3/compose/t;->getLocalAsyncImageModelEqualityDelegate()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    move-object/from16 v15, p12

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil3/compose/f;

    move-object/from16 v5, p0

    move-object/from16 v15, p2

    invoke-direct {v4, v5, v3, v15}, Lf/b;-><init>(Ljava/lang/Object;Lcoil3/compose/f;Lcoil3/p;)V

    and-int/lit8 v0, v0, 0x70

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x1b

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v16, v0, v2

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v17, v0, 0xe

    move-object/from16 v5, p1

    move-object/from16 v15, p12

    invoke-static/range {v4 .. v17}, Lcoil3/compose/b;->AsyncImage-76YX9Dk(Lf/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method

.method private static final AsyncImage_76YX9Dk$lambda$0(Lf/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Lcoil3/compose/b;->AsyncImage-76YX9Dk(Lf/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lf/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Lcoil3/compose/b;->AsyncImage_76YX9Dk$lambda$0(Lf/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
