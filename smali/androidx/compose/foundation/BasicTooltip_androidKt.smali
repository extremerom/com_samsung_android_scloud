.class public final Landroidx/compose/foundation/BasicTooltip_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001ac\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "BasicTooltipBoxAndroid",
        "",
        "positionProvider",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "tooltip",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "state",
        "Landroidx/compose/foundation/BasicTooltipState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "focusable",
        "",
        "enableUserInput",
        "content",
        "BasicTooltipBox",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility."
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "BasicTooltipBox"
    .end annotation

    move/from16 v8, p8

    const v0, -0x778bd2ac

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :goto_9
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v3, v12

    :cond_f
    move/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int/2addr v12, v8

    if-nez v12, :cond_f

    move/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v3, v13

    :goto_b
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v3, v14

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int v13, v8, v14

    move-object/from16 v15, p6

    if-nez v13, :cond_14

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v3, v13

    :cond_14
    :goto_d
    const v13, 0x92493

    and-int/2addr v13, v3

    const v14, 0x92492

    const/16 v16, 0x1

    if-eq v13, v14, :cond_15

    move/from16 v13, v16

    goto :goto_e

    :cond_15
    const/4 v13, 0x0

    :goto_e
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_1b

    if-eqz v6, :cond_16

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_16
    move-object v6, v7

    :goto_f
    if-eqz v9, :cond_17

    move/from16 v7, v16

    goto :goto_10

    :cond_17
    move v7, v10

    :goto_10
    if-eqz v11, :cond_18

    move/from16 v19, v16

    goto :goto_11

    :cond_18
    move/from16 v19, v12

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v9, -0x1

    const-string v10, "androidx.compose.foundation.BasicTooltipBoxAndroid (BasicTooltip.android.kt:61)"

    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    const v0, 0x3ffffe

    and-int v17, v3, v0

    const/16 v18, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object v12, v6

    move v13, v7

    move/from16 v14, v19

    move-object/from16 v15, p6

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/BasicTooltipKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move/from16 v12, v19

    goto :goto_12

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v7

    move v7, v10

    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v11, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move v5, v7

    move v6, v12

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method
