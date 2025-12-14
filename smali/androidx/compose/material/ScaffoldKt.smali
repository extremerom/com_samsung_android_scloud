.class public final Landroidx/compose/material/ScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00a7\u0002\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0013\u0008\u0002\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\t0\u0011\u00a2\u0006\u0002\u0008\u00122\u0013\u0008\u0002\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\t0\u0011\u00a2\u0006\u0002\u0008\u00122\u0019\u0008\u0002\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t0\u0015\u00a2\u0006\u0002\u0008\u00122\u0013\u0008\u0002\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\t0\u0011\u00a2\u0006\u0002\u0008\u00122\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2 \u0008\u0002\u0010\u001c\u001a\u001a\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001b2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00012\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020$2\u0008\u0008\u0002\u0010\'\u001a\u00020$2\u0008\u0008\u0002\u0010(\u001a\u00020$2\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\t0\u0015\u00a2\u0006\u0002\u0008\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a\u009f\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0013\u0008\u0002\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\t0\u0011\u00a2\u0006\u0002\u0008\u00122\u0013\u0008\u0002\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\t0\u0011\u00a2\u0006\u0002\u0008\u00122\u0019\u0008\u0002\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t0\u0015\u00a2\u0006\u0002\u0008\u00122\u0013\u0008\u0002\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\t0\u0011\u00a2\u0006\u0002\u0008\u00122\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2 \u0008\u0002\u0010\u001c\u001a\u001a\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001b2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00012\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020$2\u0008\u0008\u0002\u0010\'\u001a\u00020$2\u0008\u0008\u0002\u0010(\u001a\u00020$2\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\t0\u0015\u00a2\u0006\u0002\u0008\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001a\u00a8\u0001\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\u001b2\u0006\u00101\u001a\u00020\u00192\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0011\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u000822\u001c\u0010)\u001a\u0018\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\t0\u0015\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u000822\u0016\u00103\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0011\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u000822\u0016\u00104\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0011\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u000822\u0006\u0010\n\u001a\u00020\u000b2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0011\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u00082H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106\u001a!\u00107\u001a\u00020\u000f2\u0008\u0008\u0002\u00108\u001a\u0002092\u0008\u0008\u0002\u0010:\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010;\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u001c\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006<"
    }
    d2 = {
        "FabSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "LocalFabPlacement",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/material/FabPlacement;",
        "getLocalFabPlacement",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Scaffold",
        "",
        "contentWindowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scaffoldState",
        "Landroidx/compose/material/ScaffoldState;",
        "topBar",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "bottomBar",
        "snackbarHost",
        "Lkotlin/Function1;",
        "Landroidx/compose/material/SnackbarHostState;",
        "floatingActionButton",
        "floatingActionButtonPosition",
        "Landroidx/compose/material/FabPosition;",
        "isFloatingActionButtonDocked",
        "",
        "drawerContent",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "drawerGesturesEnabled",
        "drawerShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "drawerElevation",
        "drawerBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "drawerContentColor",
        "drawerScrimColor",
        "backgroundColor",
        "contentColor",
        "content",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Scaffold-u4IkXBM",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "Scaffold-27mzLpw",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "ScaffoldLayout",
        "isFabDocked",
        "fabPosition",
        "Landroidx/compose/ui/UiComposable;",
        "snackbar",
        "fab",
        "ScaffoldLayout-i1QSOvI",
        "(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "rememberScaffoldState",
        "drawerState",
        "Landroidx/compose/material/DrawerState;",
        "snackbarHostState",
        "(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;",
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
        "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,582:1\n1225#2,6:583\n1225#2,6:589\n1225#2,6:595\n1225#2,6:602\n149#3:601\n149#3:608\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt\n*L\n74#1:583,6\n75#1:589,6\n204#1:595,6\n392#1:602,6\n333#1:601\n579#1:608\n*E\n"
    }
.end annotation


# static fields
.field private static final FabSpacing:F

.field private static final LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material/FabPlacement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material/ScaffoldKt$LocalFabPlacement$1;->INSTANCE:Landroidx/compose/material/ScaffoldKt$LocalFabPlacement$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    return-void
.end method

.method public static final Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 58
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/ScaffoldState;",
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJJJ",
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

    move/from16 v15, p24

    move/from16 v13, p25

    move/from16 v14, p26

    const v0, 0x3dd6e159

    move-object/from16 v1, p23

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v15, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, v14, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v14, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v17

    goto :goto_6

    :cond_b
    move/from16 v19, v18

    :goto_6
    or-int v5, v5, v19

    :goto_7
    and-int/lit8 v19, v14, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, p4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    const/high16 v26, 0x10000

    if-eqz v23, :cond_f

    or-int v5, v5, v25

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v27, v15, v25

    move-object/from16 v7, p5

    if-nez v27, :cond_11

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v24

    goto :goto_a

    :cond_10
    move/from16 v28, v26

    :goto_a
    or-int v5, v5, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v14, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v5, v5, v29

    move/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v30, v15, v29

    move/from16 v8, p6

    if-nez v30, :cond_14

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v31, 0x80000

    :goto_c
    or-int v5, v5, v31

    :cond_14
    :goto_d
    and-int/lit16 v10, v14, 0x80

    const/high16 v32, 0xc00000

    if-eqz v10, :cond_15

    or-int v5, v5, v32

    move/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v33, v15, v32

    move/from16 v11, p7

    if-nez v33, :cond_17

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v34, 0x400000

    :goto_e
    or-int v5, v5, v34

    :cond_17
    :goto_f
    and-int/lit16 v2, v14, 0x100

    const/high16 v34, 0x6000000

    if-eqz v2, :cond_18

    or-int v5, v5, v34

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v34, v15, v34

    move-object/from16 v3, p8

    if-nez v34, :cond_1a

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v34, 0x2000000

    :goto_10
    or-int v5, v5, v34

    :cond_1a
    :goto_11
    and-int/lit16 v3, v14, 0x200

    const/high16 v34, 0x30000000

    if-eqz v3, :cond_1b

    or-int v5, v5, v34

    move/from16 v4, p9

    goto :goto_13

    :cond_1b
    and-int v34, v15, v34

    move/from16 v4, p9

    if-nez v34, :cond_1d

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v5, v5, v34

    :cond_1d
    :goto_13
    and-int/lit8 v34, v13, 0x6

    if-nez v34, :cond_20

    and-int/lit16 v4, v14, 0x400

    if-nez v4, :cond_1e

    move-object/from16 v4, p10

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v4, p10

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v13, v22

    goto :goto_15

    :cond_20
    move-object/from16 v4, p10

    move/from16 v22, v13

    :goto_15
    and-int/lit16 v4, v14, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v22, v22, 0x30

    move/from16 v6, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v34, v13, 0x30

    move/from16 v6, p11

    if-nez v34, :cond_23

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v27, 0x20

    goto :goto_16

    :cond_22
    const/16 v27, 0x10

    :goto_16
    or-int v22, v22, v27

    :cond_23
    :goto_17
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_26

    and-int/lit16 v6, v14, 0x1000

    if-nez v6, :cond_24

    move-wide/from16 v6, p12

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v27

    if-eqz v27, :cond_25

    const/16 v31, 0x100

    goto :goto_18

    :cond_24
    move-wide/from16 v6, p12

    :cond_25
    const/16 v31, 0x80

    :goto_18
    or-int v22, v22, v31

    goto :goto_19

    :cond_26
    move-wide/from16 v6, p12

    :goto_19
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_29

    and-int/lit16 v6, v14, 0x2000

    if-nez v6, :cond_27

    move-wide/from16 v6, p14

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v27

    if-eqz v27, :cond_28

    goto :goto_1a

    :cond_27
    move-wide/from16 v6, p14

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v22, v22, v17

    goto :goto_1b

    :cond_29
    move-wide/from16 v6, p14

    :goto_1b
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_2c

    and-int/lit16 v6, v14, 0x4000

    if-nez v6, :cond_2a

    move-wide/from16 v6, p16

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v20, v21

    goto :goto_1c

    :cond_2a
    move-wide/from16 v6, p16

    :cond_2b
    :goto_1c
    or-int v22, v22, v20

    goto :goto_1d

    :cond_2c
    move-wide/from16 v6, p16

    :goto_1d
    and-int v17, v13, v25

    if-nez v17, :cond_2e

    const v17, 0x8000

    and-int v17, v14, v17

    move-wide/from16 v6, p18

    if-nez v17, :cond_2d

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v24

    goto :goto_1e

    :cond_2d
    move/from16 v17, v26

    :goto_1e
    or-int v22, v22, v17

    goto :goto_1f

    :cond_2e
    move-wide/from16 v6, p18

    :goto_1f
    and-int v17, v13, v29

    if-nez v17, :cond_30

    and-int v17, v14, v26

    move-wide/from16 v6, p20

    if-nez v17, :cond_2f

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_2f
    const/high16 v17, 0x80000

    :goto_20
    or-int v22, v22, v17

    goto :goto_21

    :cond_30
    move-wide/from16 v6, p20

    :goto_21
    and-int v17, v14, v24

    if-eqz v17, :cond_31

    or-int v22, v22, v32

    move-object/from16 v13, p22

    goto :goto_23

    :cond_31
    and-int v17, v13, v32

    move-object/from16 v13, p22

    if-nez v17, :cond_33

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    const/high16 v17, 0x800000

    goto :goto_22

    :cond_32
    const/high16 v17, 0x400000

    :goto_22
    or-int v22, v22, v17

    :cond_33
    :goto_23
    const v17, 0x12492493

    and-int v6, v5, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_35

    const v6, 0x492493

    and-int v6, v22, v6

    const v7, 0x492492

    if-ne v6, v7, :cond_35

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_24

    :cond_34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-object/from16 p23, v0

    move v7, v8

    move v8, v11

    move-object v3, v12

    move-object/from16 v11, p10

    move/from16 v12, p11

    goto/16 :goto_3a

    :cond_35
    :goto_24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_3e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_25

    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_37

    and-int/lit8 v5, v5, -0x71

    :cond_37
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_38

    and-int/lit8 v22, v22, -0xf

    :cond_38
    move/from16 v1, v22

    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_39

    and-int/lit16 v1, v1, -0x381

    :cond_39
    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_3a

    and-int/lit16 v1, v1, -0x1c01

    :cond_3a
    and-int/lit16 v2, v14, 0x4000

    if-eqz v2, :cond_3b

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3b
    const v2, 0x8000

    and-int/2addr v2, v14

    if-eqz v2, :cond_3c

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3c
    and-int v2, v14, v26

    if-eqz v2, :cond_3d

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_3d
    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v3, p8

    move/from16 v4, p9

    move-wide/from16 v44, p12

    move-wide/from16 v46, p14

    move-wide/from16 v48, p16

    move-wide/from16 v50, p18

    move-wide/from16 v52, p20

    move v13, v1

    move v14, v5

    move v10, v11

    move-object v6, v12

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v5, p11

    move v12, v8

    move-object/from16 v8, p4

    goto/16 :goto_38

    :cond_3e
    :goto_25
    if-eqz v1, :cond_3f

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_26

    :cond_3f
    move-object/from16 v1, p0

    :goto_26
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_40

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object/from16 p0, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v8, v0, v6, v7}, Landroidx/compose/material/ScaffoldKt;->rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;

    move-result-object v1

    and-int/lit8 v5, v5, -0x71

    goto :goto_27

    :cond_40
    move-object/from16 p0, v1

    move-object/from16 v1, p1

    :goto_27
    if-eqz v9, :cond_41

    sget-object v6, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v6}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-5$material_release()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    goto :goto_28

    :cond_41
    move-object v6, v12

    :goto_28
    if-eqz v16, :cond_42

    sget-object v7, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v7}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-6$material_release()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    goto :goto_29

    :cond_42
    move-object/from16 v7, p3

    :goto_29
    if-eqz v19, :cond_43

    sget-object v8, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v8}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-7$material_release()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    goto :goto_2a

    :cond_43
    move-object/from16 v8, p4

    :goto_2a
    if-eqz v23, :cond_44

    sget-object v9, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v9}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-8$material_release()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    goto :goto_2b

    :cond_44
    move-object/from16 v9, p5

    :goto_2b
    if-eqz v28, :cond_45

    sget-object v12, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v12}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v12

    goto :goto_2c

    :cond_45
    move/from16 v12, p6

    :goto_2c
    if-eqz v10, :cond_46

    const/4 v10, 0x0

    goto :goto_2d

    :cond_46
    move v10, v11

    :goto_2d
    if-eqz v2, :cond_47

    const/4 v2, 0x0

    goto :goto_2e

    :cond_47
    move-object/from16 v2, p8

    :goto_2e
    if-eqz v3, :cond_48

    const/4 v3, 0x1

    goto :goto_2f

    :cond_48
    move/from16 v3, p9

    :goto_2f
    and-int/lit16 v11, v14, 0x400

    move-object/from16 p1, v1

    const/4 v1, 0x6

    if-eqz v11, :cond_49

    sget-object v11, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v11, v0, v1}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v11

    and-int/lit8 v22, v22, -0xf

    :goto_30
    move/from16 v44, v22

    goto :goto_31

    :cond_49
    move-object/from16 v11, p10

    goto :goto_30

    :goto_31
    if-eqz v4, :cond_4a

    sget-object v4, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v4

    goto :goto_32

    :cond_4a
    move/from16 v4, p11

    :goto_32
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_4b

    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p3, v2

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v1

    move-wide/from16 p4, v1

    move/from16 v1, v44

    and-int/lit16 v1, v1, -0x381

    move/from16 v56, v3

    move v3, v1

    move-wide/from16 v1, p4

    move/from16 p4, v56

    goto :goto_33

    :cond_4b
    move-object/from16 p3, v2

    move/from16 v1, v44

    move/from16 p4, v3

    move v3, v1

    move-wide/from16 v1, p12

    :goto_33
    move/from16 p5, v4

    and-int/lit16 v4, v14, 0x2000

    if-eqz v4, :cond_4c

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v1, v2, v0, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_34

    :cond_4c
    move-wide/from16 v16, p14

    :goto_34
    and-int/lit16 v4, v14, 0x4000

    if-eqz v4, :cond_4d

    sget-object v4, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    move-wide/from16 v18, v1

    const/4 v1, 0x6

    invoke-virtual {v4, v0, v1}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    const v2, -0xe001

    and-int/2addr v3, v2

    goto :goto_35

    :cond_4d
    move-wide/from16 v18, v1

    const/4 v1, 0x6

    move-wide/from16 v20, p16

    :goto_35
    const v2, 0x8000

    and-int/2addr v2, v14

    if-eqz v2, :cond_4e

    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v1

    const v4, -0x70001

    and-int/2addr v3, v4

    goto :goto_36

    :cond_4e
    move-wide/from16 v1, p18

    :goto_36
    and-int v4, v14, v26

    if-eqz v4, :cond_4f

    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0xe

    invoke-static {v1, v2, v0, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    const v4, -0x380001

    and-int/2addr v3, v4

    move/from16 v4, p4

    move-wide/from16 v50, v1

    move v13, v3

    move v14, v5

    move-wide/from16 v46, v16

    move-wide/from16 v44, v18

    move-wide/from16 v48, v20

    move-wide/from16 v52, v22

    :goto_37
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v5, p5

    goto :goto_38

    :cond_4f
    move/from16 v4, p4

    move-wide/from16 v52, p20

    move-wide/from16 v50, v1

    move v13, v3

    move v14, v5

    move-wide/from16 v46, v16

    move-wide/from16 v44, v18

    move-wide/from16 v48, v20

    goto :goto_37

    :goto_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_50

    const v15, 0x3dd6e159

    move-object/from16 p23, v0

    const-string v0, "androidx.compose.material.Scaffold (Scaffold.kt:330)"

    invoke-static {v15, v14, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_39

    :cond_50
    move-object/from16 p23, v0

    :goto_39
    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 p0, v0

    move/from16 p1, v17

    move/from16 p2, v18

    move/from16 p3, v19

    move/from16 p4, v15

    move-object/from16 p5, v16

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v16

    shl-int/lit8 v0, v14, 0x3

    const v15, 0x7ffffff0

    and-int v41, v0, v15

    shr-int/lit8 v0, v14, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v13, v13, 0x3

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v0, v14

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v0, v14

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v0, v14

    const v14, 0xe000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v13

    or-int/2addr v0, v14

    const/high16 v14, 0xe000000

    and-int/2addr v13, v14

    or-int v42, v0, v13

    const/16 v43, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v23, v12

    move/from16 v24, v10

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v27, v11

    move/from16 v28, v5

    move-wide/from16 v29, v44

    move-wide/from16 v31, v46

    move-wide/from16 v33, v48

    move-wide/from16 v35, v50

    move-wide/from16 v37, v52

    move-object/from16 v39, p22

    move-object/from16 v40, p23

    invoke-static/range {v16 .. v43}, Landroidx/compose/material/ScaffoldKt;->Scaffold-u4IkXBM(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_51
    move-wide/from16 v13, v44

    move-wide/from16 v15, v46

    move-wide/from16 v17, v48

    move-wide/from16 v19, v50

    move-wide/from16 v21, v52

    move-object/from16 v56, v9

    move-object v9, v3

    move-object v3, v6

    move-object/from16 v6, v56

    move/from16 v57, v10

    move v10, v4

    move-object v4, v7

    move v7, v12

    move v12, v5

    move-object v5, v8

    move/from16 v8, v57

    :goto_3a
    invoke-interface/range {p23 .. p23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_52

    move-wide/from16 p0, v15

    new-instance v15, Landroidx/compose/material/ScaffoldKt$Scaffold$3;

    move-object/from16 v54, v0

    move-object v0, v15

    move-object/from16 v55, v15

    move-wide/from16 v15, p0

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/ScaffoldKt$Scaffold$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v54

    move-object/from16 v1, v55

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_52
    return-void
.end method

.method public static final Scaffold-u4IkXBM(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 41
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/ScaffoldState;",
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJJJ",
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

    move-object/from16 v1, p0

    move/from16 v14, p25

    move/from16 v15, p26

    move/from16 v13, p27

    const v0, -0x4ccef125

    move-object/from16 v2, p24

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_8

    and-int/lit8 v10, v13, 0x4

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v10, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v3, v3, v16

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v3, v3, v19

    :goto_7
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v20

    goto :goto_8

    :cond_e
    move/from16 v23, v21

    :goto_8
    or-int v3, v3, v23

    :goto_9
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x30000

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-eqz v23, :cond_f

    or-int v3, v3, v24

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v27, v14, v24

    move-object/from16 v8, p5

    if-nez v27, :cond_11

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v26

    goto :goto_a

    :cond_10
    move/from16 v28, v25

    :goto_a
    or-int v3, v3, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v13, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v3, v3, v29

    move-object/from16 v11, p6

    goto :goto_d

    :cond_12
    and-int v30, v14, v29

    move-object/from16 v11, p6

    if-nez v30, :cond_14

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v31, 0x80000

    :goto_c
    or-int v3, v3, v31

    :cond_14
    :goto_d
    and-int/lit16 v12, v13, 0x80

    const/high16 v32, 0xc00000

    if-eqz v12, :cond_15

    or-int v3, v3, v32

    move/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v33, v14, v32

    move/from16 v5, p7

    if-nez v33, :cond_17

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v34, 0x400000

    :goto_e
    or-int v3, v3, v34

    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v35, 0x6000000

    if-eqz v0, :cond_18

    or-int v3, v3, v35

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v36, v14, v35

    move/from16 v4, p8

    if-nez v36, :cond_1a

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v36

    if-eqz v36, :cond_19

    const/high16 v36, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v36, 0x2000000

    :goto_10
    or-int v3, v3, v36

    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v36, 0x30000000

    if-eqz v4, :cond_1b

    or-int v3, v3, v36

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v37, v14, v36

    move-object/from16 v5, p9

    if-nez v37, :cond_1d

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1c

    const/high16 v37, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v37, 0x10000000

    :goto_12
    or-int v3, v3, v37

    :cond_1d
    :goto_13
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v37, v15, 0x6

    move/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v37, v15, 0x6

    move/from16 v7, p10

    if-nez v37, :cond_20

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v37

    if-eqz v37, :cond_1f

    const/16 v37, 0x4

    goto :goto_14

    :cond_1f
    const/16 v37, 0x2

    :goto_14
    or-int v37, v15, v37

    goto :goto_15

    :cond_20
    move/from16 v37, v15

    :goto_15
    and-int/lit8 v38, v15, 0x30

    if-nez v38, :cond_23

    and-int/lit16 v7, v13, 0x800

    if-nez v7, :cond_21

    move-object/from16 v7, p11

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_22

    const/16 v22, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v7, p11

    :cond_22
    const/16 v22, 0x10

    :goto_16
    or-int v37, v37, v22

    :goto_17
    move/from16 v7, v37

    goto :goto_18

    :cond_23
    move-object/from16 v7, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v9, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_24

    move/from16 v9, p12

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v30, 0x100

    goto :goto_19

    :cond_26
    const/16 v30, 0x80

    :goto_19
    or-int v7, v7, v30

    :goto_1a
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_29

    and-int/lit16 v9, v13, 0x2000

    if-nez v9, :cond_27

    move-wide/from16 v9, p13

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_28

    move/from16 v17, v18

    goto :goto_1b

    :cond_27
    move-wide/from16 v9, p13

    :cond_28
    :goto_1b
    or-int v7, v7, v17

    goto :goto_1c

    :cond_29
    move-wide/from16 v9, p13

    :goto_1c
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_2c

    and-int/lit16 v9, v13, 0x4000

    if-nez v9, :cond_2a

    move-wide/from16 v9, p15

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1d

    :cond_2a
    move-wide/from16 v9, p15

    :cond_2b
    move/from16 v20, v21

    :goto_1d
    or-int v7, v7, v20

    goto :goto_1e

    :cond_2c
    move-wide/from16 v9, p15

    :goto_1e
    and-int v17, v15, v24

    const v18, 0x8000

    if-nez v17, :cond_2e

    and-int v17, v13, v18

    move-wide/from16 v9, p17

    if-nez v17, :cond_2d

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v26

    goto :goto_1f

    :cond_2d
    move/from16 v17, v25

    :goto_1f
    or-int v7, v7, v17

    goto :goto_20

    :cond_2e
    move-wide/from16 v9, p17

    :goto_20
    and-int v17, v15, v29

    if-nez v17, :cond_30

    and-int v17, v13, v25

    move-wide/from16 v9, p19

    if-nez v17, :cond_2f

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_21

    :cond_2f
    const/high16 v17, 0x80000

    :goto_21
    or-int v7, v7, v17

    goto :goto_22

    :cond_30
    move-wide/from16 v9, p19

    :goto_22
    and-int v17, v15, v32

    if-nez v17, :cond_32

    and-int v17, v13, v26

    move-wide/from16 v9, p21

    if-nez v17, :cond_31

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_31

    const/high16 v17, 0x800000

    goto :goto_23

    :cond_31
    const/high16 v17, 0x400000

    :goto_23
    or-int v7, v7, v17

    goto :goto_24

    :cond_32
    move-wide/from16 v9, p21

    :goto_24
    const/high16 v17, 0x40000

    and-int v17, v13, v17

    if-eqz v17, :cond_33

    or-int v7, v7, v35

    move-object/from16 v15, p23

    goto :goto_26

    :cond_33
    and-int v17, v15, v35

    move-object/from16 v15, p23

    if-nez v17, :cond_35

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_34

    const/high16 v17, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v17, 0x2000000

    :goto_25
    or-int v7, v7, v17

    :cond_35
    :goto_26
    const v17, 0x12492493

    and-int v9, v3, v17

    const v10, 0x12492492

    if-ne v9, v10, :cond_37

    const v9, 0x2492493

    and-int/2addr v9, v7

    const v10, 0x2492492

    if-ne v9, v10, :cond_37

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_36

    goto :goto_27

    :cond_36
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v10, p8

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-wide/from16 v15, p13

    move-wide/from16 v22, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v29, p21

    move-object v7, v11

    move-object/from16 v11, p9

    goto/16 :goto_3d

    :cond_37
    :goto_27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v14, 0x1

    if-eqz v9, :cond_40

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_38

    goto :goto_28

    :cond_38
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_39

    and-int/lit16 v3, v3, -0x381

    :cond_39
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_3a

    and-int/lit8 v7, v7, -0x71

    :cond_3a
    and-int/lit16 v0, v13, 0x2000

    if-eqz v0, :cond_3b

    and-int/lit16 v7, v7, -0x1c01

    :cond_3b
    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_3c

    const v0, -0xe001

    and-int/2addr v7, v0

    :cond_3c
    and-int v0, v13, v18

    if-eqz v0, :cond_3d

    const v0, -0x70001

    and-int/2addr v7, v0

    :cond_3d
    and-int v0, v13, v25

    if-eqz v0, :cond_3e

    const v0, -0x380001

    and-int/2addr v7, v0

    :cond_3e
    and-int v0, v13, v26

    if-eqz v0, :cond_3f

    const v0, -0x1c00001

    and-int/2addr v7, v0

    :cond_3f
    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v16, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move/from16 v12, p7

    move-object/from16 v10, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v8, p12

    move-wide/from16 v22, p15

    move-wide/from16 v27, p17

    move-wide/from16 v24, p19

    move-wide/from16 v29, p21

    move v13, v3

    move v14, v7

    move/from16 v3, p8

    move-wide/from16 v6, p13

    goto/16 :goto_39

    :cond_40
    :goto_28
    if-eqz v6, :cond_41

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_29

    :cond_41
    move-object/from16 v6, p1

    :goto_29
    and-int/lit8 v9, v13, 0x4

    const/4 v10, 0x0

    if-eqz v9, :cond_42

    const/4 v9, 0x3

    move-object/from16 p1, v6

    const/4 v6, 0x0

    invoke-static {v10, v10, v2, v6, v9}, Landroidx/compose/material/ScaffoldKt;->rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;

    move-result-object v9

    and-int/lit16 v3, v3, -0x381

    goto :goto_2a

    :cond_42
    move-object/from16 p1, v6

    const/4 v6, 0x0

    move-object/from16 v9, p2

    :goto_2a
    if-eqz v16, :cond_43

    sget-object v16, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-1$material_release()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    goto :goto_2b

    :cond_43
    move-object/from16 v16, p3

    :goto_2b
    if-eqz v19, :cond_44

    sget-object v19, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-2$material_release()Lkotlin/jvm/functions/Function2;

    move-result-object v19

    goto :goto_2c

    :cond_44
    move-object/from16 v19, p4

    :goto_2c
    if-eqz v23, :cond_45

    sget-object v20, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-3$material_release()Lkotlin/jvm/functions/Function3;

    move-result-object v20

    goto :goto_2d

    :cond_45
    move-object/from16 v20, p5

    :goto_2d
    if-eqz v28, :cond_46

    sget-object v11, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v11}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-4$material_release()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    :cond_46
    if-eqz v12, :cond_47

    sget-object v12, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v12}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v12

    goto :goto_2e

    :cond_47
    move/from16 v12, p7

    :goto_2e
    if-eqz v0, :cond_48

    move v0, v6

    goto :goto_2f

    :cond_48
    move/from16 v0, p8

    :goto_2f
    if-eqz v4, :cond_49

    goto :goto_30

    :cond_49
    move-object/from16 v10, p9

    :goto_30
    if-eqz v5, :cond_4a

    const/4 v4, 0x1

    goto :goto_31

    :cond_4a
    move/from16 v4, p10

    :goto_31
    and-int/lit16 v5, v13, 0x800

    const/4 v6, 0x6

    if-eqz v5, :cond_4b

    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v2, v6}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v5

    and-int/lit8 v7, v7, -0x71

    goto :goto_32

    :cond_4b
    move-object/from16 v5, p11

    :goto_32
    if-eqz v8, :cond_4c

    sget-object v8, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v8}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v8

    goto :goto_33

    :cond_4c
    move/from16 v8, p12

    :goto_33
    and-int/lit16 v6, v13, 0x2000

    if-eqz v6, :cond_4d

    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move/from16 p3, v0

    const/4 v0, 0x6

    invoke-virtual {v6, v2, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v21

    and-int/lit16 v7, v7, -0x1c01

    move v0, v7

    move-wide/from16 v6, v21

    goto :goto_34

    :cond_4d
    move/from16 p3, v0

    move v0, v7

    move-wide/from16 v6, p13

    :goto_34
    move/from16 v21, v3

    and-int/lit16 v3, v13, 0x4000

    if-eqz v3, :cond_4e

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0xe

    invoke-static {v6, v7, v2, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    const v3, -0xe001

    and-int/2addr v0, v3

    goto :goto_35

    :cond_4e
    move-wide/from16 v22, p15

    :goto_35
    and-int v3, v13, v18

    if-eqz v3, :cond_4f

    sget-object v3, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    move/from16 p4, v4

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v4}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    const v3, -0x70001

    and-int/2addr v0, v3

    goto :goto_36

    :cond_4f
    move/from16 p4, v4

    const/4 v4, 0x6

    move-wide/from16 v27, p17

    :goto_36
    and-int v3, v13, v25

    if-eqz v3, :cond_50

    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v3, v2, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v3

    const v18, -0x380001

    and-int v0, v0, v18

    goto :goto_37

    :cond_50
    move-wide/from16 v3, p19

    :goto_37
    and-int v18, v13, v26

    if-eqz v18, :cond_51

    shr-int/lit8 v18, v0, 0x12

    move-object/from16 p2, v5

    and-int/lit8 v5, v18, 0xe

    invoke-static {v3, v4, v2, v5}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    const v5, -0x1c00001

    and-int/2addr v0, v5

    move-object/from16 v5, p2

    move v14, v0

    move/from16 v13, v21

    move-wide/from16 v29, v24

    move-object/from16 v0, p1

    move-wide/from16 v24, v3

    :goto_38
    move/from16 v3, p3

    move/from16 v4, p4

    goto :goto_39

    :cond_51
    move-object/from16 p2, v5

    move-wide/from16 v29, p21

    move v14, v0

    move-wide/from16 v24, v3

    move/from16 v13, v21

    move-object/from16 v0, p1

    goto :goto_38

    :goto_39
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_52

    const-string v15, "androidx.compose.material.Scaffold (Scaffold.kt:202)"

    move-wide/from16 p17, v6

    const v6, -0x4ccef125

    invoke-static {v6, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3a

    :cond_52
    move-wide/from16 p17, v6

    :goto_3a
    and-int/lit8 v6, v13, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_53

    const/4 v6, 0x1

    goto :goto_3b

    :cond_53
    const/4 v6, 0x0

    :goto_3b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_54

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_55

    :cond_54
    new-instance v7, Landroidx/compose/material/MutableWindowInsets;

    invoke-direct {v7, v1}, Landroidx/compose/material/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_55
    move-object v6, v7

    check-cast v6, Landroidx/compose/material/MutableWindowInsets;

    new-instance v7, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    move-object/from16 p3, p0

    move-wide/from16 p4, v24

    move-wide/from16 p6, v29

    move/from16 p8, v3

    move/from16 p9, v12

    move-object/from16 p10, v16

    move-object/from16 p11, p23

    move-object/from16 p12, v11

    move-object/from16 p13, v19

    move-object/from16 p14, v20

    move-object/from16 p15, v9

    invoke-direct/range {p1 .. p15}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;-><init>(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V

    const/16 v6, 0x36

    const v15, -0xd1a6358

    const/4 v1, 0x1

    invoke-static {v15, v1, v7, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    if-eqz v10, :cond_56

    const v7, 0x26d5400f

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v9}, Landroidx/compose/material/ScaffoldState;->getDrawerState()Landroidx/compose/material/DrawerState;

    move-result-object v7

    new-instance v15, Landroidx/compose/material/ScaffoldKt$Scaffold$1;

    invoke-direct {v15, v6}, Landroidx/compose/material/ScaffoldKt$Scaffold$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v6, 0x36

    move/from16 p19, v3

    const v3, -0x53fea1a0

    invoke-static {v3, v1, v15, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shr-int/lit8 v3, v13, 0x1b

    and-int/lit8 v3, v3, 0xe

    or-int v3, v3, v36

    and-int/lit8 v6, v13, 0x70

    or-int/2addr v3, v6

    shl-int/lit8 v6, v14, 0x9

    and-int/lit16 v13, v6, 0x1c00

    or-int/2addr v3, v13

    const v13, 0xe000

    and-int/2addr v13, v6

    or-int/2addr v3, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v6

    or-int/2addr v3, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v6

    or-int/2addr v3, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v6

    or-int/2addr v3, v13

    const/high16 v13, 0xe000000

    and-int/2addr v6, v13

    or-int/2addr v3, v6

    const/4 v6, 0x0

    move-object/from16 p1, v10

    move-object/from16 p2, v0

    move-object/from16 p3, v7

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v8

    move-wide/from16 p7, p17

    move-wide/from16 p9, v22

    move-wide/from16 p11, v27

    move-object/from16 p13, v1

    move-object/from16 p14, v2

    move/from16 p15, v3

    move/from16 p16, v6

    invoke-static/range {p1 .. p16}, Landroidx/compose/material/DrawerKt;->ModalDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3c

    :cond_56
    move/from16 p19, v3

    const v1, 0x26dcbb47

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_57
    move-object v3, v0

    move-object v13, v5

    move v14, v8

    move-object v7, v11

    move v8, v12

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-wide/from16 v20, v24

    move-wide/from16 v18, v27

    move v12, v4

    move-object v11, v10

    move-object/from16 v4, v16

    move-wide/from16 v15, p17

    move/from16 v10, p19

    :goto_3d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_58

    new-instance v1, Landroidx/compose/material/ScaffoldKt$Scaffold$2;

    move-object v0, v1

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    move-object/from16 v40, v2

    move-object v2, v3

    move-object v3, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move-wide v14, v15

    move-wide/from16 v16, v22

    move-wide/from16 v22, v29

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material/ScaffoldKt$Scaffold$2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_58
    return-void
.end method

.method private static final ScaffoldLayout-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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
            "Landroidx/compose/foundation/layout/WindowInsets;",
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

    move/from16 v9, p9

    const v0, -0x1beb98ab

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_3
    move/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v9, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v8

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_5

    :cond_5
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v10, v9, 0xc00

    move-object/from16 v15, p3

    if-nez v10, :cond_7

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_6

    :cond_6
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :cond_7
    and-int/lit16 v10, v9, 0x6000

    const/16 v12, 0x4000

    move-object/from16 v14, p4

    if-nez v10, :cond_9

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v12

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v4, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v16, 0x10000

    :goto_8
    or-int v4, v4, v16

    goto :goto_9

    :cond_b
    move-object/from16 v10, p5

    :goto_9
    const/high16 v16, 0x180000

    and-int v16, v9, v16

    move-object/from16 v3, p6

    if-nez v16, :cond_d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v17, 0x80000

    :goto_a
    or-int v4, v4, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v9, v17

    move-object/from16 v6, p7

    if-nez v17, :cond_f

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v19, 0x400000

    :goto_b
    or-int v4, v4, v19

    :cond_f
    const v19, 0x492493

    and-int v13, v4, v19

    const v11, 0x492492

    if-ne v13, v11, :cond_11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_17

    :cond_11
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v11, -0x1

    const-string v13, "androidx.compose.material.ScaffoldLayout (Scaffold.kt:390)"

    invoke-static {v0, v4, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    and-int/lit16 v0, v4, 0x380

    const/4 v13, 0x0

    const/4 v11, 0x1

    if-ne v0, v8, :cond_13

    move v0, v11

    goto :goto_d

    :cond_13
    move v0, v13

    :goto_d
    const v8, 0xe000

    and-int/2addr v8, v4

    if-ne v8, v12, :cond_14

    move v8, v11

    goto :goto_e

    :cond_14
    move v8, v13

    :goto_e
    or-int/2addr v0, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v4

    const/high16 v12, 0x100000

    if-ne v8, v12, :cond_15

    move v8, v11

    goto :goto_f

    :cond_15
    move v8, v13

    :goto_f
    or-int/2addr v0, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v4

    const/high16 v12, 0x20000

    if-ne v8, v12, :cond_16

    move v8, v11

    goto :goto_10

    :cond_16
    move v8, v13

    :goto_10
    or-int/2addr v0, v8

    and-int/lit8 v8, v4, 0x70

    const/16 v12, 0x20

    if-ne v8, v12, :cond_17

    move v8, v11

    goto :goto_11

    :cond_17
    move v8, v13

    :goto_11
    or-int/2addr v0, v8

    and-int/lit8 v8, v4, 0xe

    const/4 v12, 0x4

    if-ne v8, v12, :cond_18

    move v8, v11

    goto :goto_12

    :cond_18
    move v8, v13

    :goto_12
    or-int/2addr v0, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v4

    const/high16 v12, 0x800000

    if-ne v8, v12, :cond_19

    move v8, v11

    goto :goto_13

    :cond_19
    move v8, v13

    :goto_13
    or-int/2addr v0, v8

    and-int/lit16 v4, v4, 0x1c00

    const/16 v8, 0x800

    if-ne v4, v8, :cond_1a

    move v4, v11

    goto :goto_14

    :cond_1a
    move v4, v13

    :goto_14
    or-int/2addr v0, v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1c

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1b

    goto :goto_15

    :cond_1b
    move v0, v11

    move v8, v13

    goto :goto_16

    :cond_1c
    :goto_15
    new-instance v4, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;

    move-object v10, v4

    move v0, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move v8, v13

    move-object/from16 v13, p5

    move/from16 v14, p1

    move/from16 v15, p0

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p3

    invoke-direct/range {v10 .. v18}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_16
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    invoke-static {v10, v4, v1, v8, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v11, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public static final synthetic access$ScaffoldLayout-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getFabSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    return v0
.end method

.method public static final getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material/FabPlacement;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, p2, v2, v1}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    move-result-object p0

    :cond_0
    and-int/2addr p4, v1

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

    const-string p4, "androidx.compose.material.rememberScaffoldState (Scaffold.kt:74)"

    const v0, 0x5d8ed5c5

    const/4 v1, -0x1

    invoke-static {v0, p3, v1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_4

    new-instance p3, Landroidx/compose/material/ScaffoldState;

    invoke-direct {p3, p0, p1}, Landroidx/compose/material/ScaffoldState;-><init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast p3, Landroidx/compose/material/ScaffoldState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object p3
.end method
