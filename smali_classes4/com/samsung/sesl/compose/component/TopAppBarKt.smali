.class public abstract Lcom/samsung/sesl/compose/component/TopAppBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final SeslBasicTopAppBar(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/sesl/compose/template/v;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/sesl/compose/template/u;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/sesl/compose/template/r;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lcom/samsung/sesl/compose/component/Z0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "use SeslTopAppBar"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SeslTopAppBar(title, modifier, navigation, actions, windowInsets, colors)"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p7

    const-string v0, "title"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1afe7fb9

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, p8, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_11

    and-int/lit8 v9, p8, 0x20

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v9, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_11
    move-object/from16 v9, p5

    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v1

    const v14, 0x12492

    if-ne v13, v14, :cond_13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    goto/16 :goto_12

    :cond_13
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v11, 0x1

    const v14, -0x70001

    const v15, -0xe001

    if-eqz v13, :cond_17

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_15

    and-int/2addr v1, v15

    :cond_15
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_16

    and-int/2addr v1, v14

    :cond_16
    move-object v13, v3

    move-object v14, v5

    :goto_d
    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    goto :goto_11

    :cond_17
    :goto_e
    if-eqz v2, :cond_18

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_18
    move-object v2, v3

    :goto_f
    if-eqz v4, :cond_19

    const/4 v3, 0x0

    goto :goto_10

    :cond_19
    move-object v3, v5

    :goto_10
    if-eqz v6, :cond_1a

    sget-object v4, Lcom/samsung/sesl/compose/component/y;->a:Lcom/samsung/sesl/compose/component/y;

    invoke-virtual {v4}, Lcom/samsung/sesl/compose/component/y;->getLambda-1$sesl8_compose_release()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    move-object v7, v4

    :cond_1a
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1b

    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    sget v5, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    invoke-virtual {v4, v12, v5}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    and-int/2addr v1, v15

    move-object v8, v4

    :cond_1b
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_1c

    sget-object v4, Lcom/samsung/sesl/compose/component/a1;->a:Lcom/samsung/sesl/compose/component/a1;

    const/4 v5, 0x6

    invoke-virtual {v4, v12, v5}, Lcom/samsung/sesl/compose/component/a1;->topAppBarColors(Landroidx/compose/runtime/Composer;I)Lcom/samsung/sesl/compose/component/Z0;

    move-result-object v4

    and-int/2addr v1, v14

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v17, v4

    move-object v15, v7

    move-object/from16 v16, v8

    goto :goto_11

    :cond_1c
    move-object v13, v2

    move-object v14, v3

    goto :goto_d

    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslBasicTopAppBar (TopAppBar.kt:85)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    const v0, 0x7fffe

    and-int v8, v1, v0

    const/16 v9, 0x40

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object v7, v12

    invoke-static/range {v0 .. v9}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->SeslTopAppBar-au3_HiA(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;FLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v12, Lcom/samsung/sesl/compose/component/w1;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/sesl/compose/component/w1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;II)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method private static final SeslBasicTopAppBar$lambda$0(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->SeslBasicTopAppBar(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SeslLargeAppBar(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/component/c1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/b1;Lcom/samsung/sesl/compose/component/Z0;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/sesl/compose/template/v;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/sesl/compose/template/t;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/samsung/sesl/compose/component/c1;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/sesl/compose/template/u;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/sesl/compose/template/r;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lcom/samsung/sesl/compose/component/b1;",
            "Lcom/samsung/sesl/compose/component/Z0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p7

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v3, "title"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "largeTitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x64a8f7bf

    move-object/from16 v4, p9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v10, 0x6

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_2
    move v5, v10

    :goto_1
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :goto_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, v11, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v10, 0x6000

    move-object/from16 v15, p4

    if-nez v12, :cond_e

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v5, v12

    :cond_e
    :goto_9
    and-int/lit8 v19, v11, 0x20

    const/high16 v12, 0x30000

    if-eqz v19, :cond_f

    or-int/2addr v5, v12

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v12, v10

    move-object/from16 v14, p5

    if-nez v12, :cond_11

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v5, v12

    :cond_11
    :goto_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    if-nez v12, :cond_13

    and-int/lit8 v12, v11, 0x40

    move-object/from16 v13, p6

    if-nez v12, :cond_12

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v12, 0x80000

    :goto_c
    or-int/2addr v5, v12

    goto :goto_d

    :cond_13
    move-object/from16 v13, p6

    :goto_d
    and-int/lit16 v12, v11, 0x80

    const/high16 v16, 0xc00000

    const/high16 v21, 0x1000000

    if-eqz v12, :cond_14

    :goto_e
    or-int v5, v5, v16

    goto :goto_10

    :cond_14
    and-int v16, v10, v16

    if-nez v16, :cond_17

    and-int v16, v10, v21

    if-nez v16, :cond_15

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_f

    :cond_15
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    :goto_f
    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    goto :goto_e

    :cond_17
    :goto_10
    const/high16 v16, 0x6000000

    and-int v16, v10, v16

    if-nez v16, :cond_1a

    and-int/lit16 v3, v11, 0x100

    if-nez v3, :cond_18

    move-object/from16 v3, p8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_11

    :cond_18
    move-object/from16 v3, p8

    :cond_19
    const/high16 v16, 0x2000000

    :goto_11
    or-int v5, v5, v16

    goto :goto_12

    :cond_1a
    move-object/from16 v3, p8

    :goto_12
    const v16, 0x2492493

    and-int v0, v5, v16

    const v3, 0x2492492

    if-ne v0, v3, :cond_1c

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p7

    move-object/from16 v23, p8

    move-object v3, v7

    move-object v7, v13

    move-object v6, v14

    move-object v5, v15

    goto/16 :goto_23

    :cond_1c
    :goto_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const/4 v3, 0x6

    const v23, -0xe000001

    const v24, -0x380001

    if-eqz v0, :cond_21

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v5, v5, -0x1c01

    :cond_1e
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1f

    and-int v5, v5, v24

    :cond_1f
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_20

    and-int v5, v5, v23

    :cond_20
    move-object/from16 v23, p8

    move v12, v5

    move-object v9, v13

    move-object v6, v14

    move-object v0, v15

    move-object/from16 v5, p7

    goto/16 :goto_1b

    :cond_21
    :goto_14
    if-eqz v6, :cond_22

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v0

    :cond_22
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf

    move/from16 v25, v12

    move v12, v8

    move/from16 v13, v16

    move v14, v0

    move v15, v6

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->rememberSeslTopAppBarState-UuyPYSY(FFFFLandroidx/compose/runtime/Composer;II)Lcom/samsung/sesl/compose/component/c1;

    move-result-object v0

    and-int/lit16 v5, v5, -0x1c01

    move-object v8, v0

    goto :goto_15

    :cond_23
    move/from16 v25, v12

    :goto_15
    if-eqz v9, :cond_24

    sget-object v0, Lcom/samsung/sesl/compose/component/y;->a:Lcom/samsung/sesl/compose/component/y;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/y;->getLambda-3$sesl8_compose_release()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    goto :goto_16

    :cond_24
    move-object/from16 v0, p4

    :goto_16
    if-eqz v19, :cond_25

    sget-object v6, Lcom/samsung/sesl/compose/component/y;->a:Lcom/samsung/sesl/compose/component/y;

    invoke-virtual {v6}, Lcom/samsung/sesl/compose/component/y;->getLambda-4$sesl8_compose_release()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    goto :goto_17

    :cond_25
    move-object/from16 v6, p5

    :goto_17
    and-int/lit8 v9, v11, 0x40

    if-eqz v9, :cond_26

    sget-object v9, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    sget v12, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    invoke-virtual {v9, v4, v12}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v9

    and-int v5, v5, v24

    goto :goto_18

    :cond_26
    move-object/from16 v9, p6

    :goto_18
    if-eqz v25, :cond_27

    const/4 v12, 0x0

    goto :goto_19

    :cond_27
    move-object/from16 v12, p7

    :goto_19
    and-int/lit16 v13, v11, 0x100

    if-eqz v13, :cond_28

    sget-object v13, Lcom/samsung/sesl/compose/component/a1;->a:Lcom/samsung/sesl/compose/component/a1;

    invoke-virtual {v13, v4, v3}, Lcom/samsung/sesl/compose/component/a1;->topAppBarColors(Landroidx/compose/runtime/Composer;I)Lcom/samsung/sesl/compose/component/Z0;

    move-result-object v13

    and-int v5, v5, v23

    move-object/from16 v23, v13

    :goto_1a
    move-object/from16 v35, v12

    move v12, v5

    move-object/from16 v5, v35

    goto :goto_1b

    :cond_28
    move-object/from16 v23, p8

    goto :goto_1a

    :goto_1b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_29

    const/4 v13, -0x1

    const-string v14, "com.samsung.sesl.compose.component.SeslLargeAppBar (TopAppBar.kt:228)"

    const v15, 0x64a8f7bf

    invoke-static {v15, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/Density;

    const v14, -0x5550c2d6

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v5, :cond_32

    invoke-interface {v5}, Lcom/samsung/sesl/compose/component/b1;->isPinned()Z

    move-result v16

    if-nez v16, :cond_32

    sget-object v24, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v26, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const v3, -0x5550ae96

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v12

    const/high16 v14, 0x800000

    if-eq v3, v14, :cond_2b

    and-int v14, v12, v21

    if-eqz v14, :cond_2a

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    goto :goto_1c

    :cond_2a
    const/4 v14, 0x0

    goto :goto_1d

    :cond_2b
    :goto_1c
    const/4 v14, 0x1

    :goto_1d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_2c

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_2d

    :cond_2c
    new-instance v15, Lcom/samsung/sesl/compose/component/u0;

    const/4 v14, 0x2

    invoke-direct {v15, v5, v14}, Lcom/samsung/sesl/compose/component/u0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    invoke-static {v15, v4, v14}, Landroidx/compose/foundation/gestures/DraggableKt;->rememberDraggableState(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v25

    const v14, -0x5550a345

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v14, 0x800000

    if-eq v3, v14, :cond_2f

    and-int v3, v12, v21

    if-eqz v3, :cond_2e

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_1e

    :cond_2e
    const/4 v14, 0x0

    goto :goto_1f

    :cond_2f
    :goto_1e
    const/4 v14, 0x1

    :goto_1f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_30

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v3, v14, :cond_31

    :cond_30
    new-instance v3, Lcom/samsung/sesl/compose/component/TopAppBarKt$SeslLargeAppBar$appBarDragModifier$2$1;

    const/4 v14, 0x0

    invoke-direct {v3, v5, v14}, Lcom/samsung/sesl/compose/component/TopAppBarKt$SeslLargeAppBar$appBarDragModifier$2$1;-><init>(Lcom/samsung/sesl/compose/component/b1;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v31, v3

    check-cast v31, Lkotlin/jvm/functions/Function3;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0xbc

    const/16 v34, 0x0

    invoke-static/range {v24 .. v34}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    goto :goto_20

    :cond_32
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_20
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-interface {v14, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v8}, Lcom/samsung/sesl/compose/component/c1;->getExpandedHeight$sesl8_compose_release()F

    move-result v14

    invoke-interface {v13, v14}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v13

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/sesl/compose/component/Z0;->getContainerColor-0d7_KjU()J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object/from16 p4, v3

    move-wide/from16 p5, v13

    move-object/from16 p7, v17

    move/from16 p8, v18

    move-object/from16 p9, v15

    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    invoke-static {v4, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    move-object/from16 p3, v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v22, v7

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p4, v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_33
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_34

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    :cond_34
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_21
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v7, v8, v14, v8, v5}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_35

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v24, v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_36

    goto :goto_22

    :cond_35
    move-object/from16 v24, v9

    :goto_22
    invoke-static {v5, v15, v8, v15}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_36
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v5, Lcom/samsung/sesl/compose/template/t;->a:Lcom/samsung/sesl/compose/template/t$a;

    invoke-virtual {v5}, Lcom/samsung/sesl/compose/template/t$a;->invoke()Lcom/samsung/sesl/compose/template/t;

    move-result-object v5

    and-int/lit8 v7, v12, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v5, v4, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-interface {v3, v5, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    new-instance v3, Lcom/samsung/sesl/compose/component/TopAppBarKt$a;

    invoke-direct {v3, v1}, Lcom/samsung/sesl/compose/component/TopAppBarKt$a;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v5, 0x36

    const v7, -0x2cff15ce

    const/4 v8, 0x1

    invoke-static {v7, v8, v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v5, 0x6

    shr-int/lit8 v7, v12, 0x6

    and-int/lit16 v8, v7, 0x380

    or-int/2addr v5, v8

    and-int/lit16 v7, v7, 0x1c00

    or-int v20, v5, v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x70

    move-object v12, v3

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v19, v4

    invoke-static/range {v12 .. v21}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->SeslTopAppBar-au3_HiA(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;FLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object v5, v0

    move-object/from16 v3, v22

    move-object/from16 v7, v24

    :goto_23
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_38

    new-instance v13, Lcom/samsung/sesl/compose/component/v1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v8

    move-object v8, v9

    move-object/from16 v9, v23

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/samsung/sesl/compose/component/v1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/component/c1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/b1;Lcom/samsung/sesl/compose/component/Z0;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method private static final SeslLargeAppBar$lambda$10$lambda$9(Lcom/samsung/sesl/compose/component/b1;F)Lkotlin/Unit;
    .locals 1

    invoke-interface {p0}, Lcom/samsung/sesl/compose/component/b1;->getState()Lcom/samsung/sesl/compose/component/c1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/component/c1;->getHeightOffset()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/samsung/sesl/compose/component/c1;->setHeightOffset(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SeslLargeAppBar$lambda$14(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/component/c1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/b1;Lcom/samsung/sesl/compose/component/Z0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->SeslLargeAppBar(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/component/c1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/b1;Lcom/samsung/sesl/compose/component/Z0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SeslSingleRowTopAppBar-iHT-50w(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/sesl/compose/template/v;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/sesl/compose/template/r;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lcom/samsung/sesl/compose/component/Z0;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/sesl/compose/template/u;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v8, p8

    const v0, -0x752f2d61

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v4, v7

    :goto_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v4, v9

    :goto_9
    and-int/lit8 v9, p9, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_10

    or-int/2addr v4, v10

    :cond_f
    move-object/from16 v10, p5

    goto :goto_b

    :cond_10
    and-int/2addr v10, v8

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v4, v11

    :goto_b
    and-int/lit8 v11, p9, 0x40

    const/high16 v12, 0x180000

    if-eqz v11, :cond_13

    or-int/2addr v4, v12

    :cond_12
    move-object/from16 v12, p6

    goto :goto_d

    :cond_13
    and-int/2addr v12, v8

    if-nez v12, :cond_12

    move-object/from16 v12, p6

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v4, v13

    :goto_d
    const v13, 0x92493

    and-int/2addr v13, v4

    const v14, 0x92492

    if-ne v13, v14, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_12

    :cond_16
    :goto_e
    if-eqz v9, :cond_17

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v9

    goto :goto_f

    :cond_17
    move-object v15, v10

    :goto_f
    const/4 v14, 0x0

    if-eqz v11, :cond_18

    move-object/from16 v17, v14

    goto :goto_10

    :cond_18
    move-object/from16 v17, v12

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v9, -0x1

    const-string v10, "com.samsung.sesl.compose.component.SeslSingleRowTopAppBar (TopAppBar.kt:139)"

    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/sesl/compose/component/Z0;->getContainerColor-0d7_KjU()J

    move-result-wide v9

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v4, -0x7785a514

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_1a

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_1b

    :cond_1a
    new-instance v11, Lcom/samsung/sesl/compose/component/x1;

    const/4 v4, 0x0

    invoke-direct {v11, v9, v10, v4}, Lcom/samsung/sesl/compose/component/x1;-><init>(JI)V

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v11}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v0, 0xd

    const/4 v4, 0x0

    move/from16 v11, p4

    move v14, v0

    move-object v0, v15

    move-object v15, v4

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v9, -0x778588d6

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_1c

    new-instance v9, Lcom/samsung/scsp/gallery/g;

    const/16 v11, 0x17

    invoke-direct {v9, v11}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x0

    invoke-static {v4, v11, v9, v15, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v13, -0x7785812f

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_1d

    new-instance v13, Lcom/samsung/sesl/compose/component/TopAppBarKt$SeslSingleRowTopAppBar$3$1;

    invoke-direct {v13, v12}, Lcom/samsung/sesl/compose/component/TopAppBarKt$SeslSingleRowTopAppBar$3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4, v9, v13}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v9, Lcom/samsung/sesl/compose/component/a1;->a:Lcom/samsung/sesl/compose/component/a1;

    const/4 v10, 0x6

    invoke-virtual {v9, v1, v10}, Lcom/samsung/sesl/compose/component/a1;->appBarHeight-chRvn1I$sesl8_compose_release(Landroidx/compose/runtime/Composer;I)F

    move-result v9

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v12

    const/16 v13, 0x30

    invoke-static {v12, v9, v1, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_11
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v14, v13, v9, v13, v12}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_20

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    :cond_20
    invoke-static {v9, v11, v13, v11}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_21
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    sget-object v4, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;->TopAppBarTitleTextColor:Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;

    invoke-static {v4, v1, v10}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    new-instance v15, Lcom/samsung/sesl/compose/component/TopAppBarKt$b;

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v12, p3

    const/16 v18, 0x30

    move-object/from16 p5, v0

    move-object v2, v15

    const/4 v0, 0x1

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    invoke-direct/range {v9 .. v16}, Lcom/samsung/sesl/compose/component/TopAppBarKt$b;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/RowScope;Lcom/samsung/sesl/compose/component/Z0;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    const/16 v9, 0x36

    const v10, 0x7e6a6bc3

    invoke-static {v10, v0, v2, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object/from16 v10, p5

    move-object/from16 v12, v17

    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v13, Lcom/samsung/sesl/compose/component/t1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object v7, v12

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/samsung/sesl/compose/component/t1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method private static final SeslSingleRowTopAppBar_iHT_50w$lambda$3$lambda$2(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 15

    const-string v0, "$this$drawBehind"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide v4, p0

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v12, 0x7e

    const/4 v13, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p2

    move-wide v2, p0

    move-wide v4, v6

    move-wide v6, v8

    move v8, v0

    move-object v9, v10

    move-object v10, v11

    move v11, v14

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SeslSingleRowTopAppBar_iHT_50w$lambda$5$lambda$4(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SeslSingleRowTopAppBar_iHT_50w$lambda$8(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->SeslSingleRowTopAppBar-iHT-50w(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SeslTopAppBar-au3_HiA(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;FLandroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/sesl/compose/template/v;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/sesl/compose/template/u;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/sesl/compose/template/r;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lcom/samsung/sesl/compose/component/Z0;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p8

    const-string v0, "title"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2e9e572b

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, p9, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_11

    and-int/lit8 v9, p9, 0x20

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v9, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_11
    move-object/from16 v9, p5

    :goto_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v11

    if-nez v13, :cond_14

    and-int/lit8 v13, p9, 0x40

    if-nez v13, :cond_12

    move/from16 v13, p6

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v13, p6

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v1, v14

    goto :goto_d

    :cond_14
    move/from16 v13, p6

    :goto_d
    const v14, 0x92493

    and-int/2addr v14, v1

    const v15, 0x92492

    if-ne v14, v15, :cond_16

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v13

    goto/16 :goto_13

    :cond_16
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v11, 0x1

    const v15, -0x380001

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v14, :cond_1b

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_18

    and-int v1, v1, v17

    :cond_18
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_19

    and-int v1, v1, v16

    :cond_19
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_1a

    and-int/2addr v1, v15

    :cond_1a
    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v13

    move-object v13, v3

    goto :goto_12

    :cond_1b
    :goto_f
    if-eqz v2, :cond_1c

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_1c
    move-object v2, v3

    :goto_10
    if-eqz v4, :cond_1d

    const/4 v3, 0x0

    goto :goto_11

    :cond_1d
    move-object v3, v5

    :goto_11
    if-eqz v6, :cond_1e

    sget-object v4, Lcom/samsung/sesl/compose/component/y;->a:Lcom/samsung/sesl/compose/component/y;

    invoke-virtual {v4}, Lcom/samsung/sesl/compose/component/y;->getLambda-2$sesl8_compose_release()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    move-object v7, v4

    :cond_1e
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1f

    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    sget v5, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    invoke-virtual {v4, v12, v5}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    and-int v1, v1, v17

    move-object v8, v4

    :cond_1f
    and-int/lit8 v4, p9, 0x20

    const/4 v5, 0x6

    if-eqz v4, :cond_20

    sget-object v4, Lcom/samsung/sesl/compose/component/a1;->a:Lcom/samsung/sesl/compose/component/a1;

    invoke-virtual {v4, v12, v5}, Lcom/samsung/sesl/compose/component/a1;->topAppBarColors(Landroidx/compose/runtime/Composer;I)Lcom/samsung/sesl/compose/component/Z0;

    move-result-object v4

    and-int v1, v1, v16

    move-object v9, v4

    :cond_20
    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_21

    sget-object v4, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;->TopAppBarTopPadding:Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;

    invoke-static {v4, v12, v5}, Lma/b;->toDp(Lka/q;Landroidx/compose/runtime/Composer;I)F

    move-result v4

    and-int/2addr v1, v15

    move-object v13, v2

    move-object v14, v3

    move/from16 v18, v4

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    goto :goto_12

    :cond_21
    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v13

    move-object v13, v2

    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslTopAppBar (TopAppBar.kt:115)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    and-int/lit8 v0, v1, 0xe

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0xc

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v8, v0, v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object v5, v13

    move-object v6, v14

    move-object v7, v12

    invoke-static/range {v0 .. v9}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->SeslSingleRowTopAppBar-iHT-50w(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_24

    new-instance v13, Lcom/samsung/sesl/compose/component/t1;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/samsung/sesl/compose/component/t1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;FII)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final SeslTopAppBar_au3_HiA$lambda$1(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->SeslTopAppBar-au3_HiA(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;FLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->SeslSingleRowTopAppBar_iHT_50w$lambda$3$lambda$2(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$seslSettleAppBar(Lcom/samsung/sesl/compose/component/c1;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->seslSettleAppBar(Lcom/samsung/sesl/compose/component/c1;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->SeslSingleRowTopAppBar_iHT_50w$lambda$5$lambda$4(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->SeslTopAppBar_au3_HiA$lambda$1(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/component/c1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/b1;Lcom/samsung/sesl/compose/component/Z0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->SeslLargeAppBar$lambda$14(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/component/c1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/b1;Lcom/samsung/sesl/compose/component/Z0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object v5, p1

    move-object v6, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->SeslSingleRowTopAppBar_iHT_50w$lambda$8(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/samsung/sesl/compose/component/c1;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->seslSettleAppBar$lambda$21(Lcom/samsung/sesl/compose/component/c1;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/sesl/compose/component/b1;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->SeslLargeAppBar$lambda$10$lambda$9(Lcom/samsung/sesl/compose/component/b1;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultTopAppBarColors(Lqa/b;Landroidx/compose/runtime/Composer;I)Lcom/samsung/sesl/compose/component/Z0;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getDefaultTopAppBarColors"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x202d50f0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.samsung.sesl.compose.component.<get-defaultTopAppBarColors> (TopAppBar.kt:388)"

    move/from16 v5, p2

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lqa/b;->getDefaultTopAppBarColorsCached$sesl8_compose_release()Lcom/samsung/sesl/compose/component/Z0;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/samsung/sesl/compose/component/Z0;

    sget-object v3, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;->TopAppBarBackgroundColor:Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;

    const/4 v4, 0x6

    invoke-static {v3, v1, v4}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lka/z;->a:Lka/z;

    invoke-virtual {v3}, Lka/z;->getGRAY_TEXT_D1-0d7_KjU()J

    move-result-wide v9

    goto :goto_0

    :cond_1
    sget-object v3, Lka/z;->a:Lka/z;

    invoke-virtual {v3}, Lka/z;->getGRAYSCALE_D1-0d7_KjU()J

    move-result-wide v9

    :goto_0
    sget-object v3, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;->TopAppBarTitleTextColor:Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;

    invoke-static {v3, v1, v4}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    sget-object v3, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;->TopAppBarMenuTextColor:Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;

    invoke-static {v3, v1, v4}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    sget-object v3, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;->TopAppBarSubTitleTextColor:Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;

    invoke-static {v3, v1, v4}, Lma/a;->toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    const/16 v17, 0x0

    move-object v3, v2

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move-wide v14, v15

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lcom/samsung/sesl/compose/component/Z0;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lqa/b;->setDefaultTopAppBarColorsCached$sesl8_compose_release(Lcom/samsung/sesl/compose/component/Z0;)V

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method

.method public static synthetic h(FFFF)Lcom/samsung/sesl/compose/component/c1;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->rememberSeslTopAppBarState_UuyPYSY$lambda$19$lambda$18(FFFF)Lcom/samsung/sesl/compose/component/c1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/samsung/sesl/compose/component/c1;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->seslSettleAppBar$lambda$20(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/samsung/sesl/compose/component/c1;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->SeslBasicTopAppBar$lambda$0(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberSeslTopAppBarState-UuyPYSY(FFFFLandroidx/compose/runtime/Composer;II)Lcom/samsung/sesl/compose/component/c1;
    .locals 13
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v7, p4

    move/from16 v0, p5

    const v1, -0x2f97aae9

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    and-int/lit8 v4, p6, 0x4

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    sget-object v4, Lcom/samsung/sesl/compose/component/a1;->a:Lcom/samsung/sesl/compose/component/a1;

    invoke-virtual {v4, v7, v5}, Lcom/samsung/sesl/compose/component/a1;->appBarHeight-chRvn1I$sesl8_compose_release(Landroidx/compose/runtime/Composer;I)F

    move-result v4

    goto :goto_2

    :cond_2
    move v4, p2

    :goto_2
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_3

    sget-object v6, Lcom/samsung/sesl/compose/component/y0;->a:Lcom/samsung/sesl/compose/component/y0;

    invoke-virtual {v6, v7, v5}, Lcom/samsung/sesl/compose/component/y0;->getExpandableAppBarHeight-chRvn1I(Landroidx/compose/runtime/Composer;I)F

    move-result v6

    goto :goto_3

    :cond_3
    move/from16 v6, p3

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, -0x1

    const-string v9, "com.samsung.sesl.compose.component.rememberSeslTopAppBarState (TopAppBar.kt:537)"

    invoke-static {v1, v0, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    sget-object v9, Lcom/samsung/sesl/compose/component/c1;->f:Lcom/samsung/sesl/compose/component/c1$a;

    invoke-virtual {v9}, Lcom/samsung/sesl/compose/component/c1$a;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v9

    const v10, 0x18f1406e

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    or-int/2addr v10, v11

    and-int/lit8 v11, v0, 0xe

    xor-int/2addr v5, v11

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-le v5, v11, :cond_5

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    and-int/lit8 v5, v0, 0x6

    if-ne v5, v11, :cond_7

    :cond_6
    move v5, v12

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    or-int/2addr v5, v10

    and-int/lit8 v10, v0, 0x70

    xor-int/lit8 v10, v10, 0x30

    const/16 v11, 0x20

    if-le v10, v11, :cond_8

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    and-int/lit8 v0, v0, 0x30

    if-ne v0, v11, :cond_a

    :cond_9
    move v6, v12

    :cond_a
    or-int v0, v5, v6

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_c

    :cond_b
    new-instance v5, Lcom/samsung/sesl/compose/component/u1;

    invoke-direct {v5, v4, v1, v2, v3}, Lcom/samsung/sesl/compose/component/u1;-><init>(FFFF)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v9

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sesl/compose/component/c1;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method private static final rememberSeslTopAppBarState_UuyPYSY$lambda$19$lambda$18(FFFF)Lcom/samsung/sesl/compose/component/c1;
    .locals 1

    new-instance v0, Lcom/samsung/sesl/compose/component/c1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/sesl/compose/component/c1;-><init>(FFFF)V

    return-object v0
.end method

.method private static final seslSettleAppBar(Lcom/samsung/sesl/compose/component/c1;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/sesl/compose/component/c1;",
            "F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/samsung/sesl/compose/component/TopAppBarKt$seslSettleAppBar$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/sesl/compose/component/TopAppBarKt$seslSettleAppBar$1;

    iget v3, v2, Lcom/samsung/sesl/compose/component/TopAppBarKt$seslSettleAppBar$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/sesl/compose/component/TopAppBarKt$seslSettleAppBar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/sesl/compose/component/TopAppBarKt$seslSettleAppBar$1;

    invoke-direct {v2, v1}, Lcom/samsung/sesl/compose/component/TopAppBarKt$seslSettleAppBar$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/sesl/compose/component/TopAppBarKt$seslSettleAppBar$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v3, v2, Lcom/samsung/sesl/compose/component/TopAppBarKt$seslSettleAppBar$1;->label:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v0, v2, Lcom/samsung/sesl/compose/component/TopAppBarKt$seslSettleAppBar$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/samsung/sesl/compose/component/TopAppBarKt$seslSettleAppBar$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, v2, Lcom/samsung/sesl/compose/component/TopAppBarKt$seslSettleAppBar$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    iget-object v4, v2, Lcom/samsung/sesl/compose/component/TopAppBarKt$seslSettleAppBar$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/sesl/compose/component/c1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v13, v3

    move-object v0, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sesl/compose/component/c1;->getCollapsedFraction()F

    move-result v1

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sesl/compose/component/c1;->getCollapsedFraction()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move/from16 v5, p1

    iput v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    if-eqz p2, :cond_6

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v3, v6, v3

    if-lez v3, :cond_6

    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v20, 0x1c

    const/16 v21, 0x0

    move/from16 v14, p1

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v5

    new-instance v6, La;

    const/16 v7, 0x8

    invoke-direct {v6, v3, v7, v0, v1}, La;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/samsung/sesl/compose/component/TopAppBarKt$seslSettleAppBar$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v2, Lcom/samsung/sesl/compose/component/TopAppBarKt$seslSettleAppBar$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/sesl/compose/component/TopAppBarKt$seslSettleAppBar$1;->L$2:Ljava/lang/Object;

    iput v4, v2, Lcom/samsung/sesl/compose/component/TopAppBarKt$seslSettleAppBar$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v5

    move-object/from16 v4, p2

    move v5, v7

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_5

    return-object v11

    :cond_5
    :goto_1
    move-object v5, v13

    goto :goto_2

    :cond_6
    move-object/from16 v13, p3

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/c1;->getHeightOffset()F

    move-result v3

    cmpg-float v3, v3, v12

    if-gez v3, :cond_9

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/c1;->getHeightOffset()F

    move-result v3

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/c1;->getHeightOffsetLimit$sesl8_compose_release()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/c1;->getHeightOffset()F

    move-result v13

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v20, 0x1e

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/c1;->getCollapsedFraction()F

    move-result v4

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_7

    move v4, v12

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/c1;->getHeightOffsetLimit$sesl8_compose_release()F

    move-result v4

    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v7, Lcom/samsung/sesl/compose/component/u0;

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6}, Lcom/samsung/sesl/compose/component/u0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/samsung/sesl/compose/component/TopAppBarKt$seslSettleAppBar$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/samsung/sesl/compose/component/TopAppBarKt$seslSettleAppBar$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/sesl/compose/component/TopAppBarKt$seslSettleAppBar$1;->L$2:Ljava/lang/Object;

    iput v10, v2, Lcom/samsung/sesl/compose/component/TopAppBarKt$seslSettleAppBar$1;->label:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    return-object v11

    :cond_8
    move-object v0, v1

    :goto_4
    move-object v1, v0

    :cond_9
    iget v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v12, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_5
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v0

    return-object v0
.end method

.method private static final seslSettleAppBar$lambda$20(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/samsung/sesl/compose/component/c1;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$animateDecay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/component/c1;->getHeightOffset()F

    move-result v1

    add-float v2, v1, v0

    invoke-virtual {p1, v2}, Lcom/samsung/sesl/compose/component/c1;->setHeightOffset(F)V

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/component/c1;->getHeightOffset()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final seslSettleAppBar$lambda$21(Lcom/samsung/sesl/compose/component/c1;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/sesl/compose/component/c1;->setHeightOffset(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final toPixel-8Feqmps(FLandroidx/compose/runtime/Composer;I)F
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x3492dba3    # -1.5541341E7f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.component.toPixel (TopAppBar.kt:718)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/unit/Density;

    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return p0
.end method
