.class public final Landroidx/compose/material/DrawerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0093\u0001\u0010\t\u001a\u00020\n2\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\n0\u001e\u00a2\u0006\u0002\u0008\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a0\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u001a2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e2\u0006\u0010$\u001a\u00020\u0015H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0014\u0010\'\u001a\u00020(2\n\u0010)\u001a\u0006\u0012\u0002\u0008\u00030*H\u0002\u001a\u0093\u0001\u0010+\u001a\u00020\n2\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020,2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\n0\u001e\u00a2\u0006\u0002\u0008\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001a>\u0010/\u001a\u00020\n2\u0006\u00100\u001a\u00020\u00152\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e2\u0006\u0010\"\u001a\u00020\u001aH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104\u001a \u00105\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u0002H\u0002\u001a;\u00109\u001a\u00020\u00132\u0006\u0010:\u001a\u00020;2\u0014\u0008\u0002\u0010<\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u00150\u000c2\u000e\u0008\u0002\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00020>H\u0007\u00a2\u0006\u0002\u0010?\u001a+\u0010@\u001a\u00020,2\u0006\u0010:\u001a\u00020A2\u0014\u0008\u0002\u0010<\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u00150\u000cH\u0007\u00a2\u0006\u0002\u0010B\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0010\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0010\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006C\u00b2\u0006\n\u0010D\u001a\u00020\u0002X\u008a\u0084\u0002"
    }
    d2 = {
        "AnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "",
        "BottomDrawerOpenFraction",
        "DrawerPositionalThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "DrawerVelocityThreshold",
        "EndDrawerPadding",
        "BottomDrawer",
        "",
        "drawerContent",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "drawerState",
        "Landroidx/compose/material/BottomDrawerState;",
        "gesturesEnabled",
        "",
        "drawerShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "drawerElevation",
        "drawerBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "drawerContentColor",
        "scrimColor",
        "content",
        "Lkotlin/Function0;",
        "BottomDrawer-Gs3lGvM",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "BottomDrawerScrim",
        "color",
        "onDismiss",
        "visible",
        "BottomDrawerScrim-3J-VO9M",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "state",
        "Landroidx/compose/material/AnchoredDraggableState;",
        "ModalDrawer",
        "Landroidx/compose/material/DrawerState;",
        "ModalDrawer-Gs3lGvM",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Scrim",
        "open",
        "onClose",
        "fraction",
        "Scrim-Bx497Mc",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V",
        "calculateFraction",
        "a",
        "b",
        "pos",
        "rememberBottomDrawerState",
        "initialValue",
        "Landroidx/compose/material/BottomDrawerValue;",
        "confirmStateChange",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;",
        "rememberDrawerState",
        "Landroidx/compose/material/DrawerValue;",
        "(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;",
        "material_release",
        "alpha"
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
        "SMAP\nDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/DrawerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 7 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,917:1\n1225#2,6:918\n1225#2,6:925\n1225#2,3:936\n1228#2,3:942\n1225#2,3:951\n1228#2,3:957\n1225#2,6:978\n1225#2,6:984\n1225#2,6:990\n1225#2,6:996\n1225#2,6:1002\n1225#2,6:1008\n77#3:924\n481#4:931\n480#4,4:932\n484#4,2:939\n488#4:945\n481#4:946\n480#4,4:947\n484#4,2:954\n488#4:960\n480#5:941\n480#5:956\n71#6,16:961\n696#7:977\n81#8:1014\n149#9:1015\n149#9:1016\n149#9:1017\n*S KotlinDebug\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/DrawerKt\n*L\n431#1:918,6\n454#1:925,6\n502#1:936,3\n502#1:942,3\n635#1:951,3\n635#1:957,3\n803#1:978,6\n806#1:984,6\n818#1:990,6\n834#1:996,6\n835#1:1002,6\n847#1:1008,6\n450#1:924\n502#1:931\n502#1:932,4\n502#1:939,2\n502#1:945\n635#1:946\n635#1:947,4\n635#1:954,2\n635#1:960\n502#1:941\n635#1:956\n787#1:961,16\n795#1:977\n796#1:1014\n852#1:1015\n853#1:1016\n854#1:1017\n*E\n"
    }
.end annotation


# static fields
.field private static final AnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final BottomDrawerOpenFraction:F = 0.5f

.field private static final DrawerPositionalThreshold:F

.field private static final DrawerVelocityThreshold:F

.field private static final EndDrawerPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/DrawerKt;->EndDrawerPadding:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/DrawerKt;->DrawerPositionalThreshold:F

    const/16 v0, 0x190

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/DrawerKt;->DrawerVelocityThreshold:F

    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/DrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method public static final BottomDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/material/BottomDrawerState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function2<",
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

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, 0x254aa686

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_2

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, v15, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v9, v15, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v14, 0xc00

    move/from16 v10, p3

    if-nez v5, :cond_b

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    :cond_b
    :goto_7
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_d

    and-int/lit8 v5, v15, 0x10

    move-object/from16 v11, p4

    if-nez v5, :cond_c

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0x4000

    goto :goto_8

    :cond_c
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v1, v5

    goto :goto_9

    :cond_d
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v12, v15, 0x20

    const/high16 v5, 0x30000

    if-eqz v12, :cond_e

    or-int/2addr v1, v5

    move/from16 v13, p5

    goto :goto_b

    :cond_e
    and-int/2addr v5, v14

    move/from16 v13, p5

    if-nez v5, :cond_10

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_f

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v1, v5

    :cond_10
    :goto_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v14

    if-nez v5, :cond_13

    and-int/lit8 v5, v15, 0x40

    if-nez v5, :cond_11

    move-wide/from16 v5, p6

    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_11
    move-wide/from16 v5, p6

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_13
    move-wide/from16 v5, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    if-nez v16, :cond_15

    and-int/lit16 v0, v15, 0x80

    move-wide/from16 v5, p8

    if-nez v0, :cond_14

    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    goto :goto_f

    :cond_15
    move-wide/from16 v5, p8

    :goto_f
    const/high16 v0, 0x6000000

    and-int/2addr v0, v14

    if-nez v0, :cond_17

    and-int/lit16 v0, v15, 0x100

    move-wide/from16 v5, p10

    if-nez v0, :cond_16

    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v1, v0

    goto :goto_11

    :cond_17
    move-wide/from16 v5, p10

    :goto_11
    and-int/lit16 v0, v15, 0x200

    const/high16 v17, 0x30000000

    if-eqz v0, :cond_19

    or-int v1, v1, v17

    :cond_18
    move-object/from16 v0, p12

    goto :goto_13

    :cond_19
    and-int v0, v14, v17

    if-nez v0, :cond_18

    move-object/from16 v0, p12

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v17, 0x10000000

    :goto_12
    or-int v1, v1, v17

    :goto_13
    const v17, 0x12492493

    and-int v0, v1, v17

    const v3, 0x12492492

    if-ne v0, v3, :cond_1c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide/from16 v33, v5

    move v4, v10

    move-object v5, v11

    move v6, v13

    move-wide/from16 v11, p6

    move-wide/from16 v9, p8

    goto/16 :goto_1d

    :cond_1c
    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v17, -0xe000001

    const v18, -0x1c00001

    const v19, -0x380001

    const v20, -0xe001

    const/4 v3, 0x1

    if-eqz v0, :cond_23

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1e

    and-int/lit16 v1, v1, -0x381

    :cond_1e
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_1f

    and-int v1, v1, v20

    :cond_1f
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_20

    and-int v1, v1, v19

    :cond_20
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_21

    and-int v1, v1, v18

    :cond_21
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_22

    and-int v1, v1, v17

    :cond_22
    move-object/from16 v0, p1

    move-wide/from16 v31, p8

    move v2, v1

    move-object v1, v4

    move-wide/from16 v33, v5

    move-object v3, v11

    move v5, v13

    move-wide/from16 v11, p6

    goto/16 :goto_1c

    :cond_23
    :goto_15
    if-eqz v2, :cond_24

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_24
    move-object/from16 v0, p1

    :goto_16
    and-int/lit8 v2, v15, 0x4

    if-eqz v2, :cond_25

    sget-object v2, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    const/16 v21, 0x6

    const/16 v22, 0x6

    const/4 v4, 0x0

    const/16 v23, 0x0

    move/from16 v30, v1

    move-object v1, v2

    move-object v2, v4

    move v4, v3

    move-object/from16 v3, v23

    move-object v4, v7

    move/from16 v5, v21

    move/from16 v6, v22

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/DrawerKt;->rememberBottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;

    move-result-object v1

    move/from16 v2, v30

    and-int/lit16 v2, v2, -0x381

    goto :goto_17

    :cond_25
    move v2, v1

    move-object v1, v4

    :goto_17
    if-eqz v9, :cond_26

    const/4 v10, 0x1

    :cond_26
    and-int/lit8 v3, v15, 0x10

    const/4 v4, 0x6

    if-eqz v3, :cond_27

    sget-object v3, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v3, v7, v4}, Landroidx/compose/material/DrawerDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int v2, v2, v20

    goto :goto_18

    :cond_27
    move-object v3, v11

    :goto_18
    if-eqz v12, :cond_28

    sget-object v5, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v5}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v5

    goto :goto_19

    :cond_28
    move v5, v13

    :goto_19
    and-int/lit8 v6, v15, 0x40

    if-eqz v6, :cond_29

    sget-object v6, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v6, v7, v4}, Landroidx/compose/material/DrawerDefaults;->getBackgroundColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    and-int v2, v2, v19

    goto :goto_1a

    :cond_29
    move-wide/from16 v11, p6

    :goto_1a
    and-int/lit16 v6, v15, 0x80

    if-eqz v6, :cond_2a

    shr-int/lit8 v6, v2, 0x12

    and-int/lit8 v6, v6, 0xe

    invoke-static {v11, v12, v7, v6}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    and-int v2, v2, v18

    goto :goto_1b

    :cond_2a
    move-wide/from16 v19, p8

    :goto_1b
    and-int/lit16 v6, v15, 0x100

    if-eqz v6, :cond_2b

    sget-object v6, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v6, v7, v4}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    and-int v2, v2, v17

    move-wide/from16 v31, v19

    move-wide/from16 v33, v21

    goto :goto_1c

    :cond_2b
    move-wide/from16 v33, p10

    move-wide/from16 v31, v19

    :goto_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v4, -0x1

    const-string v6, "androidx.compose.material.BottomDrawer (Drawer.kt:633)"

    const v9, 0x254aa686

    invoke-static {v9, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2d

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/O;

    move-result-object v2

    invoke-static {v2, v7}, LA1/c;->d(Lkotlinx/coroutines/O;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v2

    :cond_2d
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v22

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v2, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v4, Landroidx/compose/material/DrawerKt$BottomDrawer$1;

    move-object/from16 v16, v4

    move/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v19, p12

    move-wide/from16 v20, v33

    move-object/from16 v23, v3

    move-wide/from16 v24, v11

    move-wide/from16 v26, v31

    move/from16 v28, v5

    move-object/from16 v29, p0

    invoke-direct/range {v16 .. v29}, Landroidx/compose/material/DrawerKt$BottomDrawer$1;-><init>(ZLandroidx/compose/material/BottomDrawerState;Lkotlin/jvm/functions/Function2;JLkotlinx/coroutines/O;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;)V

    const/16 v9, 0x36

    const v13, 0x48b94970    # 379467.5f

    invoke-static {v13, v6, v4, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v9, 0x6

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v13

    move/from16 p3, v16

    move-object/from16 p4, v4

    move-object/from16 p5, v7

    move/from16 p6, v6

    move/from16 p7, v9

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object v2, v0

    move v6, v5

    move v4, v10

    move-wide/from16 v9, v31

    move-object v5, v3

    move-object v3, v1

    :goto_1d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v7, Landroidx/compose/material/DrawerKt$BottomDrawer$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v35, v7

    move-wide v7, v11

    move-wide/from16 v11, v33

    move-object/from16 v36, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/DrawerKt$BottomDrawer$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method private static final BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x1e94c902

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v13, 0x20

    if-nez v7, :cond_3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v13

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    move v12, v6

    and-int/lit16 v6, v12, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material.BottomDrawerScrim (Drawer.kt:793)"

    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const-wide/16 v6, 0x10

    cmp-long v0, v1, v6

    if-eqz v0, :cond_14

    const v0, 0x5c8d2246

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    if-eqz v4, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    move v6, v0

    :goto_5
    new-instance v7, Landroidx/compose/animation/core/TweenSpec;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x30

    const/16 v17, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v14

    move/from16 v18, v12

    move/from16 v12, v16

    move v15, v13

    move/from16 v13, v17

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    sget-object v7, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v7}, Landroidx/compose/material/Strings$Companion;->getCloseDrawer-UdPEhr4()I

    move-result v7

    const/4 v8, 0x6

    invoke-static {v7, v14, v8}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_10

    const v11, 0x5c909ebc

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    and-int/lit8 v12, v18, 0x70

    if-ne v12, v15, :cond_a

    move v13, v10

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_b

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_c

    :cond_b
    new-instance v9, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$1$1;

    invoke-direct {v9, v3, v8}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v3, v9}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-ne v12, v15, :cond_d

    move v12, v10

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    or-int/2addr v11, v12

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_e

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_f

    :cond_e
    new-instance v12, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;

    invoke-direct {v12, v7, v3}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_10
    const v7, 0x5c95729e

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_8
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v9, v0, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit8 v7, v18, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_11

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :goto_9
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_13

    :cond_12
    new-instance v8, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$1$1;

    invoke-direct {v8, v1, v2, v6}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-static {v0, v8, v14, v6}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_14
    const v0, 0x5c98bf5e

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final BottomDrawerScrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;)",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v0, p0}, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    return-object v0
.end method

.method public static final ModalDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/material/DrawerState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function2<",
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

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, 0x4dd50861    # 4.46762016E8f

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

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
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, v15, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v8, v15, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v15, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v4, v11

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v11, v15, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v4, v12

    :cond_f
    move/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int/2addr v12, v14

    if-nez v12, :cond_f

    move/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v4, v13

    :goto_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v14

    if-nez v13, :cond_14

    and-int/lit8 v13, v15, 0x40

    if-nez v13, :cond_12

    move v13, v4

    move-wide/from16 v3, p6

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move v13, v4

    move-wide/from16 v3, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v13, v13, v16

    goto :goto_d

    :cond_14
    move v13, v4

    move-wide/from16 v3, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    if-nez v16, :cond_16

    and-int/lit16 v0, v15, 0x80

    move-wide/from16 v2, p8

    if-nez v0, :cond_15

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v13, v0

    goto :goto_f

    :cond_16
    move-wide/from16 v2, p8

    :goto_f
    const/high16 v0, 0x6000000

    and-int/2addr v0, v14

    if-nez v0, :cond_18

    and-int/lit16 v0, v15, 0x100

    move-wide/from16 v2, p10

    if-nez v0, :cond_17

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v13, v0

    goto :goto_11

    :cond_18
    move-wide/from16 v2, p10

    :goto_11
    and-int/lit16 v0, v15, 0x200

    const/high16 v4, 0x30000000

    if-eqz v0, :cond_19

    or-int/2addr v13, v4

    move-object/from16 v4, p12

    goto :goto_13

    :cond_19
    and-int v0, v14, v4

    move-object/from16 v4, p12

    if-nez v0, :cond_1b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v0, 0x10000000

    :goto_12
    or-int/2addr v13, v0

    :cond_1b
    :goto_13
    const v0, 0x12492493

    and-int/2addr v0, v13

    const v2, 0x12492492

    if-ne v0, v2, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v6

    move-object v3, v7

    move v4, v9

    move-object v5, v10

    move v6, v12

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    goto/16 :goto_1d

    :cond_1d
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v3, -0xe000001

    const v17, -0x1c00001

    const v18, -0x380001

    const v19, -0xe001

    if-eqz v0, :cond_24

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1f

    and-int/lit16 v13, v13, -0x381

    :cond_1f
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_20

    and-int v13, v13, v19

    :cond_20
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_21

    and-int v13, v13, v18

    :cond_21
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_22

    and-int v13, v13, v17

    :cond_22
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_23

    and-int/2addr v13, v3

    :cond_23
    move-wide/from16 v30, p10

    move-object v0, v6

    move-object v5, v7

    move-object v2, v10

    move v7, v12

    move v3, v13

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    goto/16 :goto_1c

    :cond_24
    :goto_15
    if-eqz v5, :cond_25

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_25
    move-object v0, v6

    :goto_16
    and-int/lit8 v5, v15, 0x4

    const/4 v6, 0x6

    if-eqz v5, :cond_26

    sget-object v5, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v2, v1, v6, v7}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    move-result-object v5

    and-int/lit16 v13, v13, -0x381

    goto :goto_17

    :cond_26
    move-object v5, v7

    :goto_17
    if-eqz v8, :cond_27

    const/4 v9, 0x1

    :cond_27
    and-int/lit8 v2, v15, 0x10

    if-eqz v2, :cond_28

    sget-object v2, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v2, v1, v6}, Landroidx/compose/material/DrawerDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v13, v13, v19

    goto :goto_18

    :cond_28
    move-object v2, v10

    :goto_18
    if-eqz v11, :cond_29

    sget-object v7, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v7}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v7

    goto :goto_19

    :cond_29
    move v7, v12

    :goto_19
    and-int/lit8 v8, v15, 0x40

    if-eqz v8, :cond_2a

    sget-object v8, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v8, v1, v6}, Landroidx/compose/material/DrawerDefaults;->getBackgroundColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    and-int v13, v13, v18

    goto :goto_1a

    :cond_2a
    move-wide/from16 v10, p6

    :goto_1a
    and-int/lit16 v8, v15, 0x80

    if-eqz v8, :cond_2b

    shr-int/lit8 v8, v13, 0x12

    and-int/lit8 v8, v8, 0xe

    invoke-static {v10, v11, v1, v8}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    and-int v8, v13, v17

    move v13, v8

    goto :goto_1b

    :cond_2b
    move-wide/from16 v18, p8

    :goto_1b
    and-int/lit16 v8, v15, 0x100

    if-eqz v8, :cond_2c

    sget-object v8, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v8, v1, v6}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    and-int/2addr v13, v3

    move v3, v13

    move-wide/from16 v12, v18

    move-wide/from16 v30, v21

    goto :goto_1c

    :cond_2c
    move-wide/from16 v30, p10

    move v3, v13

    move-wide/from16 v12, v18

    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v6, -0x1

    const-string v8, "androidx.compose.material.ModalDrawer (Drawer.kt:500)"

    const v4, 0x4dd50861    # 4.46762016E8f

    invoke-static {v4, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2e

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/O;

    move-result-object v3

    invoke-static {v3, v1}, LA1/c;->d(Lkotlinx/coroutines/O;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v3

    :cond_2e
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v19

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v3, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v4, Landroidx/compose/material/DrawerKt$ModalDrawer$1;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v9

    move-wide/from16 v20, v30

    move-object/from16 v22, v2

    move-wide/from16 v23, v10

    move-wide/from16 v25, v12

    move/from16 v27, v7

    move-object/from16 v28, p12

    move-object/from16 v29, p0

    invoke-direct/range {v16 .. v29}, Landroidx/compose/material/DrawerKt$ModalDrawer$1;-><init>(Landroidx/compose/material/DrawerState;ZLkotlinx/coroutines/O;JLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const/16 v6, 0x36

    const v8, 0x30ad78b7

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v8, v0, v4, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v4, 0xc00

    const/4 v6, 0x6

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v8

    move/from16 p3, v17

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v4

    move/from16 p7, v6

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object v3, v5

    move v6, v7

    move v4, v9

    move-wide v7, v10

    move-wide v9, v12

    move-wide/from16 v11, v30

    move-object v5, v2

    move-object/from16 v2, v16

    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_30

    new-instance v1, Landroidx/compose/material/DrawerKt$ModalDrawer$2;

    move-object v0, v1

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    move-object/from16 v33, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/DrawerKt$ModalDrawer$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method private static final Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x763856e6

    move-object/from16 v7, p5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v8, 0x493

    const/16 v13, 0x492

    if-ne v9, v13, :cond_9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, -0x1

    const-string v13, "androidx.compose.material.Scrim (Drawer.kt:829)"

    invoke-static {v0, v8, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    sget-object v0, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getCloseDrawer-UdPEhr4()I

    move-result v0

    const/4 v9, 0x6

    invoke-static {v0, v7, v9}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_11

    const v15, 0x1d122906

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    and-int/lit8 v13, v8, 0x70

    if-ne v13, v10, :cond_b

    move/from16 v16, v14

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_c

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_d

    :cond_c
    new-instance v11, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;

    invoke-direct {v11, v2, v9}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v2, v11}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-ne v13, v10, :cond_e

    move v10, v14

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    or-int/2addr v10, v12

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_f

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_10

    :cond_f
    new-instance v12, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;

    invoke-direct {v12, v0, v2}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v14, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_11
    const v0, 0x1d15f52a

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_8
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v11, 0x0

    invoke-static {v10, v11, v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit16 v9, v8, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_12

    move v9, v14

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    :goto_9
    and-int/lit16 v8, v8, 0x380

    const/16 v10, 0x100

    if-ne v8, v10, :cond_13

    goto :goto_a

    :cond_13
    const/4 v14, 0x0

    :goto_a
    or-int v8, v9, v14

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_15

    :cond_14
    new-instance v9, Landroidx/compose/material/DrawerKt$Scrim$1$1;

    invoke-direct {v9, v4, v5, v3}, Landroidx/compose/material/DrawerKt$Scrim$1$1;-><init>(JLkotlin/jvm/functions/Function0;)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-static {v0, v9, v7, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Landroidx/compose/material/DrawerKt$Scrim$2;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DrawerKt$Scrim$2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final synthetic access$BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/DrawerKt;->BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$BottomDrawerScrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/DrawerKt;->BottomDrawerScrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/DrawerKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material/DrawerKt;->Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$calculateFraction(FFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material/DrawerKt;->calculateFraction(FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    sget-object v0, Landroidx/compose/material/DrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    return-object v0
.end method

.method public static final synthetic access$getDrawerPositionalThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose/material/DrawerKt;->DrawerPositionalThreshold:F

    return v0
.end method

.method public static final synthetic access$getDrawerVelocityThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose/material/DrawerKt;->DrawerVelocityThreshold:F

    return v0
.end method

.method public static final synthetic access$getEndDrawerPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material/DrawerKt;->EndDrawerPadding:F

    return v0
.end method

.method private static final calculateFraction(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    const/4 p0, 0x0

    cmpg-float p1, p2, p0

    if-gez p1, :cond_0

    move p2, p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p0

    if-lez p1, :cond_1

    move p2, p0

    :cond_1
    return p2
.end method

.method public static final rememberBottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BottomDrawerState;"
        }
    .end annotation

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$1;->INSTANCE:Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$1;

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p5, v0

    if-eqz p5, :cond_1

    sget-object p2, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {p2}, Landroidx/compose/material/DrawerDefaults;->getAnimationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object p2

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v1, "androidx.compose.material.rememberBottomDrawerState (Drawer.kt:448)"

    const v2, 0x580ed4b9

    invoke-static {v2, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p5

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/unit/Density;

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/material/BottomDrawerState;->Companion:Landroidx/compose/material/BottomDrawerState$Companion;

    invoke-virtual {v2, p5, p1, p2}, Landroidx/compose/material/BottomDrawerState$Companion;->Saver(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/runtime/saveable/Saver;

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

    and-int/lit8 v3, p4, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v6, 0x20

    if-le v3, v6, :cond_6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit8 p4, p4, 0x30

    if-ne p4, v6, :cond_8

    :cond_7
    move v4, v5

    :cond_8
    or-int p4, v0, v4

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_9

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_a

    :cond_9
    new-instance v0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;

    invoke-direct {v0, p0, p5, p1, p2}, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;-><init>(Landroidx/compose/material/BottomDrawerValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;)V

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

    check-cast p0, Landroidx/compose/material/BottomDrawerState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-object p0
.end method

.method public static final rememberDrawerState(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/DrawerState;"
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/material/DrawerKt$rememberDrawerState$1;->INSTANCE:Landroidx/compose/material/DrawerKt$rememberDrawerState$1;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "androidx.compose.material.rememberDrawerState (Drawer.kt:429)"

    const v1, -0x5595b3b5

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose/material/DrawerState;->Companion:Landroidx/compose/material/DrawerState$Companion;

    invoke-virtual {v1, p1}, Landroidx/compose/material/DrawerState$Companion;->Saver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    and-int/lit8 v2, p3, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v2, v4, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    and-int/lit8 v2, p3, 0x6

    if-ne v2, v4, :cond_4

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    move v2, p4

    :goto_0
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v5, :cond_7

    :cond_6
    move p4, v3

    :cond_7
    or-int p3, v2, p4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_8

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_9

    :cond_8
    new-instance p4, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;

    invoke-direct {p4, p0, p1}, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;-><init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/DrawerState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-object p0
.end method
