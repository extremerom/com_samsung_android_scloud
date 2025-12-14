.class public final Landroidx/compose/material3/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u008a\u0002\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00112\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u008e\u0001\u0010\"\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0013\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0011\u0010#\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0011\u0010$\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00162\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0011H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a\u008d\u0001\u0010+\u001a\u00020\u00012\u0006\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u000c2\u0013\u00101\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u001c\u0010\u001e\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u0006H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103\u001a!\u00104\u001a\u00020\n2\u0008\u0008\u0002\u00105\u001a\u00020(2\u0008\u0008\u0002\u00106\u001a\u00020\u001bH\u0007\u00a2\u0006\u0002\u00107\u001a7\u00108\u001a\u00020(2\u0008\u0008\u0002\u00109\u001a\u00020:2\u0014\u0008\u0002\u0010;\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u00180\u00032\u0008\u0008\u0002\u0010<\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010=\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006>"
    }
    d2 = {
        "BottomSheetScaffold",
        "",
        "sheetContent",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scaffoldState",
        "Landroidx/compose/material3/BottomSheetScaffoldState;",
        "sheetPeekHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "sheetMaxWidth",
        "sheetShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "sheetContainerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "sheetContentColor",
        "sheetTonalElevation",
        "sheetShadowElevation",
        "sheetDragHandle",
        "Lkotlin/Function0;",
        "sheetSwipeEnabled",
        "",
        "topBar",
        "snackbarHost",
        "Landroidx/compose/material3/SnackbarHostState;",
        "containerColor",
        "contentColor",
        "content",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "BottomSheetScaffold-sdMYb0k",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "BottomSheetScaffoldLayout",
        "body",
        "bottomSheet",
        "sheetOffset",
        "",
        "sheetState",
        "Landroidx/compose/material3/SheetState;",
        "BottomSheetScaffoldLayout-2E65NiM",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V",
        "StandardBottomSheet",
        "state",
        "peekHeight",
        "shape",
        "tonalElevation",
        "shadowElevation",
        "dragHandle",
        "StandardBottomSheet-w7I5h1o",
        "(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "rememberBottomSheetScaffoldState",
        "bottomSheetState",
        "snackbarHostState",
        "(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;",
        "rememberStandardBottomSheetState",
        "initialValue",
        "Landroidx/compose/material3/SheetValue;",
        "confirmValueChange",
        "skipHiddenState",
        "(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "material3_release"
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
        "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,410:1\n148#2:411\n1223#3,6:412\n1223#3,6:418\n1223#3,6:424\n1223#3,3:435\n1226#3,3:441\n1223#3,6:447\n1223#3,6:453\n1223#3,6:459\n1223#3,6:473\n488#4:430\n487#4,4:431\n491#4,2:438\n495#4:444\n487#5:440\n77#6:445\n1#7:446\n170#8:465\n168#8,7:466\n78#8,6:479\n85#8,4:494\n89#8,2:504\n93#8:509\n176#8:510\n368#9,9:485\n377#9,3:506\n4032#10,6:498\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt\n*L\n119#1:411\n134#1:412,6\n180#1:418,6\n182#1:424,6\n226#1:435,3\n226#1:441,3\n232#1:447,6\n249#1:453,6\n371#1:459,6\n356#1:473,6\n226#1:430\n226#1:431,4\n226#1:438,2\n226#1:444\n226#1:440\n228#1:445\n356#1:465\n356#1:466,7\n356#1:479,6\n356#1:494,4\n356#1:504,2\n356#1:509\n356#1:510\n356#1:485,9\n356#1:506,3\n356#1:498,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final BottomSheetScaffold-sdMYb0k(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/BottomSheetScaffoldState;",
            "FF",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p20

    move/from16 v14, p22

    move/from16 v13, p23

    move/from16 v12, p24

    const v0, -0x5ad53ca7

    move-object/from16 v1, p21

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, v12, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v4, v4, v19

    :goto_7
    and-int/lit8 v19, v12, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_c

    move/from16 v3, p4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v21

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v4, v4, v23

    :goto_9
    const/high16 v23, 0x30000

    and-int v23, v14, v23

    const/high16 v24, 0x10000

    if-nez v23, :cond_10

    and-int/lit8 v23, v12, 0x20

    move-object/from16 v6, p5

    if-nez v23, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v25, v24

    :goto_a
    or-int v4, v4, v25

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    const/high16 v25, 0x180000

    and-int v26, v14, v25

    if-nez v26, :cond_12

    and-int/lit8 v26, v12, 0x40

    move-wide/from16 v7, p6

    if-nez v26, :cond_11

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v27, 0x80000

    :goto_c
    or-int v4, v4, v27

    goto :goto_d

    :cond_12
    move-wide/from16 v7, p6

    :goto_d
    const/high16 v27, 0xc00000

    and-int v27, v14, v27

    if-nez v27, :cond_14

    and-int/lit16 v10, v12, 0x80

    move-wide/from16 v11, p8

    if-nez v10, :cond_13

    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v28, 0x400000

    :goto_e
    or-int v4, v4, v28

    goto :goto_f

    :cond_14
    move-wide/from16 v11, p8

    :goto_f
    move/from16 v12, p24

    and-int/lit16 v11, v12, 0x100

    const/high16 v28, 0x6000000

    if-eqz v11, :cond_15

    or-int v4, v4, v28

    move/from16 v10, p10

    goto :goto_11

    :cond_15
    and-int v28, v14, v28

    move/from16 v10, p10

    if-nez v28, :cond_17

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v29, 0x2000000

    :goto_10
    or-int v4, v4, v29

    :cond_17
    :goto_11
    and-int/lit16 v1, v12, 0x200

    const/high16 v29, 0x30000000

    if-eqz v1, :cond_18

    or-int v4, v4, v29

    move/from16 v2, p11

    goto :goto_13

    :cond_18
    and-int v29, v14, v29

    move/from16 v2, p11

    if-nez v29, :cond_1a

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v29, 0x10000000

    :goto_12
    or-int v4, v4, v29

    :cond_1a
    :goto_13
    and-int/lit16 v2, v12, 0x400

    if-eqz v2, :cond_1b

    or-int/lit8 v22, v13, 0x6

    move-object/from16 v3, p12

    goto :goto_15

    :cond_1b
    and-int/lit8 v29, v13, 0x6

    move-object/from16 v3, p12

    if-nez v29, :cond_1d

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/16 v22, 0x4

    goto :goto_14

    :cond_1c
    const/16 v22, 0x2

    :goto_14
    or-int v22, v13, v22

    goto :goto_15

    :cond_1d
    move/from16 v22, v13

    :goto_15
    and-int/lit16 v3, v12, 0x800

    if-eqz v3, :cond_1f

    or-int/lit8 v22, v22, 0x30

    :cond_1e
    :goto_16
    move/from16 v6, v22

    goto :goto_18

    :cond_1f
    and-int/lit8 v29, v13, 0x30

    move/from16 v6, p13

    if-nez v29, :cond_1e

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_20

    const/16 v23, 0x20

    goto :goto_17

    :cond_20
    const/16 v23, 0x10

    :goto_17
    or-int v22, v22, v23

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_22

    or-int/lit16 v6, v6, 0x180

    :cond_21
    move-object/from16 v8, p14

    goto :goto_1a

    :cond_22
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_21

    move-object/from16 v8, p14

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_23

    const/16 v27, 0x100

    goto :goto_19

    :cond_23
    const/16 v27, 0x80

    :goto_19
    or-int v6, v6, v27

    :goto_1a
    and-int/lit16 v8, v12, 0x2000

    if-eqz v8, :cond_25

    or-int/lit16 v6, v6, 0xc00

    :cond_24
    move-object/from16 v9, p15

    goto :goto_1b

    :cond_25
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_24

    move-object/from16 v9, p15

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    move/from16 v17, v18

    :cond_26
    or-int v6, v6, v17

    :goto_1b
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_29

    and-int/lit16 v9, v12, 0x4000

    if-nez v9, :cond_27

    move-wide/from16 v9, p16

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_28

    move/from16 v20, v21

    goto :goto_1c

    :cond_27
    move-wide/from16 v9, p16

    :cond_28
    :goto_1c
    or-int v6, v6, v20

    goto :goto_1d

    :cond_29
    move-wide/from16 v9, p16

    :goto_1d
    const/high16 v17, 0x30000

    and-int v17, v13, v17

    const v18, 0x8000

    if-nez v17, :cond_2b

    and-int v17, v12, v18

    move-wide/from16 v9, p18

    if-nez v17, :cond_2a

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2a

    const/high16 v17, 0x20000

    goto :goto_1e

    :cond_2a
    move/from16 v17, v24

    :goto_1e
    or-int v6, v6, v17

    goto :goto_1f

    :cond_2b
    move-wide/from16 v9, p18

    :goto_1f
    and-int v17, v12, v24

    if-eqz v17, :cond_2c

    or-int v6, v6, v25

    goto :goto_21

    :cond_2c
    and-int v17, v13, v25

    if-nez v17, :cond_2e

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_2d
    const/high16 v17, 0x80000

    :goto_20
    or-int v6, v6, v17

    :cond_2e
    :goto_21
    const v17, 0x12492493

    and-int v9, v4, v17

    const v10, 0x12492492

    if-ne v9, v10, :cond_30

    const v9, 0x92493

    and-int/2addr v9, v6

    const v10, 0x92492

    if-ne v9, v10, :cond_30

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    goto/16 :goto_36

    :cond_30
    :goto_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v14, 0x1

    if-eqz v9, :cond_38

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_31

    goto :goto_23

    :cond_31
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_32

    and-int/lit16 v4, v4, -0x381

    :cond_32
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_33

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_33
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_34

    const v1, -0x380001

    and-int/2addr v4, v1

    :cond_34
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_35

    const v1, -0x1c00001

    and-int/2addr v4, v1

    :cond_35
    and-int/lit16 v1, v12, 0x4000

    if-eqz v1, :cond_36

    const v1, -0xe001

    and-int/2addr v6, v1

    :cond_36
    and-int v1, v12, v18

    if-eqz v1, :cond_37

    const v1, -0x70001

    and-int/2addr v6, v1

    :cond_37
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v9, p3

    move/from16 v16, p4

    move-object/from16 v3, p5

    move-wide/from16 v21, p8

    move/from16 v11, p10

    move-object/from16 v7, p12

    move/from16 v8, p13

    move-object/from16 v20, p14

    move-object/from16 v10, p15

    move-wide/from16 v18, p16

    move-wide/from16 v23, p18

    move v12, v4

    move v13, v6

    move-wide/from16 v4, p6

    move/from16 v6, p11

    goto/16 :goto_33

    :cond_38
    :goto_23
    if-eqz v5, :cond_39

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_24

    :cond_39
    move-object/from16 v5, p1

    :goto_24
    and-int/lit8 v9, v12, 0x4

    const/4 v10, 0x0

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    move-object/from16 p1, v5

    const/4 v5, 0x3

    invoke-static {v10, v10, v0, v9, v5}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;

    move-result-object v5

    and-int/lit16 v4, v4, -0x381

    goto :goto_25

    :cond_3a
    move-object/from16 p1, v5

    move-object/from16 v5, p2

    :goto_25
    if-eqz v16, :cond_3b

    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v9}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetPeekHeight-D9Ej5fM()F

    move-result v9

    goto :goto_26

    :cond_3b
    move/from16 v9, p3

    :goto_26
    if-eqz v19, :cond_3c

    sget-object v16, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v16

    goto :goto_27

    :cond_3c
    move/from16 v16, p4

    :goto_27
    and-int/lit8 v19, v12, 0x20

    const/4 v10, 0x6

    move-object/from16 p2, v5

    if-eqz v19, :cond_3d

    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v5, v0, v10}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    const v19, -0x70001

    and-int v4, v4, v19

    goto :goto_28

    :cond_3d
    move-object/from16 v5, p5

    :goto_28
    and-int/lit8 v19, v12, 0x40

    move-object/from16 p3, v5

    if-eqz v19, :cond_3e

    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v5, v0, v10}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    const v5, -0x380001

    and-int/2addr v4, v5

    move/from16 v19, v4

    move-wide/from16 v4, v21

    goto :goto_29

    :cond_3e
    move/from16 v19, v4

    move-wide/from16 v4, p6

    :goto_29
    and-int/lit16 v10, v12, 0x80

    if-eqz v10, :cond_3f

    shr-int/lit8 v10, v19, 0x12

    and-int/lit8 v10, v10, 0xe

    invoke-static {v4, v5, v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    const v10, -0x1c00001

    and-int v10, v19, v10

    goto :goto_2a

    :cond_3f
    move-wide/from16 v21, p8

    move/from16 v10, v19

    :goto_2a
    if-eqz v11, :cond_40

    const/4 v11, 0x0

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    goto :goto_2b

    :cond_40
    move/from16 v11, p10

    :goto_2b
    if-eqz v1, :cond_41

    sget-object v1, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v1

    goto :goto_2c

    :cond_41
    move/from16 v1, p11

    :goto_2c
    if-eqz v2, :cond_42

    sget-object v2, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    goto :goto_2d

    :cond_42
    move-object/from16 v2, p12

    :goto_2d
    if-eqz v3, :cond_43

    const/4 v3, 0x1

    goto :goto_2e

    :cond_43
    move/from16 v3, p13

    :goto_2e
    if-eqz v7, :cond_44

    const/16 v20, 0x0

    goto :goto_2f

    :cond_44
    move-object/from16 v20, p14

    :goto_2f
    if-eqz v8, :cond_45

    sget-object v7, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v7}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-2$material3_release()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    goto :goto_30

    :cond_45
    move-object/from16 v7, p15

    :goto_30
    and-int/lit16 v8, v12, 0x4000

    if-eqz v8, :cond_46

    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 p5, v1

    const/4 v1, 0x6

    invoke-virtual {v8, v0, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v23

    const v1, -0xe001

    and-int/2addr v6, v1

    move-object/from16 p4, v2

    move-wide/from16 v1, v23

    goto :goto_31

    :cond_46
    move/from16 p5, v1

    move-object/from16 p4, v2

    move-wide/from16 v1, p16

    :goto_31
    and-int v8, v12, v18

    if-eqz v8, :cond_47

    shr-int/lit8 v8, v6, 0xc

    and-int/lit8 v8, v8, 0xe

    invoke-static {v1, v2, v0, v8}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    const v8, -0x70001

    and-int/2addr v6, v8

    move v8, v3

    move v13, v6

    move v12, v10

    move-wide/from16 v23, v18

    move-object/from16 v3, p3

    move/from16 v6, p5

    move-wide/from16 v18, v1

    move-object v10, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_32
    move-object/from16 v7, p4

    goto :goto_33

    :cond_47
    move-wide/from16 v23, p18

    move-wide/from16 v18, v1

    move v8, v3

    move v13, v6

    move v12, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v6, p5

    move-object v10, v7

    goto :goto_32

    :goto_33
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v25

    if-eqz v25, :cond_48

    const v14, -0x5ad53ca7

    move-object/from16 p15, v1

    const-string v1, "androidx.compose.material3.BottomSheetScaffold (BottomSheetScaffold.kt:127)"

    invoke-static {v14, v12, v13, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_34

    :cond_48
    move-object/from16 p15, v1

    :goto_34
    invoke-virtual {v2}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    move-result-object v1

    new-instance v14, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;

    invoke-direct {v14, v15, v9}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;-><init>(Lkotlin/jvm/functions/Function3;F)V

    const/16 v15, 0x36

    move-object/from16 p16, v1

    const v1, -0x1b693980

    move/from16 v25, v13

    const/4 v13, 0x1

    invoke-static {v1, v13, v14, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    new-instance v13, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;

    move-object/from16 p1, v13

    move-object/from16 p2, v2

    move/from16 p3, v9

    move/from16 p4, v16

    move/from16 p5, v8

    move-object/from16 p6, v3

    move-wide/from16 p7, v4

    move-wide/from16 p9, v21

    move/from16 p11, v11

    move/from16 p12, v6

    move-object/from16 p13, v7

    move-object/from16 p14, p0

    invoke-direct/range {p1 .. p14}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const/16 v14, 0x36

    const v15, 0x74efce1f

    move-object/from16 p14, v3

    const/4 v3, 0x1

    invoke-static {v15, v3, v13, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    new-instance v14, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$3;

    invoke-direct {v14, v10, v2}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$3;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/BottomSheetScaffoldState;)V

    const/16 v15, 0x36

    move-wide/from16 p17, v4

    const v4, 0x548d5be

    invoke-static {v4, v3, v14, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    and-int/lit16 v5, v12, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v14, 0x100

    if-le v5, v14, :cond_49

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    :cond_49
    and-int/lit16 v5, v12, 0x180

    if-ne v5, v14, :cond_4a

    goto :goto_35

    :cond_4a
    const/4 v3, 0x0

    :cond_4b
    :goto_35
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4c

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4d

    :cond_4c
    new-instance v5, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4$1;

    invoke-direct {v5, v2}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4$1;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;)V

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4d
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v5, v12, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x6d80

    shr-int/lit8 v12, v25, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v5, v12

    shl-int/lit8 v12, v25, 0x9

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v12

    or-int/2addr v5, v14

    const/high16 v14, 0xe000000

    and-int/2addr v12, v14

    or-int/2addr v5, v12

    move-object/from16 p1, p15

    move-object/from16 p2, v20

    move-object/from16 p3, v1

    move-object/from16 p4, v13

    move-object/from16 p5, v4

    move-object/from16 p6, v3

    move-object/from16 p7, p16

    move-wide/from16 p8, v18

    move-wide/from16 p10, v23

    move-object/from16 p12, v0

    move/from16 p13, v5

    invoke-static/range {p1 .. p13}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-2E65NiM(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4e
    move-object v3, v2

    move v12, v6

    move-object v13, v7

    move v14, v8

    move v4, v9

    move/from16 v5, v16

    move-wide/from16 v17, v18

    move-object/from16 v15, v20

    move-wide/from16 v19, v23

    move-object/from16 v6, p14

    move-object/from16 v2, p15

    move-wide/from16 v7, p17

    move-object/from16 v16, v10

    move-wide/from16 v9, v21

    :goto_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4f

    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;

    move-object/from16 p1, v0

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4f
    return-void
.end method

.method private static final BottomSheetScaffoldLayout-2E65NiM(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][androidx.compose.ui.UiComposable][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material3/SheetState;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v12, p12

    const v9, -0x626b8a2c

    move-object/from16 v10, p11

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v11, v12, 0x6

    if-nez v11, :cond_1

    move-object/from16 v11, p0

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v12

    goto :goto_1

    :cond_1
    move-object/from16 v11, p0

    move v13, v12

    :goto_1
    and-int/lit8 v14, v12, 0x30

    if-nez v14, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v13, v14

    :cond_3
    and-int/lit16 v14, v12, 0x180

    move-object/from16 v15, p2

    if-nez v14, :cond_5

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v13, v14

    :cond_5
    and-int/lit16 v14, v12, 0xc00

    if-nez v14, :cond_7

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v13, v14

    :cond_7
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_9

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v13, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v12

    if-nez v14, :cond_b

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v13, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v12

    if-nez v14, :cond_d

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v13, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v12

    move-wide/from16 v3, p7

    if-nez v14, :cond_f

    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int/2addr v13, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v12

    move-wide/from16 v0, p9

    if-nez v14, :cond_11

    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x2000000

    :goto_9
    or-int/2addr v13, v14

    :cond_11
    move v14, v13

    const v13, 0x2492493

    and-int/2addr v13, v14

    const v8, 0x2492492

    if-ne v13, v8, :cond_13

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_f

    :cond_13
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, -0x1

    const-string v13, "androidx.compose.material3.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:354)"

    invoke-static {v9, v14, v8, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    if-nez v2, :cond_15

    sget-object v8, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v8}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-3$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    goto :goto_b

    :cond_15
    move-object v8, v2

    :goto_b
    new-instance v9, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1;

    move-object v13, v9

    move/from16 v20, v14

    move-object/from16 v14, p0

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    move-object/from16 v19, p2

    invoke-direct/range {v13 .. v19}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function2;)V

    const/16 v13, 0x36

    const v14, 0x17c7b382

    const/4 v15, 0x1

    invoke-static {v14, v15, v9, v10, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v13, 0x4

    new-array v13, v13, [Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    aput-object v9, v13, v15

    const/4 v3, 0x2

    aput-object p3, v13, v3

    const/4 v3, 0x3

    aput-object v5, v13, v3

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/high16 v4, 0x380000

    and-int v4, v20, v4

    const/high16 v8, 0x100000

    if-ne v4, v8, :cond_16

    move v4, v15

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    :goto_c
    const/high16 v8, 0x70000

    and-int v8, v20, v8

    const/high16 v9, 0x20000

    if-ne v8, v9, :cond_17

    goto :goto_d

    :cond_17
    const/4 v15, 0x0

    :goto_d
    or-int/2addr v4, v15

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_18

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_19

    :cond_18
    new-instance v8, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;

    invoke-direct {v8, v7, v6}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_1a

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_1b

    :cond_1a
    invoke-static {v8}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    check-cast v13, Landroidx/compose/ui/layout/MeasurePolicy;

    const/4 v8, 0x0

    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_e
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v14, v15, v13, v15, v8}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_1e

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    invoke-static {v8, v9, v15, v9}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_1f
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_21

    new-instance v14, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJI)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "FFZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v5, p3

    move/from16 v4, p14

    const v0, 0x2b00b886

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_1

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v10, v4, 0x30

    if-nez v10, :cond_3

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v1, v10

    :cond_3
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_5

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v1, v10

    :cond_5
    and-int/lit16 v10, v4, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v1, v10

    :cond_7
    and-int/lit16 v10, v4, 0x6000

    move-object/from16 v15, p4

    if-nez v10, :cond_9

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v1, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v4

    move-wide/from16 v13, p5

    if-nez v10, :cond_b

    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v1, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v4

    move-wide/from16 v11, p7

    if-nez v10, :cond_d

    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v1, v10

    :cond_d
    const/high16 v17, 0xc00000

    and-int v10, v4, v17

    if-nez v10, :cond_f

    move/from16 v10, p9

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x400000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_f
    move/from16 v10, p9

    :goto_9
    const/high16 v16, 0x6000000

    and-int v16, v4, v16

    move/from16 v15, p10

    if-nez v16, :cond_11

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x2000000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    const/high16 v16, 0x30000000

    and-int v16, v4, v16

    move-object/from16 v15, p11

    if-nez v16, :cond_13

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x10000000

    :goto_b
    or-int v1, v1, v16

    :cond_13
    and-int/lit8 v16, p15, 0x6

    move-object/from16 v15, p12

    if-nez v16, :cond_15

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_c

    :cond_14
    const/16 v16, 0x2

    :goto_c
    or-int v16, p15, v16

    move/from16 v2, v16

    goto :goto_d

    :cond_15
    move/from16 v2, p15

    :goto_d
    const v16, 0x12492493

    and-int v0, v1, v16

    const v9, 0x12492492

    if-ne v0, v9, :cond_17

    and-int/lit8 v0, v2, 0x3

    const/4 v9, 0x2

    if-ne v0, v9, :cond_17

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v3

    goto/16 :goto_11

    :cond_17
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "androidx.compose.material3.StandardBottomSheet (BottomSheetScaffold.kt:224)"

    const v9, 0x2b00b886

    invoke-static {v9, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_19

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {v0, v3}, LA1/c;->d(Lkotlinx/coroutines/O;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v0

    :cond_19
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v0

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-interface {v4, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    const v10, -0x6d2c2c7c

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v5, :cond_1c

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_1a

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_1b

    :cond_1a
    new-instance v5, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1;

    invoke-direct {v5, v0, v6}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1;-><init>(Lkotlinx/coroutines/O;Landroidx/compose/material3/SheetState;)V

    invoke-static {v6, v9, v5}, Landroidx/compose/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    check-cast v11, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    const/4 v5, 0x2

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v5, v12}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    goto :goto_f

    :cond_1c
    const/4 v5, 0x2

    const/4 v12, 0x0

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/4 v15, 0x1

    invoke-static {v11, v5, v8, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v5, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v15, 0x2

    invoke-static {v11, v7, v5, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v5, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v10

    and-int/lit8 v11, v1, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_1d

    const/4 v11, 0x1

    goto :goto_10

    :cond_1d
    const/4 v11, 0x0

    :goto_10
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1e

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_1f

    :cond_1e
    new-instance v12, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;

    invoke-direct {v12, v6, v4}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;-><init>(Landroidx/compose/material3/SheetState;F)V

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v10, v9, v12}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v10

    const/16 v15, 0x18

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v11, v9

    move-object v9, v2

    move/from16 v12, p3

    move v13, v4

    move-object v14, v5

    const/4 v5, 0x1

    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    new-instance v10, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2;

    move-object v4, v0

    move-object v0, v10

    move v11, v1

    move-object/from16 v1, p11

    move-object/from16 v2, p0

    move-object v15, v3

    move/from16 v3, p3

    move v12, v5

    move-object/from16 v5, p12

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SheetState;ZLkotlinx/coroutines/O;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x36

    const v1, 0x1749ed8b

    invoke-static {v1, v12, v10, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    shr-int/lit8 v0, v11, 0x9

    and-int/lit8 v1, v0, 0x70

    or-int v1, v1, v17

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v20, v1, v0

    const/16 v21, 0x40

    const/16 v17, 0x0

    move-object/from16 v10, p4

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move-object v0, v15

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v19, v0

    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_21

    new-instance v14, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v22, v14

    move/from16 v14, p14

    move-object/from16 v23, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;-><init>(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public static final synthetic access$BottomSheetScaffoldLayout-2E65NiM(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-2E65NiM(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final rememberBottomSheetScaffoldState(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;
    .locals 7
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberStandardBottomSheetState(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p1, p4, :cond_1

    new-instance p1, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {p1}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/material3/SnackbarHostState;

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "androidx.compose.material3.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:180)"

    const v0, -0x57e4b436

    const/4 v1, -0x1

    invoke-static {v0, p3, v1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le p4, v2, :cond_4

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    :cond_4
    and-int/lit8 p4, p3, 0x6

    if-ne p4, v2, :cond_6

    :cond_5
    move p4, v0

    goto :goto_0

    :cond_6
    move p4, v1

    :goto_0
    and-int/lit8 v2, p3, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v3, :cond_8

    goto :goto_1

    :cond_8
    move v0, v1

    :cond_9
    :goto_1
    or-int p3, p4, v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_a

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_b

    :cond_a
    new-instance p4, Landroidx/compose/material3/BottomSheetScaffoldState;

    invoke-direct {p4, p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldState;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast p4, Landroidx/compose/material3/BottomSheetScaffoldState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-object p4
.end method

.method public static final rememberStandardBottomSheetState(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 7
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    :cond_0
    move-object v2, p0

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    sget-object p1, Landroidx/compose/material3/BottomSheetScaffoldKt$rememberStandardBottomSheetState$1;->INSTANCE:Landroidx/compose/material3/BottomSheetScaffoldKt$rememberStandardBottomSheetState$1;

    :cond_1
    move-object v1, p1

    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_2

    const/4 p2, 0x1

    :cond_2
    move v3, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material3.rememberStandardBottomSheetState (BottomSheetScaffold.kt:204)"

    const p2, 0x287143dd

    invoke-static {p2, p4, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    and-int/lit8 p0, p4, 0x70

    shl-int/lit8 p1, p4, 0x6

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x1c00

    or-int v5, p0, p1

    const/4 v6, 0x1

    const/4 v0, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p0
.end method
