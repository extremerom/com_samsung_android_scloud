.class public final Landroidx/compose/material/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ar\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00060\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008\u0018H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0080\u0002\u0010\u001b\u001a\u00020\u00062\u001c\u0010\u001c\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00060\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008\u00182\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0015\u0008\u0002\u0010\u001f\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010 \u00a2\u0006\u0002\u0008\u00172\u0019\u0008\u0002\u0010!\u001a\u0013\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00060\u0015\u00a2\u0006\u0002\u0008\u00172\u0015\u0008\u0002\u0010#\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010 \u00a2\u0006\u0002\u0008\u00172\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00012\u0008\u0008\u0002\u0010&\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000f2\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00060\u0015\u00a2\u0006\u0002\u0008\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a\u009b\u0001\u0010+\u001a\u00020\u00062\u0013\u0010\u001f\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010 \u00a2\u0006\u0002\u0008\u00172\u0011\u0010,\u001a\r\u0012\u0004\u0012\u00020\u00060 \u00a2\u0006\u0002\u0008\u00172\u0011\u0010-\u001a\r\u0012\u0004\u0012\u00020\u00060 \u00a2\u0006\u0002\u0008\u00172\u0013\u0010#\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010 \u00a2\u0006\u0002\u0008\u00172\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00060 \u00a2\u0006\u0002\u0008\u00172\u0006\u0010\u0011\u001a\u00020\u00012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0 2\u0006\u0010$\u001a\u00020%2\u0006\u00100\u001a\u00020\u0008H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u001a\u001c\u00103\u001a\u0002042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u0003052\u0006\u00106\u001a\u000207H\u0002\u001a!\u00108\u001a\u00020\u001e2\u0008\u0008\u0002\u00109\u001a\u00020\u00082\u0008\u0008\u0002\u0010:\u001a\u00020\"H\u0007\u00a2\u0006\u0002\u0010;\u001a;\u0010<\u001a\u00020\u00082\u0006\u0010=\u001a\u00020>2\u000e\u0008\u0002\u0010?\u001a\u0008\u0012\u0004\u0012\u00020/0@2\u0014\u0008\u0002\u0010A\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\n0\u0015H\u0007\u00a2\u0006\u0002\u0010B\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006C"
    }
    d2 = {
        "BottomSheetScaffoldPositionalThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "BottomSheetScaffoldVelocityThreshold",
        "FabSpacing",
        "BottomSheet",
        "",
        "state",
        "Landroidx/compose/material/BottomSheetState;",
        "sheetGesturesEnabled",
        "",
        "sheetShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "sheetElevation",
        "sheetBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "sheetContentColor",
        "sheetPeekHeight",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "BottomSheet-dAqlCkY",
        "(Landroidx/compose/material/BottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "BottomSheetScaffold",
        "sheetContent",
        "scaffoldState",
        "Landroidx/compose/material/BottomSheetScaffoldState;",
        "topBar",
        "Lkotlin/Function0;",
        "snackbarHost",
        "Landroidx/compose/material/SnackbarHostState;",
        "floatingActionButton",
        "floatingActionButtonPosition",
        "Landroidx/compose/material/FabPosition;",
        "backgroundColor",
        "contentColor",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "BottomSheetScaffold-HnlDQGw",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "BottomSheetScaffoldLayout",
        "body",
        "bottomSheet",
        "sheetOffset",
        "",
        "sheetState",
        "BottomSheetScaffoldLayout-HJHHjMs",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;ILandroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V",
        "ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroidx/compose/material/AnchoredDraggableState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "rememberBottomSheetScaffoldState",
        "bottomSheetState",
        "snackbarHostState",
        "(Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;",
        "rememberBottomSheetState",
        "initialValue",
        "Landroidx/compose/material/BottomSheetValue;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "confirmStateChange",
        "(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;",
        "material_release"
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
        "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,626:1\n77#2:627\n77#2:661\n1225#3,6:628\n1225#3,6:634\n1225#3,6:640\n1225#3,3:651\n1228#3,3:657\n1225#3,6:663\n1225#3,6:669\n1225#3,6:675\n1225#3,6:689\n481#4:646\n480#4,4:647\n484#4,2:654\n488#4:660\n480#5:656\n1#6:662\n171#7:681\n169#7,7:682\n79#7,6:695\n86#7,4:710\n90#7,2:720\n94#7:725\n177#7:726\n368#8,9:701\n377#8,3:722\n4034#9,6:714\n149#10:727\n149#10:728\n149#10:729\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt\n*L\n238#1:627\n411#1:661\n246#1:628,6\n277#1:634,6\n279#1:640,6\n410#1:651,3\n410#1:657,3\n417#1:663,6\n438#1:669,6\n511#1:675,6\n503#1:689,6\n410#1:646\n410#1:647,4\n410#1:654,2\n410#1:660\n410#1:656\n503#1:681\n503#1:682,7\n503#1:695,6\n503#1:710,4\n503#1:720,2\n503#1:725\n503#1:726\n503#1:701,9\n503#1:722,3\n503#1:714,6\n623#1:727\n624#1:728\n625#1:729\n*E\n"
    }
.end annotation


# static fields
.field private static final BottomSheetScaffoldPositionalThreshold:F

.field private static final BottomSheetScaffoldVelocityThreshold:F

.field private static final FabSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->FabSpacing:F

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldPositionalThreshold:F

    const/16 v0, 0x7d

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldVelocityThreshold:F

    return-void
.end method

.method private static final BottomSheet-dAqlCkY(Landroidx/compose/material/BottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJF",
            "Landroidx/compose/ui/Modifier;",
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

    move-object/from16 v1, p0

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0x18938cfa

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :goto_7
    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-wide/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v12, 0x6000

    move-wide/from16 v14, p4

    if-nez v8, :cond_e

    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v3, v8

    :cond_e
    :goto_9
    and-int/lit8 v8, v13, 0x20

    const/high16 v10, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v3, v10

    move-wide/from16 v4, p6

    goto :goto_b

    :cond_f
    and-int v8, v12, v10

    move-wide/from16 v4, p6

    if-nez v8, :cond_11

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v3, v8

    :cond_11
    :goto_b
    and-int/lit8 v8, v13, 0x40

    const/high16 v10, 0x180000

    if-eqz v8, :cond_12

    or-int/2addr v3, v10

    goto :goto_d

    :cond_12
    and-int v8, v12, v10

    if-nez v8, :cond_14

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v8, 0x80000

    :goto_c
    or-int/2addr v3, v8

    :cond_14
    :goto_d
    and-int/lit16 v8, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v8, :cond_15

    or-int v3, v3, v16

    move-object/from16 v10, p9

    goto :goto_f

    :cond_15
    and-int v16, v12, v16

    move-object/from16 v10, p9

    if-nez v16, :cond_17

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v3, v3, v17

    goto :goto_11

    :cond_18
    and-int v0, v12, v17

    if-nez v0, :cond_1a

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v3, v0

    :cond_1a
    :goto_11
    const v0, 0x2492493

    and-int/2addr v0, v3

    const v4, 0x2492492

    if-ne v0, v4, :cond_1c

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_15

    :cond_1c
    :goto_12
    if-eqz v8, :cond_1d

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v0

    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, -0x1

    const-string v4, "androidx.compose.material.BottomSheet (BottomSheetScaffold.kt:408)"

    const v5, -0x18938cfa

    invoke-static {v5, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_1f

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {v0, v2}, LA1/c;->d(Lkotlinx/coroutines/O;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v0

    :cond_1f
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-interface {v5, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/BottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v8

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    and-int/lit8 v7, v3, 0xe

    const/4 v9, 0x4

    if-ne v7, v9, :cond_20

    const/4 v9, 0x1

    goto :goto_13

    :cond_20
    const/4 v9, 0x0

    :goto_13
    or-int v9, v16, v9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_21

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_22

    :cond_21
    new-instance v12, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1;

    invoke-direct {v12, v1, v5}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1;-><init>(Landroidx/compose/material/BottomSheetState;F)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v8, v6, v12}, Landroidx/compose/material/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/BottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v8

    const/16 v21, 0x38

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v5

    move-object v15, v8

    move-object/from16 v16, v6

    move/from16 v17, p1

    invoke-static/range {v14 .. v22}, Landroidx/compose/material/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x4

    if-ne v7, v6, :cond_23

    const/4 v6, 0x1

    goto :goto_14

    :cond_23
    const/4 v6, 0x0

    :goto_14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_24

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_25

    :cond_24
    new-instance v7, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2$1;

    invoke-direct {v7, v1, v0}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2$1;-><init>(Landroidx/compose/material/BottomSheetState;Lkotlinx/coroutines/O;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v4, v7, v6, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;

    invoke-direct {v0, v11}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v4, 0x36

    const v5, 0x7a878e4a

    invoke-static {v5, v6, v0, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    const/high16 v4, 0x180000

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x6

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v4

    or-int v24, v0, v3

    const/16 v25, 0x10

    const/16 v20, 0x0

    move-object/from16 v15, p2

    move-wide/from16 v16, p4

    move-wide/from16 v18, p6

    move/from16 v21, p3

    move-object/from16 v23, v2

    invoke-static/range {v14 .. v25}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_27

    new-instance v15, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;-><init>(Landroidx/compose/material/BottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final BottomSheetScaffold-HnlDQGw(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][androidx.compose.ui.UiComposable][_][androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/material/BottomSheetScaffoldState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
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
            ">;IZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJFJJ",
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

    move/from16 v15, p21

    move/from16 v13, p22

    move/from16 v14, p23

    const v0, -0x19385210

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_8

    and-int/lit8 v10, v14, 0x4

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v10, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v16, v14, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v5, v5, v19

    :goto_7
    and-int/lit8 v19, v14, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v21

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v5, v5, v23

    :goto_9
    and-int/lit8 v23, v14, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v5, v5, v24

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v25, v15, v24

    move-object/from16 v7, p5

    if-nez v25, :cond_11

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v5, v5, v26

    :cond_11
    :goto_b
    and-int/lit8 v26, v14, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v5, v5, v27

    move/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v28, v15, v27

    move/from16 v8, p6

    if-nez v28, :cond_14

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v5, v5, v29

    :cond_14
    :goto_d
    and-int/lit16 v11, v14, 0x80

    const/high16 v30, 0xc00000

    if-eqz v11, :cond_15

    or-int v5, v5, v30

    move/from16 v12, p7

    goto :goto_f

    :cond_15
    and-int v30, v15, v30

    move/from16 v12, p7

    if-nez v30, :cond_17

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v5, v5, v31

    :cond_17
    :goto_f
    const/high16 v31, 0x6000000

    and-int v31, v15, v31

    if-nez v31, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v5, v5, v32

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v32, 0x30000000

    and-int v32, v15, v32

    if-nez v32, :cond_1d

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1b

    move/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v0, p9

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v5, v5, v32

    goto :goto_13

    :cond_1d
    move/from16 v0, p9

    :goto_13
    and-int/lit8 v32, v13, 0x6

    if-nez v32, :cond_1f

    and-int/lit16 v0, v14, 0x400

    move-wide/from16 v2, p10

    if-nez v0, :cond_1e

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v22, 0x4

    goto :goto_14

    :cond_1e
    const/16 v22, 0x2

    :goto_14
    or-int v0, v13, v22

    goto :goto_15

    :cond_1f
    move-wide/from16 v2, p10

    move v0, v13

    :goto_15
    and-int/lit8 v22, v13, 0x30

    if-nez v22, :cond_22

    and-int/lit16 v2, v14, 0x800

    if-nez v2, :cond_20

    move-wide/from16 v2, p12

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_21

    const/16 v25, 0x20

    goto :goto_16

    :cond_20
    move-wide/from16 v2, p12

    :cond_21
    const/16 v25, 0x10

    :goto_16
    or-int v0, v0, v25

    goto :goto_17

    :cond_22
    move-wide/from16 v2, p12

    :goto_17
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_25

    and-int/lit16 v2, v14, 0x1000

    if-nez v2, :cond_23

    move/from16 v2, p14

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v29, 0x100

    goto :goto_18

    :cond_23
    move/from16 v2, p14

    :cond_24
    const/16 v29, 0x80

    :goto_18
    or-int v0, v0, v29

    goto :goto_19

    :cond_25
    move/from16 v2, p14

    :goto_19
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_28

    and-int/lit16 v3, v14, 0x2000

    if-nez v3, :cond_26

    move-wide/from16 v2, p15

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_27

    move/from16 v17, v18

    goto :goto_1a

    :cond_26
    move-wide/from16 v2, p15

    :cond_27
    :goto_1a
    or-int v0, v0, v17

    goto :goto_1b

    :cond_28
    move-wide/from16 v2, p15

    :goto_1b
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_2b

    and-int/lit16 v2, v14, 0x4000

    if-nez v2, :cond_29

    move-wide/from16 v2, p17

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2a

    move/from16 v20, v21

    goto :goto_1c

    :cond_29
    move-wide/from16 v2, p17

    :cond_2a
    :goto_1c
    or-int v0, v0, v20

    goto :goto_1d

    :cond_2b
    move-wide/from16 v2, p17

    :goto_1d
    const v17, 0x8000

    and-int v17, v14, v17

    if-eqz v17, :cond_2c

    or-int v0, v0, v24

    move-object/from16 v13, p19

    goto :goto_1f

    :cond_2c
    and-int v17, v13, v24

    move-object/from16 v13, p19

    if-nez v17, :cond_2e

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_1e

    :cond_2d
    const/high16 v17, 0x10000

    :goto_1e
    or-int v0, v0, v17

    :cond_2e
    :goto_1f
    const v17, 0x12492493

    and-int v2, v5, v17

    const v3, 0x12492492

    if-ne v2, v3, :cond_30

    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-ne v2, v3, :cond_30

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_20

    :cond_2f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v13, p12

    move/from16 v16, p14

    move-wide/from16 v21, p15

    move-wide/from16 v18, p17

    move-object v5, v4

    move-object v6, v7

    move v7, v8

    move-object v2, v9

    move-object v3, v10

    move v8, v12

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    goto/16 :goto_2b

    :cond_30
    :goto_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_21

    :cond_31
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_32

    and-int/lit16 v5, v5, -0x381

    :cond_32
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_33

    const v2, -0xe000001

    and-int/2addr v5, v2

    :cond_33
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_34

    const v2, -0x70000001

    and-int/2addr v5, v2

    :cond_34
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_35

    and-int/lit8 v0, v0, -0xf

    :cond_35
    and-int/lit16 v2, v14, 0x800

    if-eqz v2, :cond_36

    and-int/lit8 v0, v0, -0x71

    :cond_36
    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_37

    and-int/lit16 v0, v0, -0x381

    :cond_37
    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_38

    and-int/lit16 v0, v0, -0x1c01

    :cond_38
    and-int/lit16 v2, v14, 0x4000

    if-eqz v2, :cond_39

    const v2, -0xe001

    and-int/2addr v0, v2

    :cond_39
    move-object/from16 v6, p8

    move/from16 v2, p9

    move-wide/from16 v19, p10

    move-wide/from16 v17, p12

    move/from16 v11, p14

    move-wide/from16 v21, p15

    move-wide/from16 v23, p17

    move v3, v0

    move-object/from16 v0, p3

    goto/16 :goto_2a

    :cond_3a
    :goto_21
    if-eqz v6, :cond_3b

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v2

    :cond_3b
    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_3c

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static {v10, v10, v1, v2, v6}, Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;

    move-result-object v2

    and-int/lit16 v5, v5, -0x381

    move-object v10, v2

    :cond_3c
    if-eqz v16, :cond_3d

    const/4 v2, 0x0

    goto :goto_22

    :cond_3d
    move-object/from16 v2, p3

    :goto_22
    if-eqz v19, :cond_3e

    sget-object v4, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v4}, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-1$material_release()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    :cond_3e
    if-eqz v23, :cond_3f

    const/4 v7, 0x0

    :cond_3f
    if-eqz v26, :cond_40

    sget-object v6, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v6}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v6

    move v8, v6

    :cond_40
    if-eqz v11, :cond_41

    const/4 v12, 0x1

    :cond_41
    and-int/lit16 v6, v14, 0x100

    const/4 v11, 0x6

    if-eqz v6, :cond_42

    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v6, v1, v11}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v6

    const v16, -0xe000001

    and-int v5, v5, v16

    goto :goto_23

    :cond_42
    move-object/from16 v6, p8

    :goto_23
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_43

    sget-object v3, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual {v3}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getSheetElevation-D9Ej5fM()F

    move-result v3

    const v17, -0x70000001

    and-int v5, v5, v17

    goto :goto_24

    :cond_43
    move/from16 v3, p9

    :goto_24
    and-int/lit16 v11, v14, 0x400

    if-eqz v11, :cond_44

    sget-object v11, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p2, v2

    const/4 v2, 0x6

    invoke-virtual {v11, v1, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v17

    and-int/lit8 v0, v0, -0xf

    move/from16 p3, v3

    move-wide/from16 v2, v17

    goto :goto_25

    :cond_44
    move-object/from16 p2, v2

    move/from16 p3, v3

    move-wide/from16 v2, p10

    :goto_25
    and-int/lit16 v11, v14, 0x800

    if-eqz v11, :cond_45

    and-int/lit8 v11, v0, 0xe

    invoke-static {v2, v3, v1, v11}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    and-int/lit8 v0, v0, -0x71

    goto :goto_26

    :cond_45
    move-wide/from16 v17, p12

    :goto_26
    and-int/lit16 v11, v14, 0x1000

    if-eqz v11, :cond_46

    sget-object v11, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual {v11}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getSheetPeekHeight-D9Ej5fM()F

    move-result v11

    and-int/lit16 v0, v0, -0x381

    goto :goto_27

    :cond_46
    move/from16 v11, p14

    :goto_27
    move-wide/from16 v19, v2

    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_47

    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v2

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_28

    :cond_47
    move-wide/from16 v2, p15

    :goto_28
    move-object/from16 p1, v4

    and-int/lit16 v4, v14, 0x4000

    if-eqz v4, :cond_48

    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0xe

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    const v4, -0xe001

    and-int/2addr v0, v4

    move-object/from16 v4, p1

    move-wide/from16 v23, v21

    :goto_29
    move-wide/from16 v21, v2

    move/from16 v2, p3

    move v3, v0

    move-object/from16 v0, p2

    goto :goto_2a

    :cond_48
    move-object/from16 v4, p1

    move-wide/from16 v23, p17

    goto :goto_29

    :goto_2a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v25

    if-eqz v25, :cond_49

    const-string v13, "androidx.compose.material.BottomSheetScaffold (BottomSheetScaffold.kt:348)"

    const v14, -0x19385210

    invoke-static {v14, v5, v3, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_49
    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v9, v5, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v13, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;

    move-object/from16 p1, v13

    move-object/from16 p2, v10

    move-object/from16 p3, v0

    move-object/from16 p4, v7

    move/from16 p5, v11

    move/from16 p6, v8

    move-object/from16 p7, p19

    move/from16 p8, v12

    move-object/from16 p9, v6

    move/from16 p10, v2

    move-wide/from16 p11, v19

    move-wide/from16 p13, v17

    move-object/from16 p15, p0

    move-object/from16 p16, v4

    invoke-direct/range {p1 .. p16}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    const/16 v14, 0x36

    move-object/from16 p13, v0

    const v0, -0x7d05ecc

    move/from16 p14, v2

    const/4 v2, 0x1

    invoke-static {v0, v2, v13, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v2, v3, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int v3, v3, v27

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v3

    const/16 v3, 0x32

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v13

    move-wide/from16 p3, v21

    move-wide/from16 p5, v23

    move-object/from16 p7, v14

    move/from16 p8, v16

    move-object/from16 p9, v0

    move-object/from16 p10, v1

    move/from16 p11, v2

    move/from16 p12, v3

    invoke-static/range {p1 .. p12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4a
    move-object v5, v4

    move-object v2, v9

    move-object v3, v10

    move/from16 v16, v11

    move-wide/from16 v13, v17

    move-object/from16 v4, p13

    move/from16 v10, p14

    move-object v9, v6

    move-object v6, v7

    move v7, v8

    move v8, v12

    move-wide/from16 v11, v19

    move-wide/from16 v18, v23

    :goto_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4b

    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;

    move-object/from16 p1, v0

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    move/from16 v15, v16

    move-wide/from16 v16, v21

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFJJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4b
    return-void
.end method

.method private static final BottomSheetScaffoldLayout-HJHHjMs(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;ILandroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_][_][_]]"
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
            ">;F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;I",
            "Landroidx/compose/material/BottomSheetState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    const/4 v11, 0x0

    const v14, 0x5426ec4d

    move-object/from16 v15, p9

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v16, v10, 0x6

    if-nez v16, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v10, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v10

    :goto_1
    and-int/lit8 v17, v10, 0x30

    if-nez v17, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v16, v16, v17

    :cond_3
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int v16, v16, v13

    :cond_5
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int v16, v16, v13

    :cond_7
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_9

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int v16, v16, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    if-nez v13, :cond_b

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int v16, v16, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v10

    if-nez v13, :cond_d

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int v16, v16, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v10

    if-nez v13, :cond_f

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int v16, v16, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v13, 0x2000000

    :goto_9
    or-int v16, v16, v13

    :cond_11
    move/from16 v13, v16

    const v16, 0x2492493

    and-int v12, v13, v16

    const v0, 0x2492492

    if-ne v12, v0, :cond_13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_12

    :cond_13
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    const-string v12, "androidx.compose.material.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:501)"

    invoke-static {v14, v13, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    if-nez v1, :cond_15

    sget-object v0, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-2$material_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_b

    :cond_15
    move-object v0, v1

    :goto_b
    if-nez v4, :cond_16

    sget-object v12, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v12}, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-3$material_release()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    goto :goto_c

    :cond_16
    move-object v12, v4

    :goto_c
    const/4 v14, 0x5

    new-array v14, v14, [Lkotlin/jvm/functions/Function2;

    aput-object v0, v14, v11

    const/4 v0, 0x1

    aput-object v2, v14, v0

    const/16 v16, 0x2

    aput-object v3, v14, v16

    const/16 v16, 0x3

    aput-object v12, v14, v16

    const/4 v12, 0x4

    aput-object v5, v14, v12

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    const/high16 v0, 0x100000

    if-ne v14, v0, :cond_17

    const/4 v0, 0x1

    goto :goto_d

    :cond_17
    move v0, v11

    :goto_d
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v13

    const/high16 v11, 0x800000

    if-ne v14, v11, :cond_18

    const/4 v11, 0x1

    goto :goto_e

    :cond_18
    const/4 v11, 0x0

    :goto_e
    or-int/2addr v0, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v13

    const/high16 v14, 0x20000

    if-ne v11, v14, :cond_19

    const/4 v11, 0x1

    goto :goto_f

    :cond_19
    const/4 v11, 0x0

    :goto_f
    or-int/2addr v0, v11

    const/high16 v11, 0xe000000

    and-int/2addr v11, v13

    const/high16 v13, 0x4000000

    if-ne v11, v13, :cond_1a

    const/16 v16, 0x1

    goto :goto_10

    :cond_1a
    const/16 v16, 0x0

    :goto_10
    or-int v0, v0, v16

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1b

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_1c

    :cond_1b
    new-instance v11, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;

    invoke-direct {v11, v7, v8, v6, v9}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;-><init>(Lkotlin/jvm/functions/Function0;IFLandroidx/compose/material/BottomSheetState;)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    check-cast v11, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1d

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_1e

    :cond_1d
    invoke-static {v11}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v14, Landroidx/compose/ui/layout/MeasurePolicy;

    const/4 v11, 0x0

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_20

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_11
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v1, v2, v14, v2, v11}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_21

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    invoke-static {v11, v13, v2, v13}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_22
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v12, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;ILandroidx/compose/material/BottomSheetState;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V

    return-object v0
.end method

.method public static final synthetic access$BottomSheet-dAqlCkY(Landroidx/compose/material/BottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheet-dAqlCkY(Landroidx/compose/material/BottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$BottomSheetScaffoldLayout-HJHHjMs(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;ILandroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-HJHHjMs(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;ILandroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBottomSheetScaffoldPositionalThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldPositionalThreshold:F

    return v0
.end method

.method public static final synthetic access$getBottomSheetScaffoldVelocityThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldVelocityThreshold:F

    return v0
.end method

.method public static final synthetic access$getFabSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->FabSpacing:F

    return v0
.end method

.method public static final rememberBottomSheetScaffoldState(Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x6

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;

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

    new-instance p1, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {p1}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/material/SnackbarHostState;

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "androidx.compose.material.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:277)"

    const v0, -0x3ceed8a4

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
    new-instance p4, Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-direct {p4, p0, p1}, Landroidx/compose/material/BottomSheetScaffoldState;-><init>(Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast p4, Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-object p4
.end method

.method public static final rememberBottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BottomSheetState;"
        }
    .end annotation

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p1

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p5, v0

    if-eqz p5, :cond_1

    sget-object p2, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v1, "androidx.compose.material.rememberBottomSheetState (BottomSheetScaffold.kt:236)"

    const v2, 0x6bc63b00

    invoke-static {v2, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p5

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/unit/Density;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/material/BottomSheetState;->Companion:Landroidx/compose/material/BottomSheetState$Companion;

    invoke-virtual {v2, p1, p2, p5}, Landroidx/compose/material/BottomSheetState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    and-int/lit8 v3, p4, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v0, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v0, :cond_5

    :cond_4
    move v0, v5

    goto :goto_0

    :cond_5
    move v0, v4

    :goto_0
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit16 v3, p4, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v6, 0x100

    if-le v3, v6, :cond_6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v6, :cond_8

    :cond_7
    move v4, v5

    :cond_8
    or-int p4, v0, v4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_9

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_a

    :cond_9
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2$1;

    invoke-direct {v0, p0, p5, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2$1;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/BottomSheetState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-object p0
.end method
