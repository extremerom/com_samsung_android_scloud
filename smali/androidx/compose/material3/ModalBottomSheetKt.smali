.class public final Landroidx/compose/material3/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00c4\u0001\u0010\u001c\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00102\u0013\u0008\u0002\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00120\u0000\u00a2\u0006\u0002\u0008\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u00f3\u0001\u0010+\u001a\u00020\u0001*\u00020\u001d2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e2\u0006\u0010#\u001a\u00020\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002!\u0010(\u001a\u001d\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\u00010\u00162\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00102\u0013\u0008\u0002\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00120\u0000\u00a2\u0006\u0002\u0008\u00102\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u0018H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a\u001b\u0010.\u001a\u00020\u001f*\u00020,2\u0006\u0010-\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008.\u0010/\u001a\u001b\u00100\u001a\u00020\u001f*\u00020,2\u0006\u0010-\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00080\u0010/\u001a/\u00105\u001a\u00020\u00052\u0008\u0008\u0002\u00102\u001a\u0002012\u0014\u0008\u0002\u00104\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u0002010\u0016H\u0007\u00a2\u0006\u0004\u00085\u00106\u001a0\u0010;\u001a\u00020\u00012\u0006\u00107\u001a\u00020\u000b2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u00108\u001a\u000201H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:\"\u0014\u0010<\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\"\u0014\u0010>\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010=\"\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006C\u00b2\u0006\u000c\u0010B\u001a\u00020\u001f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/material3/SheetState;",
        "sheetState",
        "Landroidx/compose/ui/unit/Dp;",
        "sheetMaxWidth",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "contentColor",
        "tonalElevation",
        "scrimColor",
        "Landroidx/compose/runtime/Composable;",
        "dragHandle",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "contentWindowInsets",
        "Landroidx/compose/material3/ModalBottomSheetProperties;",
        "properties",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "ModalBottomSheet-dYc4hso",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "ModalBottomSheet",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "predictiveBackProgress",
        "Lkotlinx/coroutines/O;",
        "scope",
        "animateToDismiss",
        "Lkotlin/ParameterName;",
        "name",
        "velocity",
        "settleToDismiss",
        "ModalBottomSheetContent-IQkwcL4",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/O;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "ModalBottomSheetContent",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "progress",
        "calculatePredictiveBackScaleX",
        "(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F",
        "calculatePredictiveBackScaleY",
        "",
        "skipPartiallyExpanded",
        "Landroidx/compose/material3/SheetValue;",
        "confirmValueChange",
        "rememberModalBottomSheetState",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "color",
        "visible",
        "Scrim-3J-VO9M",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "Scrim",
        "PredictiveBackMaxScaleXDistance",
        "F",
        "PredictiveBackMaxScaleYDistance",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "PredictiveBackChildTransformOrigin",
        "J",
        "alpha",
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
        "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 7 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,445:1\n148#2:446\n148#2:544\n148#2:545\n488#3:447\n487#3,4:448\n491#3,2:455\n495#3:461\n1223#4,3:452\n1226#4,3:458\n1223#4,6:462\n1223#4,6:468\n1223#4,6:474\n1223#4,6:480\n1223#4,6:486\n1223#4,6:493\n1223#4,6:499\n1223#4,6:505\n1223#4,6:511\n1223#4,6:517\n1223#4,6:525\n1223#4,6:531\n1223#4,6:537\n487#5:457\n177#6:492\n240#6:524\n696#7:523\n81#8:543\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n*L\n127#1:446\n442#1:544\n443#1:545\n134#1:447\n134#1:448,4\n134#1:455,2\n134#1:461\n134#1:452,3\n134#1:458,3\n135#1:462,6\n146#1:468,6\n152#1:474,6\n156#1:480,6\n194#1:486,6\n225#1:493,6\n233#1:499,6\n268#1:505,6\n270#1:511,6\n274#1:517,6\n415#1:525,6\n416#1:531,6\n427#1:537,6\n134#1:457\n216#1:492\n412#1:524\n409#1:523\n411#1:543\n*E\n"
    }
.end annotation


# static fields
.field private static final PredictiveBackChildTransformOrigin:J

.field private static final PredictiveBackMaxScaleXDistance:F

.field private static final PredictiveBackMaxScaleYDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleXDistance:F

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackChildTransformOrigin:J

    return-void
.end method

.method public static final ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 46
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFJ",
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
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
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
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x7f1eb8b9

    move-object/from16 v2, p16

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x30

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
    and-int/lit16 v10, v15, 0x180

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

    if-eqz v16, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v3, v3, v17

    :goto_7
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v13, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v3, v3, v18

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v15, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v13, 0x20

    move-wide/from16 v4, p5

    if-nez v18, :cond_f

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v20, 0x10000

    :goto_a
    or-int v3, v3, v20

    goto :goto_b

    :cond_10
    move-wide/from16 v4, p5

    :goto_b
    const/high16 v20, 0x180000

    and-int v20, v15, v20

    if-nez v20, :cond_12

    and-int/lit8 v20, v13, 0x40

    move-wide/from16 v11, p7

    if-nez v20, :cond_11

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v22, 0x80000

    :goto_c
    or-int v3, v3, v22

    goto :goto_d

    :cond_12
    move-wide/from16 v11, p7

    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v23, 0xc00000

    if-eqz v0, :cond_13

    or-int v3, v3, v23

    move/from16 v4, p9

    goto :goto_f

    :cond_13
    and-int v23, v15, v23

    move/from16 v4, p9

    if-nez v23, :cond_15

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_14

    const/high16 v5, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v5, 0x400000

    :goto_e
    or-int/2addr v3, v5

    :cond_15
    :goto_f
    const/high16 v5, 0x6000000

    and-int/2addr v5, v15

    if-nez v5, :cond_18

    and-int/lit16 v5, v13, 0x100

    if-nez v5, :cond_16

    move-wide/from16 v4, p10

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_16
    move-wide/from16 v4, p10

    :cond_17
    const/high16 v23, 0x2000000

    :goto_10
    or-int v3, v3, v23

    goto :goto_11

    :cond_18
    move-wide/from16 v4, p10

    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v5, 0x30000000

    if-eqz v4, :cond_1a

    or-int/2addr v3, v5

    :cond_19
    move-object/from16 v5, p12

    goto :goto_13

    :cond_1a
    and-int/2addr v5, v15

    if-nez v5, :cond_19

    move-object/from16 v5, p12

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v23, 0x10000000

    :goto_12
    or-int v3, v3, v23

    :goto_13
    and-int/lit8 v23, v14, 0x6

    if-nez v23, :cond_1e

    and-int/lit16 v5, v13, 0x400

    if-nez v5, :cond_1c

    move-object/from16 v5, p13

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/16 v23, 0x4

    goto :goto_14

    :cond_1c
    move-object/from16 v5, p13

    :cond_1d
    const/16 v23, 0x2

    :goto_14
    or-int v23, v14, v23

    goto :goto_15

    :cond_1e
    move-object/from16 v5, p13

    move/from16 v23, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_20

    or-int/lit8 v23, v23, 0x30

    :cond_1f
    :goto_16
    move/from16 v7, v23

    goto :goto_18

    :cond_20
    and-int/lit8 v24, v14, 0x30

    move-object/from16 v7, p14

    if-nez v24, :cond_1f

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_21

    const/16 v17, 0x20

    goto :goto_17

    :cond_21
    const/16 v17, 0x10

    :goto_17
    or-int v23, v23, v17

    goto :goto_16

    :goto_18
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_23

    or-int/lit16 v7, v7, 0x180

    :cond_22
    move-object/from16 v8, p15

    goto :goto_1a

    :cond_23
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_22

    move-object/from16 v8, p15

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_24

    const/16 v20, 0x100

    goto :goto_19

    :cond_24
    const/16 v20, 0x80

    :goto_19
    or-int v7, v7, v20

    :goto_1a
    const v17, 0x12492493

    and-int v8, v3, v17

    const v9, 0x12492492

    if-ne v8, v9, :cond_26

    and-int/lit16 v8, v7, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_26

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_25

    goto :goto_1b

    :cond_25
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v42, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide v8, v11

    move/from16 v11, p9

    move-wide/from16 v12, p10

    goto/16 :goto_30

    :cond_26
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v15, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_2e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_1c

    :cond_27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_28

    and-int/lit16 v3, v3, -0x381

    :cond_28
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_29

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_29
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_2a

    const v0, -0x70001

    and-int/2addr v3, v0

    :cond_2a
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_2b

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_2b
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_2c

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_2c
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_2d

    and-int/lit8 v7, v7, -0xf

    :cond_2d
    move-object/from16 v0, p1

    move-object/from16 v4, p4

    move-wide/from16 v8, p5

    move/from16 v5, p9

    move-object/from16 v42, p12

    move-object/from16 v43, p13

    move-object/from16 v44, p14

    move v13, v3

    move v14, v7

    move/from16 v3, p3

    move-wide/from16 v6, p10

    goto/16 :goto_26

    :cond_2e
    :goto_1c
    if-eqz v6, :cond_2f

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d

    :cond_2f
    move-object/from16 v6, p1

    :goto_1d
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_30

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-static {v9, v10, v2, v9, v8}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v8

    and-int/lit16 v3, v3, -0x381

    goto :goto_1e

    :cond_30
    move-object v8, v10

    :goto_1e
    if-eqz v16, :cond_31

    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v10

    goto :goto_1f

    :cond_31
    move/from16 v10, p3

    :goto_1f
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_32

    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    move-object/from16 p1, v6

    const/4 v6, 0x6

    invoke-virtual {v9, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    const v20, -0xe001

    and-int v3, v3, v20

    goto :goto_20

    :cond_32
    move-object/from16 p1, v6

    const/4 v6, 0x6

    move-object/from16 v9, p4

    :goto_20
    and-int/lit8 v20, v13, 0x20

    move-object/from16 p2, v8

    if-eqz v20, :cond_33

    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v8, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    const v6, -0x70001

    and-int/2addr v3, v6

    move-object/from16 p3, v9

    move-wide/from16 v8, v23

    goto :goto_21

    :cond_33
    move-object/from16 p3, v9

    move-wide/from16 v8, p5

    :goto_21
    and-int/lit8 v6, v13, 0x40

    if-eqz v6, :cond_34

    shr-int/lit8 v6, v3, 0xf

    and-int/lit8 v6, v6, 0xe

    invoke-static {v8, v9, v2, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const v6, -0x380001

    and-int/2addr v3, v6

    :cond_34
    if-eqz v0, :cond_35

    const/4 v0, 0x0

    int-to-float v6, v0

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_22

    :cond_35
    const/4 v0, 0x0

    move/from16 v6, p9

    :goto_22
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_36

    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    move/from16 p4, v6

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    const v0, -0xe000001

    and-int/2addr v0, v3

    move v3, v0

    goto :goto_23

    :cond_36
    move/from16 p4, v6

    move-wide/from16 v23, p10

    :goto_23
    if-eqz v4, :cond_37

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_24

    :cond_37
    move-object/from16 v0, p12

    :goto_24
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_38

    sget-object v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    and-int/lit8 v7, v7, -0xf

    goto :goto_25

    :cond_38
    move-object/from16 v4, p13

    :goto_25
    if-eqz v5, :cond_39

    sget-object v5, Landroidx/compose/material3/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/ModalBottomSheetDefaults;->getProperties()Landroidx/compose/material3/ModalBottomSheetProperties;

    move-result-object v5

    move-object/from16 v42, v0

    move v13, v3

    move-object/from16 v43, v4

    move-object/from16 v44, v5

    move v14, v7

    move v3, v10

    move-wide/from16 v6, v23

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    goto :goto_26

    :cond_39
    move/from16 v5, p4

    move-object/from16 v44, p14

    move-object/from16 v42, v0

    move v13, v3

    move-object/from16 v43, v4

    move v14, v7

    move v3, v10

    move-wide/from16 v6, v23

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    :goto_26
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v23

    if-eqz v23, :cond_3a

    const-string v15, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:132)"

    move/from16 p7, v5

    const v5, 0x7f1eb8b9

    invoke-static {v5, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_27

    :cond_3a
    move/from16 p7, v5

    :goto_27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v22, v14

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v5, v14, :cond_3b

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v5, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/O;

    move-result-object v5

    invoke-static {v5, v2}, LA1/c;->d(Lkotlinx/coroutines/O;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v5

    :cond_3b
    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v5

    and-int/lit16 v14, v13, 0x380

    xor-int/lit16 v14, v14, 0x180

    move-wide/from16 p8, v11

    const/16 v12, 0x100

    if-le v14, v12, :cond_3c

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_3d

    :cond_3c
    and-int/lit16 v11, v13, 0x180

    if-ne v11, v12, :cond_3e

    :cond_3d
    const/4 v11, 0x1

    goto :goto_28

    :cond_3e
    const/4 v11, 0x0

    :goto_28
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit8 v12, v13, 0xe

    move-wide/from16 p11, v8

    const/4 v8, 0x4

    if-ne v12, v8, :cond_3f

    const/4 v8, 0x1

    goto :goto_29

    :cond_3f
    const/4 v8, 0x0

    :goto_29
    or-int/2addr v8, v11

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_40

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_41

    :cond_40
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;

    invoke-direct {v9, v10, v5, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/O;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_41
    move-object/from16 v26, v9

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x100

    if-le v14, v9, :cond_42

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_43

    :cond_42
    and-int/lit16 v11, v13, 0x180

    if-ne v11, v9, :cond_44

    :cond_43
    const/4 v9, 0x1

    goto :goto_2a

    :cond_44
    const/4 v9, 0x0

    :goto_2a
    or-int/2addr v8, v9

    const/4 v9, 0x4

    if-ne v12, v9, :cond_45

    const/4 v9, 0x1

    goto :goto_2b

    :cond_45
    const/4 v9, 0x0

    :goto_2b
    or-int/2addr v8, v9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_46

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_47

    :cond_46
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;

    invoke-direct {v9, v5, v10, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;-><init>(Lkotlinx/coroutines/O;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_47
    move-object/from16 v30, v9

    check-cast v30, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_48

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p13, v4

    const/4 v4, 0x0

    const/4 v11, 0x2

    invoke-static {v8, v9, v11, v4}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_48
    move-object/from16 p13, v4

    :goto_2c
    move-object v4, v8

    check-cast v4, Landroidx/compose/animation/core/Animatable;

    const/16 v8, 0x100

    if-le v14, v8, :cond_49

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4a

    :cond_49
    and-int/lit16 v9, v13, 0x180

    if-ne v9, v8, :cond_4b

    :cond_4a
    const/4 v8, 0x1

    goto :goto_2d

    :cond_4b
    const/4 v8, 0x0

    :goto_2d
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    const/4 v9, 0x4

    if-ne v12, v9, :cond_4c

    const/4 v9, 0x1

    goto :goto_2e

    :cond_4c
    const/4 v9, 0x0

    :goto_2e
    or-int/2addr v8, v9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4d

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_4e

    :cond_4d
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;

    invoke-direct {v9, v10, v5, v4, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/O;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4e
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;

    move-object/from16 v23, v9

    move-wide/from16 v24, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v0

    move/from16 v32, v3

    move-object/from16 v33, p13

    move-wide/from16 v34, p11

    move-wide/from16 v36, p8

    move/from16 v38, p7

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v41, p15

    invoke-direct/range {v23 .. v41}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/O;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const/16 v5, 0x36

    const v11, -0x12c18966

    const/4 v12, 0x1

    invoke-static {v11, v12, v9, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    and-int/lit8 v9, v22, 0x70

    or-int/lit16 v9, v9, 0xc00

    sget v11, Landroidx/compose/animation/core/Animatable;->$stable:I

    const/16 v18, 0x6

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v9, v11

    move-object/from16 p1, v8

    move-object/from16 p2, v44

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move/from16 p6, v9

    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v10}, Landroidx/compose/material3/SheetState;->getHasExpandedState()Z

    move-result v4

    if-eqz v4, :cond_54

    const/16 v4, 0x100

    if-le v14, v4, :cond_4f

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    :cond_4f
    and-int/lit16 v5, v13, 0x180

    if-ne v5, v4, :cond_51

    :cond_50
    move v9, v12

    goto :goto_2f

    :cond_51
    const/4 v9, 0x0

    :goto_2f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_52

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_53

    :cond_52
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_53
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x6

    shr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v10, v4, v2, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_55
    move/from16 v11, p7

    move-wide/from16 v8, p8

    move-object/from16 v5, p13

    move v4, v3

    move-wide v12, v6

    move-object/from16 v14, v43

    move-object/from16 v15, v44

    move-wide/from16 v6, p11

    move-object v3, v0

    :goto_30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_56

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;

    move-object/from16 p1, v0

    move-object/from16 v1, p0

    move-object/from16 v45, v2

    move-object v2, v3

    move-object v3, v10

    move v10, v11

    move-wide v11, v12

    move-object/from16 v13, v42

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v45

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_56
    return-void
.end method

.method public static final ModalBottomSheetContent-IQkwcL4(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/O;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 48
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
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
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
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
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v12, p20

    const/high16 v4, 0x30000

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/16 v13, 0x80

    const/16 v0, 0x20

    const/4 v3, 0x6

    const v6, -0x63f46313

    move-object/from16 v7, p17

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/high16 v20, -0x80000000

    and-int v20, v12, v20

    const/16 v21, 0x4

    const/4 v6, 0x2

    if-eqz v20, :cond_0

    or-int/lit8 v20, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v20, v15, 0x6

    if-nez v20, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1

    move/from16 v20, v21

    goto :goto_0

    :cond_1
    move/from16 v20, v6

    :goto_0
    or-int v20, v15, v20

    goto :goto_1

    :cond_2
    move/from16 v20, v15

    :goto_1
    and-int/lit8 v23, v12, 0x1

    if-eqz v23, :cond_4

    or-int/lit8 v20, v20, 0x30

    :cond_3
    :goto_2
    move/from16 v10, v20

    goto :goto_5

    :cond_4
    and-int/lit8 v23, v15, 0x30

    if-nez v23, :cond_3

    and-int/lit8 v23, v15, 0x40

    if-nez v23, :cond_5

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_3

    :cond_5
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    :goto_3
    if-eqz v23, :cond_6

    move/from16 v23, v0

    goto :goto_4

    :cond_6
    move/from16 v23, v9

    :goto_4
    or-int v20, v20, v23

    goto :goto_2

    :goto_5
    and-int/lit8 v20, v12, 0x2

    if-eqz v20, :cond_8

    or-int/lit16 v10, v10, 0x180

    :cond_7
    move-object/from16 v6, p2

    goto :goto_7

    :cond_8
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x100

    goto :goto_6

    :cond_9
    move/from16 v20, v13

    :goto_6
    or-int v10, v10, v20

    :goto_7
    and-int/lit8 v20, v12, 0x4

    if-eqz v20, :cond_b

    or-int/lit16 v10, v10, 0xc00

    :cond_a
    move-object/from16 v8, p3

    goto :goto_9

    :cond_b
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_a

    move-object/from16 v8, p3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/16 v24, 0x800

    goto :goto_8

    :cond_c
    const/16 v24, 0x400

    :goto_8
    or-int v10, v10, v24

    :goto_9
    and-int/lit8 v24, v12, 0x8

    if-eqz v24, :cond_d

    or-int/lit16 v10, v10, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_f

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x4000

    goto :goto_a

    :cond_e
    const/16 v3, 0x2000

    :goto_a
    or-int/2addr v10, v3

    :cond_f
    :goto_b
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_11

    or-int/2addr v10, v4

    :cond_10
    move-object/from16 v4, p5

    goto :goto_d

    :cond_11
    and-int/2addr v4, v15

    if-nez v4, :cond_10

    move-object/from16 v4, p5

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000

    goto :goto_c

    :cond_12
    const/high16 v26, 0x10000

    :goto_c
    or-int v10, v10, v26

    :goto_d
    const/high16 v26, 0x180000

    and-int v27, v15, v26

    if-nez v27, :cond_14

    and-int/lit8 v27, v12, 0x20

    move-object/from16 v9, p6

    if-nez v27, :cond_13

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v29, 0x80000

    :goto_e
    or-int v10, v10, v29

    goto :goto_f

    :cond_14
    move-object/from16 v9, p6

    :goto_f
    and-int/lit8 v29, v12, 0x40

    const/high16 v30, 0xc00000

    if-eqz v29, :cond_15

    or-int v10, v10, v30

    move/from16 v0, p7

    goto :goto_11

    :cond_15
    and-int v31, v15, v30

    move/from16 v0, p7

    if-nez v31, :cond_17

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v32, 0x400000

    :goto_10
    or-int v10, v10, v32

    :cond_17
    :goto_11
    const/high16 v32, 0x6000000

    and-int v32, v15, v32

    if-nez v32, :cond_1a

    and-int/lit16 v11, v12, 0x80

    if-nez v11, :cond_18

    move-object/from16 v11, p8

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_12

    :cond_18
    move-object/from16 v11, p8

    :cond_19
    const/high16 v33, 0x2000000

    :goto_12
    or-int v10, v10, v33

    goto :goto_13

    :cond_1a
    move-object/from16 v11, p8

    :goto_13
    const/high16 v33, 0x30000000

    and-int v33, v15, v33

    if-nez v33, :cond_1c

    const/16 v13, 0x100

    and-int/lit16 v0, v12, 0x100

    move-wide/from16 v8, p9

    if-nez v0, :cond_1b

    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v0, 0x10000000

    :goto_14
    or-int/2addr v10, v0

    :goto_15
    const/4 v0, 0x6

    goto :goto_16

    :cond_1c
    move-wide/from16 v8, p9

    goto :goto_15

    :goto_16
    and-int/lit8 v13, v14, 0x6

    if-nez v13, :cond_1e

    and-int/lit16 v0, v12, 0x200

    move-wide/from16 v8, p11

    if-nez v0, :cond_1d

    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_17

    :cond_1d
    const/16 v21, 0x2

    :goto_17
    or-int v0, v14, v21

    :goto_18
    const/16 v13, 0x400

    goto :goto_19

    :cond_1e
    move-wide/from16 v8, p11

    move v0, v14

    goto :goto_18

    :goto_19
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_20

    or-int/lit8 v0, v0, 0x30

    move/from16 v13, p13

    :cond_1f
    :goto_1a
    const/16 v6, 0x800

    goto :goto_1c

    :cond_20
    and-int/lit8 v20, v14, 0x30

    move/from16 v13, p13

    if-nez v20, :cond_1f

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_21

    const/16 v28, 0x20

    goto :goto_1b

    :cond_21
    const/16 v28, 0x10

    :goto_1b
    or-int v0, v0, v28

    goto :goto_1a

    :goto_1c
    and-int/lit16 v8, v12, 0x800

    if-eqz v8, :cond_23

    or-int/lit16 v0, v0, 0x180

    :cond_22
    move-object/from16 v9, p14

    goto :goto_1e

    :cond_23
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_22

    move-object/from16 v9, p14

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_24

    const/16 v19, 0x100

    goto :goto_1d

    :cond_24
    const/16 v19, 0x80

    :goto_1d
    or-int v0, v0, v19

    :goto_1e
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_27

    and-int/lit16 v6, v12, 0x1000

    if-nez v6, :cond_25

    move-object/from16 v6, p15

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_26

    const/16 v19, 0x800

    goto :goto_1f

    :cond_25
    move-object/from16 v6, p15

    :cond_26
    const/16 v19, 0x400

    :goto_1f
    or-int v0, v0, v19

    :goto_20
    const/16 v6, 0x2000

    goto :goto_21

    :cond_27
    move-object/from16 v6, p15

    goto :goto_20

    :goto_21
    and-int/lit16 v9, v12, 0x2000

    if-eqz v9, :cond_29

    or-int/lit16 v0, v0, 0x6000

    :cond_28
    move-object/from16 v9, p16

    goto :goto_22

    :cond_29
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_28

    move-object/from16 v9, p16

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2a

    const/16 v6, 0x4000

    :cond_2a
    or-int/2addr v0, v6

    :goto_22
    const v6, 0x12492493

    and-int/2addr v6, v10

    const v9, 0x12492492

    if-ne v6, v9, :cond_2c

    and-int/lit16 v6, v0, 0x2493

    const/16 v9, 0x2492

    if-ne v6, v9, :cond_2c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_23

    :cond_2b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v19, p7

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v9, v11

    move v14, v13

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    goto/16 :goto_36

    :cond_2c
    :goto_23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v6, 0x1

    and-int/lit8 v9, v15, 0x1

    const/4 v6, 0x0

    if-eqz v9, :cond_33

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_2d

    goto :goto_24

    :cond_2d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v3, 0x20

    and-int/lit8 v4, v12, 0x20

    if-eqz v4, :cond_2e

    const v3, -0x380001

    and-int/2addr v10, v3

    :cond_2e
    const/16 v3, 0x80

    and-int/2addr v3, v12

    if-eqz v3, :cond_2f

    const v3, -0xe000001

    and-int/2addr v10, v3

    :cond_2f
    const/16 v3, 0x100

    and-int/2addr v3, v12

    if-eqz v3, :cond_30

    const v3, -0x70000001

    and-int/2addr v10, v3

    :cond_30
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_31

    and-int/lit8 v0, v0, -0xf

    :cond_31
    and-int/lit16 v3, v12, 0x1000

    if-eqz v3, :cond_32

    and-int/lit16 v0, v0, -0x1c01

    :cond_32
    move-object/from16 v3, p6

    move/from16 v4, p7

    move-wide/from16 v33, p11

    move-object/from16 v6, p14

    move-object/from16 v8, p15

    move v12, v0

    move v14, v10

    move-object/from16 v0, p5

    move-wide/from16 v9, p9

    goto/16 :goto_2e

    :cond_33
    :goto_24
    if-eqz v3, :cond_34

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_25
    const/16 v9, 0x20

    goto :goto_26

    :cond_34
    move-object/from16 v3, p5

    goto :goto_25

    :goto_26
    and-int/lit8 v19, v12, 0x20

    if-eqz v19, :cond_35

    const/4 v9, 0x3

    move-object/from16 p5, v3

    const/4 v3, 0x0

    invoke-static {v6, v3, v7, v6, v9}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v9

    const v3, -0x380001

    and-int/2addr v10, v3

    goto :goto_27

    :cond_35
    move-object/from16 p5, v3

    move-object/from16 v9, p6

    :goto_27
    if-eqz v29, :cond_36

    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v3

    :goto_28
    const/16 v6, 0x80

    goto :goto_29

    :cond_36
    move/from16 v3, p7

    goto :goto_28

    :goto_29
    and-int/2addr v6, v12

    if-eqz v6, :cond_37

    sget-object v6, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v11, 0x6

    invoke-virtual {v6, v7, v11}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    const v16, -0xe000001

    and-int v10, v10, v16

    move-object v11, v6

    :cond_37
    const/16 v6, 0x100

    and-int/2addr v6, v12

    if-eqz v6, :cond_38

    sget-object v6, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    move/from16 p6, v3

    const/4 v3, 0x6

    invoke-virtual {v6, v7, v3}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    const v3, -0x70000001

    and-int/2addr v3, v10

    move v6, v3

    move-object/from16 p7, v9

    move-wide/from16 v9, v19

    goto :goto_2a

    :cond_38
    move/from16 p6, v3

    move-object/from16 p7, v9

    move v6, v10

    move-wide/from16 v9, p9

    :goto_2a
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_39

    shr-int/lit8 v3, v6, 0x1b

    and-int/lit8 v3, v3, 0xe

    invoke-static {v9, v10, v7, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    and-int/lit8 v0, v0, -0xf

    goto :goto_2b

    :cond_39
    move-wide/from16 v19, p11

    :goto_2b
    if-eqz v4, :cond_3a

    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v3

    move v13, v3

    :cond_3a
    if-eqz v8, :cond_3b

    sget-object v3, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda-2$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    goto :goto_2c

    :cond_3b
    move-object/from16 v3, p14

    :goto_2c
    and-int/lit16 v4, v12, 0x1000

    if-eqz v4, :cond_3c

    sget-object v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;

    and-int/lit16 v0, v0, -0x1c01

    move v12, v0

    move-object v8, v4

    move v14, v6

    move-wide/from16 v33, v19

    move-object/from16 v0, p5

    move/from16 v4, p6

    :goto_2d
    move-object v6, v3

    move-object/from16 v3, p7

    goto :goto_2e

    :cond_3c
    move/from16 v4, p6

    move-object/from16 v8, p15

    move v12, v0

    move v14, v6

    move-wide/from16 v33, v19

    move-object/from16 v0, p5

    goto :goto_2d

    :goto_2e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_3d

    const-string v15, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:214)"

    move/from16 p13, v13

    const v13, -0x63f46313

    invoke-static {v13, v14, v12, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2f

    :cond_3d
    move/from16 p13, v13

    :goto_2f
    sget-object v13, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    sget v13, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_pane_title:I

    invoke-static {v13}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v13

    const/4 v15, 0x0

    invoke-static {v13, v7, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v15

    invoke-interface {v1, v0, v15}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    move-object/from16 v16, v0

    const/4 v0, 0x0

    move-wide/from16 p14, v9

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-static {v15, v0, v4, v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10, v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x380000

    and-int/2addr v1, v14

    xor-int v1, v1, v26

    const/high16 v9, 0x100000

    if-le v1, v9, :cond_3e

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3f

    :cond_3e
    and-int v10, v14, v26

    if-ne v10, v9, :cond_40

    :cond_3f
    const/4 v9, 0x1

    goto :goto_30

    :cond_40
    const/4 v9, 0x0

    :goto_30
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_41

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_42

    :cond_41
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v3, v9, v5}, Landroidx/compose/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v10

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_42
    check-cast v10, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v10, v15, v9, v15}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v9

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v15, 0x100000

    if-le v1, v15, :cond_43

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_44

    :cond_43
    move/from16 v19, v4

    goto :goto_31

    :cond_44
    move/from16 v19, v4

    goto :goto_32

    :goto_31
    and-int v4, v14, v26

    if-ne v4, v15, :cond_45

    :goto_32
    const/4 v4, 0x1

    goto :goto_33

    :cond_45
    const/4 v4, 0x0

    :goto_33
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_46

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_47

    :cond_46
    new-instance v15, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;

    invoke-direct {v15, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;-><init>(Landroidx/compose/material3/SheetState;)V

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_47
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v10, v15}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v35

    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getDraggableState$material3_release()Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v36

    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v38

    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->isAnimationRunning()Z

    move-result v40

    const v0, 0xe000

    and-int/2addr v0, v14

    const/16 v4, 0x4000

    if-ne v0, v4, :cond_48

    const/4 v0, 0x1

    goto :goto_34

    :cond_48
    const/4 v0, 0x0

    :goto_34
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_49

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_4a

    :cond_49
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4a
    move-object/from16 v42, v4

    check-cast v42, Lkotlin/jvm/functions/Function3;

    const/16 v44, 0xa8

    const/16 v45, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v37, v10

    invoke-static/range {v35 .. v45}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_4b

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_4c

    :cond_4b
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;

    invoke-direct {v9, v13}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v10, v9, v13, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v4, 0x100000

    if-le v1, v4, :cond_4d

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    :cond_4d
    and-int v1, v14, v26

    if-ne v1, v4, :cond_4f

    :cond_4e
    const/4 v1, 0x1

    goto :goto_35

    :cond_4f
    move v1, v10

    :goto_35
    and-int/lit8 v4, v14, 0x70

    const/16 v9, 0x20

    if-eq v4, v9, :cond_50

    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_51

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    :cond_50
    const/4 v10, 0x1

    :cond_51
    or-int/2addr v1, v10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_52

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_53

    :cond_52
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;

    invoke-direct {v4, v3, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_53
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;

    move-object/from16 p5, v0

    move-object/from16 p6, v8

    move-object/from16 p7, p1

    move-object/from16 p8, v6

    move-object/from16 p9, v3

    move-object/from16 p10, p3

    move-object/from16 p11, p2

    move-object/from16 p12, p16

    invoke-direct/range {p5 .. p12}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/O;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x36

    const v4, -0x294949f8

    const/4 v9, 0x1

    invoke-static {v4, v9, v0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v29

    shr-int/lit8 v0, v14, 0x15

    and-int/lit8 v1, v0, 0x70

    or-int v1, v1, v30

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0x9

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int v31, v0, v1

    const/16 v32, 0x60

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v11

    move-wide/from16 v22, p14

    move-wide/from16 v24, v33

    move/from16 v26, p13

    move-object/from16 v30, v7

    invoke-static/range {v20 .. v32}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_54
    move/from16 v14, p13

    move-object v15, v6

    move-object v9, v11

    move-object/from16 v6, v16

    move-wide/from16 v12, v33

    move-wide/from16 v10, p14

    move-object/from16 v16, v8

    move-object v8, v3

    :goto_36
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_55

    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v46, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v47, v7

    move-object v7, v8

    move/from16 v8, v19

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;-><init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/O;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_55
    return-void
.end method

.method private static final Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
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

    const v0, 0x38bc6405

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

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.Scrim (ModalBottomSheet.kt:407)"

    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const-wide/16 v6, 0x10

    cmp-long v0, v1, v6

    if-eqz v0, :cond_14

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

    sget-object v7, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    sget v7, Landroidx/compose/ui/R$string;->close_sheet:I

    invoke-static {v7}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v14, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const v9, -0x6a6eea4e

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_10

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    and-int/lit8 v12, v18, 0x70

    if-ne v12, v15, :cond_a

    move v13, v10

    goto :goto_6

    :cond_a
    move v13, v8

    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_b

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_c

    :cond_b
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;

    invoke-direct {v8, v3, v9}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v3, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v8

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
    new-instance v12, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;

    invoke-direct {v12, v7, v3}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v10, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    goto :goto_8

    :cond_10
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v8, v0, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

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
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;

    invoke-direct {v8, v1, v2, v6}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-static {v0, v8, v14, v6}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$10(Landroidx/compose/runtime/State;)F
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

.method public static final synthetic access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$10(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim_3J_VO9M$lambda$10(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPredictiveBackChildTransformOrigin$p()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackChildTransformOrigin:J

    return-wide v0
.end method

.method private static final calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleXDistance:F

    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method private static final calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 7
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move v0, p0

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_1

    sget-object p1, Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    :cond_1
    move-object v1, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:400)"

    const p4, -0x2e63272e

    invoke-static {p4, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    and-int/lit8 p0, p3, 0xe

    or-int/lit16 p0, p0, 0x180

    and-int/lit8 p1, p3, 0x70

    or-int v5, p0, p1

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method
