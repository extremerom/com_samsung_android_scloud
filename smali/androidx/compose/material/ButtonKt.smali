.class public final Landroidx/compose/material/ButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u001a\u008f\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a\u008f\u0001\u0010\u001a\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a\u008f\u0001\u0010\u001b\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001c\u00b2\u0006\n\u0010\u001d\u001a\u00020\u001eX\u008a\u0084\u0002"
    }
    d2 = {
        "Button",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "elevation",
        "Landroidx/compose/material/ButtonElevation;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "colors",
        "Landroidx/compose/material/ButtonColors;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "OutlinedButton",
        "TextButton",
        "material_release",
        "contentColor",
        "Landroidx/compose/ui/graphics/Color;"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material/ButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,619:1\n1225#2,6:620\n149#3:626\n81#4:627\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material/ButtonKt\n*L\n106#1:620,6\n116#1:626\n107#1:627\n*E\n"
    }
.end annotation


# direct methods
.method public static final Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 40
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/ButtonElevation;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/material/ButtonColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x7e21a258

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v15, p0

    if-nez v1, :cond_2

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    if-nez v9, :cond_10

    and-int/lit8 v9, v12, 0x20

    move-object/from16 v13, p5

    if-nez v9, :cond_f

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_10
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v9, 0x180000

    if-eqz v16, :cond_12

    or-int/2addr v1, v9

    :cond_11
    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int/2addr v9, v11

    if-nez v9, :cond_11

    move-object/from16 v9, p6

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v11, v17

    if-nez v17, :cond_16

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_14

    move-object/from16 v0, p7

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v0, p7

    :cond_15
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_16
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v15, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v15, :cond_18

    or-int v1, v1, v17

    :cond_17
    move/from16 v17, v15

    move-object/from16 v15, p8

    goto :goto_11

    :cond_18
    and-int v17, v11, v17

    if-nez v17, :cond_17

    move/from16 v17, v15

    move-object/from16 v15, p8

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    :goto_11
    and-int/lit16 v0, v12, 0x200

    const/high16 v26, 0x30000000

    if-eqz v0, :cond_1b

    or-int v1, v1, v26

    :cond_1a
    :goto_12
    move v0, v1

    goto :goto_14

    :cond_1b
    and-int v0, v11, v26

    if-nez v0, :cond_1a

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v0, 0x10000000

    :goto_13
    or-int/2addr v1, v0

    goto :goto_12

    :goto_14
    const v1, 0x12492493

    and-int/2addr v1, v0

    const v3, 0x12492492

    if-ne v1, v3, :cond_1e

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v8, p7

    goto/16 :goto_23

    :cond_1e
    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v11, 0x1

    const v27, -0x1c00001

    const v18, -0x70001

    const v19, -0xe001

    const/4 v3, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_23

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_20

    and-int v0, v0, v19

    :cond_20
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_21

    and-int v0, v0, v18

    :cond_21
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_22

    and-int v0, v0, v27

    :cond_22
    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move v6, v0

    move-object/from16 v30, v7

    move-object v2, v13

    move-object v7, v14

    move v1, v15

    move-object/from16 v0, p1

    goto/16 :goto_1e

    :cond_23
    :goto_16
    if-eqz v2, :cond_24

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v28, v1

    goto :goto_17

    :cond_24
    move-object/from16 v28, p1

    :goto_17
    if-eqz v4, :cond_25

    move/from16 v29, v15

    goto :goto_18

    :cond_25
    move/from16 v29, v5

    :goto_18
    if-eqz v6, :cond_26

    move-object/from16 v30, v3

    goto :goto_19

    :cond_26
    move-object/from16 v30, v7

    :goto_19
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_27

    sget-object v1, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    const/high16 v8, 0x30000

    const/16 v20, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v14

    move/from16 v9, v20

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material/ButtonDefaults;->elevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonElevation;

    move-result-object v1

    and-int v0, v0, v19

    move-object v8, v1

    :cond_27
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_28

    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v14, v2}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    and-int v0, v0, v18

    goto :goto_1a

    :cond_28
    move-object v1, v13

    :goto_1a
    if-eqz v16, :cond_29

    const/4 v2, 0x0

    goto :goto_1b

    :cond_29
    move-object/from16 v2, p6

    :goto_1b
    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_2a

    sget-object v13, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    const/16 v23, 0x6000

    const/16 v24, 0xf

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 p1, v1

    move-object v7, v14

    move v1, v15

    move/from16 v9, v17

    move-wide v14, v3

    move-wide/from16 v16, v5

    move-object/from16 v22, v7

    invoke-virtual/range {v13 .. v24}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v3

    and-int v0, v0, v27

    goto :goto_1c

    :cond_2a
    move-object/from16 p1, v1

    move-object v7, v14

    move v1, v15

    move/from16 v9, v17

    move-object/from16 v3, p7

    :goto_1c
    if-eqz v9, :cond_2b

    sget-object v4, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/ButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    :goto_1d
    move v6, v0

    move-object v9, v2

    move-object/from16 v0, v28

    move/from16 v5, v29

    move-object/from16 v2, p1

    goto :goto_1e

    :cond_2b
    move-object/from16 v4, p8

    goto :goto_1d

    :goto_1e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_2c

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material.Button (Button.kt:103)"

    const v15, -0x7e21a258

    invoke-static {v15, v6, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2c
    if-nez v30, :cond_2e

    const v13, 0x3e9e8ba3

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_2d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v13

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2d
    check-cast v13, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v15, v13

    goto :goto_1f

    :cond_2e
    const v13, -0xe7f064c

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v15, v30

    :goto_1f
    shr-int/lit8 v13, v6, 0x6

    and-int/lit8 v14, v13, 0xe

    shr-int/lit8 v16, v6, 0x12

    and-int/lit8 v16, v16, 0x70

    or-int v14, v14, v16

    invoke-interface {v3, v5, v7, v14}, Landroidx/compose/material/ButtonColors;->contentColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    sget-object v11, Landroidx/compose/material/ButtonKt$Button$1;->INSTANCE:Landroidx/compose/material/ButtonKt$Button$1;

    const/4 v12, 0x0

    move-object/from16 p2, v2

    move-object/from16 p1, v9

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v12, v11, v2, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-interface {v3, v5, v7, v14}, Landroidx/compose/material/ButtonColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v17

    invoke-static {v1}, Landroidx/compose/material/ButtonKt;->Button$lambda$1(Landroidx/compose/runtime/State;)J

    move-result-wide v31

    const/16 v37, 0xe

    const/16 v38, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    if-nez v8, :cond_2f

    const v2, 0x3ea4c024

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_20

    :cond_2f
    const v2, -0xe7ed083

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v2, v13, 0x38e

    invoke-interface {v8, v5, v15, v7, v2}, Landroidx/compose/material/ButtonElevation;->elevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v9, v2

    :goto_20
    if-eqz v9, :cond_30

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    :goto_21
    move/from16 v22, v2

    goto :goto_22

    :cond_30
    int-to-float v2, v12

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_21

    :goto_22
    new-instance v2, Landroidx/compose/material/ButtonKt$Button$2;

    invoke-direct {v2, v1, v4, v10}, Landroidx/compose/material/ButtonKt$Button$2;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x36

    const v9, 0x72cfaf

    const/4 v12, 0x1

    invoke-static {v9, v12, v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v24

    and-int/lit8 v1, v6, 0xe

    or-int v1, v1, v26

    and-int/lit16 v2, v6, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v13, 0x1c00

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v6

    or-int v26, v1, v2

    const/16 v27, 0x0

    move-object/from16 v13, p0

    move-object v14, v11

    move-object v1, v15

    move v15, v5

    move-object/from16 v16, p2

    move-object/from16 v21, p1

    move-object/from16 v23, v1

    move-object/from16 v25, v7

    invoke-static/range {v13 .. v27}, Landroidx/compose/material/SurfaceKt;->Surface-LPr_se0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move-object v2, v0

    move-object v15, v4

    move-object/from16 v4, v30

    move-object/from16 v39, v8

    move-object v8, v3

    move v3, v5

    move-object/from16 v5, v39

    :goto_23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_32

    new-instance v14, Landroidx/compose/material/ButtonKt$Button$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v7, v9

    move-object v9, v15

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/ButtonKt$Button$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method private static final Button$lambda$1(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/ButtonElevation;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/material/ButtonColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v14, v0

    goto :goto_1

    :cond_1
    move/from16 v14, p2

    :goto_1
    and-int/lit8 v0, v12, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v15, v1

    goto :goto_2

    :cond_2
    move-object/from16 v15, p3

    :goto_2
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_3

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, p4

    :goto_3
    and-int/lit8 v0, v12, 0x20

    const/4 v1, 0x6

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v0, v10, v1}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_4

    :cond_4
    move-object/from16 v17, p5

    :goto_4
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    invoke-virtual {v0, v10, v1}, Landroidx/compose/material/ButtonDefaults;->getOutlinedBorder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_5

    :cond_5
    move-object/from16 v18, p6

    :goto_5
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v7, p10

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material/ButtonDefaults;->outlinedButtonColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    invoke-virtual {v0}, Landroidx/compose/material/ButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.OutlinedButton (Button.kt:179)"

    const v2, -0x69dda8d6

    invoke-static {v2, v11, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v0, 0x7ffffffe

    and-int/2addr v11, v0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method

.method public static final TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/ButtonElevation;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/material/ButtonColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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

    move/from16 v0, p11

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v8, 0x6

    move-object/from16 v14, p10

    invoke-virtual {v2, v14, v8}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p10

    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    move-object v2, v3

    goto :goto_5

    :cond_5
    move-object/from16 v2, p6

    :goto_5
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_6

    sget-object v9, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    const/16 v17, 0xc00

    const/16 v18, 0x7

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    move-object/from16 v16, p10

    invoke-virtual/range {v9 .. v18}, Landroidx/compose/material/ButtonDefaults;->textButtonColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v3

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    invoke-virtual {v1}, Landroidx/compose/material/ButtonDefaults;->getTextButtonContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material.TextButton (Button.kt:233)"

    const v9, 0x1136b375

    invoke-static {v9, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v1, 0x7ffffffe

    and-int v14, v0, v1

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object v9, v2

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-static/range {v3 .. v15}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method

.method public static final synthetic access$Button$lambda$1(Landroidx/compose/runtime/State;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/material/ButtonKt;->Button$lambda$1(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method
