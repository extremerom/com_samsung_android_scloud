.class public final Landroidx/compose/material3/CheckboxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/CheckboxKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aU\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017\u001a-\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0003\u00a2\u0006\u0002\u0010\u001b\u001aO\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001a2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0002\u0010 \u001a6\u0010!\u001a\u00020\u000b*\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a>\u0010+\u001a\u00020\u000b*\u00020\"2\u0006\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020\'2\u0006\u0010.\u001a\u00020\'2\u0006\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u000201H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0010\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0010\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0010\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00064"
    }
    d2 = {
        "BoxInDuration",
        "",
        "BoxOutDuration",
        "CheckAnimationDuration",
        "CheckboxDefaultPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "CheckboxSize",
        "RadiusSize",
        "StrokeWidth",
        "Checkbox",
        "",
        "checked",
        "",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "colors",
        "Landroidx/compose/material3/CheckboxColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "CheckboxImpl",
        "value",
        "Landroidx/compose/ui/state/ToggleableState;",
        "(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V",
        "TriStateCheckbox",
        "state",
        "onClick",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "drawBox",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "boxColor",
        "Landroidx/compose/ui/graphics/Color;",
        "borderColor",
        "radius",
        "",
        "strokeWidth",
        "drawBox-1wkBAMs",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V",
        "drawCheck",
        "checkColor",
        "checkFraction",
        "crossCenterGravitation",
        "strokeWidthPx",
        "drawingCache",
        "Landroidx/compose/material3/CheckDrawingCache;",
        "drawCheck-3IgeMak",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/CheckDrawingCache;)V",
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
        "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,607:1\n1223#2,6:608\n1223#2,6:633\n1223#2,6:639\n71#3:614\n1967#4:615\n1964#4:616\n1882#4,7:617\n1967#4:624\n1964#4:625\n1882#4,7:626\n148#5:645\n148#5:646\n148#5:647\n148#5:648\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxKt\n*L\n104#1:608,6\n307#1:633,6\n311#1:639,6\n164#1:614\n275#1:615\n275#1:616\n275#1:617,7\n292#1:624\n292#1:625\n292#1:626,7\n603#1:645\n604#1:646\n605#1:647\n606#1:648\n*E\n"
    }
.end annotation


# static fields
.field private static final BoxInDuration:I = 0x32

.field private static final BoxOutDuration:I = 0x64

.field private static final CheckAnimationDuration:I = 0x64

.field private static final CheckboxDefaultPadding:F

.field private static final CheckboxSize:F

.field private static final RadiusSize:F

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/CheckboxKt;->CheckboxDefaultPadding:F

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/CheckboxKt;->CheckboxSize:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/CheckboxKt;->StrokeWidth:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/CheckboxKt;->RadiusSize:F

    return-void
.end method

.method public static final Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const v0, -0x53d92a91

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/lit8 v6, p8, 0x2

    const/16 v8, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, p8, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v7

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    const v15, 0x12493

    and-int/2addr v15, v4

    const v5, 0x12492

    if-ne v15, v5, :cond_13

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v11

    move-object v5, v12

    move-object v6, v14

    goto/16 :goto_13

    :cond_13
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v7, 0x1

    const/4 v15, 0x0

    const v16, -0xe001

    const/16 v17, 0x1

    if-eqz v5, :cond_16

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_15

    and-int v4, v4, v16

    :cond_15
    move v5, v11

    move-object v6, v12

    move-object/from16 v18, v14

    :goto_d
    move-object/from16 v19, v9

    move v9, v4

    move-object/from16 v4, v19

    goto :goto_f

    :cond_16
    :goto_e
    if-eqz v6, :cond_17

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v5

    :cond_17
    if-eqz v10, :cond_18

    move/from16 v11, v17

    :cond_18
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_19

    sget-object v5, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    const/4 v6, 0x6

    invoke-virtual {v5, v3, v6}, Landroidx/compose/material3/CheckboxDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;

    move-result-object v5

    and-int v4, v4, v16

    move-object v12, v5

    :cond_19
    if-eqz v13, :cond_15

    move v5, v11

    move-object v6, v12

    move-object/from16 v18, v15

    goto :goto_d

    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_1a

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material3.Checkbox (Checkbox.kt:98)"

    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v0

    const v10, 0x3e66fb2a

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v2, :cond_1f

    and-int/lit8 v10, v9, 0x70

    const/4 v11, 0x0

    if-ne v10, v8, :cond_1b

    move/from16 v8, v17

    goto :goto_10

    :cond_1b
    move v8, v11

    :goto_10
    and-int/lit8 v10, v9, 0xe

    const/4 v12, 0x4

    if-ne v10, v12, :cond_1c

    goto :goto_11

    :cond_1c
    move/from16 v17, v11

    :goto_11
    or-int v8, v8, v17

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1d

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_1e

    :cond_1d
    new-instance v10, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;

    invoke-direct {v10, v2, v1}, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    goto :goto_12

    :cond_1f
    move-object v10, v15

    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x7ff80

    and-int v15, v9, v8

    const/16 v16, 0x0

    move-object v8, v0

    move-object v9, v10

    move-object v10, v4

    move v11, v5

    move-object v12, v6

    move-object/from16 v13, v18

    move-object v14, v3

    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v9, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, v18

    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v11, Landroidx/compose/material3/CheckboxKt$Checkbox$2;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$Checkbox$2;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x77a265e0

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v6, v5, 0x6

    const/4 v15, 0x2

    if-nez v6, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v15

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v13, v6

    and-int/lit16 v6, v13, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v12, -0x1

    if-eqz v6, :cond_a

    const-string v6, "androidx.compose.material3.CheckboxImpl (Checkbox.kt:271)"

    invoke-static {v0, v13, v12, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v11, v0, 0xe

    const/4 v10, 0x0

    invoke-static {v2, v10, v14, v11, v15}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v16

    sget-object v6, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;->INSTANCE:Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;

    sget-object v17, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v18

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    const v8, 0x6b4ad266

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    const-string v10, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:283)"

    move/from16 v19, v13

    const/4 v13, 0x0

    if-eqz v9, :cond_b

    invoke-static {v8, v13, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    sget-object v20, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v20, v7

    const/4 v9, 0x1

    const/4 v12, 0x3

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    if-eq v7, v9, :cond_c

    if-eq v7, v15, :cond_e

    if-ne v7, v12, :cond_d

    :cond_c
    move/from16 v7, v23

    goto :goto_6

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    move/from16 v7, v22

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v24

    if-eqz v24, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroidx/compose/ui/state/ToggleableState;

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v25

    const/4 v12, -0x1

    if-eqz v25, :cond_10

    invoke-static {v8, v13, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v20, v8

    if-eq v8, v9, :cond_13

    if-eq v8, v15, :cond_12

    const/4 v10, 0x3

    if-ne v8, v10, :cond_11

    :goto_7
    move/from16 v8, v23

    goto :goto_8

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    const/4 v10, 0x3

    move/from16 v8, v22

    goto :goto_8

    :cond_13
    const/4 v10, 0x3

    goto :goto_7

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v9, v14, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v24, "FloatAnimation"

    const/16 v26, 0x0

    move-object/from16 v6, v16

    const/4 v10, 0x1

    move v15, v10

    const/16 v21, 0x3

    move-object/from16 v10, v18

    move/from16 v18, v11

    move-object/from16 v11, v24

    move v15, v12

    move-object v12, v14

    move v5, v13

    move/from16 v13, v26

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v13

    sget-object v6, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;->INSTANCE:Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;

    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    const v8, -0x550dd391

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    const-string v11, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:300)"

    if-eqz v9, :cond_15

    invoke-static {v8, v5, v15, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v20, v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_17

    const/4 v9, 0x2

    if-eq v7, v9, :cond_17

    const/4 v9, 0x3

    if-ne v7, v9, :cond_16

    move/from16 v7, v23

    goto :goto_9

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    const/4 v9, 0x3

    move/from16 v7, v22

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/state/ToggleableState;

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_19

    invoke-static {v8, v5, v15, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v20, v8

    const/4 v11, 0x1

    if-eq v8, v11, :cond_1b

    const/4 v11, 0x2

    if-eq v8, v11, :cond_1b

    if-ne v8, v9, :cond_1a

    move/from16 v22, v23

    goto :goto_a

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v9, v14, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v11, "FloatAnimation"

    move-object/from16 v6, v16

    move-object v12, v14

    move-object v15, v13

    move/from16 v13, v26

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_1d

    new-instance v7, Landroidx/compose/material3/CheckDrawingCache;

    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v25}, Landroidx/compose/material3/CheckDrawingCache;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v33, v7

    check-cast v33, Landroidx/compose/material3/CheckDrawingCache;

    shr-int/lit8 v7, v19, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int v7, v18, v7

    invoke-virtual {v4, v2, v14, v7}, Landroidx/compose/material3/CheckboxColors;->checkmarkColor$material3_release(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    and-int/lit8 v9, v19, 0x7e

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v9

    invoke-virtual {v4, v1, v2, v14, v0}, Landroidx/compose/material3/CheckboxColors;->boxColor$material3_release(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    invoke-virtual {v4, v1, v2, v14, v0}, Landroidx/compose/material3/CheckboxColors;->borderColor$material3_release(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v3, v10, v5, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget v11, Landroidx/compose/material3/CheckboxKt;->CheckboxSize:F

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1e

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_1f

    :cond_1e
    new-instance v12, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;

    move-object/from16 v27, v12

    move-object/from16 v28, v9

    move-object/from16 v29, v0

    move-object/from16 v30, v7

    move-object/from16 v31, v15

    move-object/from16 v32, v6

    invoke-direct/range {v27 .. v33}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/material3/CheckDrawingCache;)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v12, v14, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v7, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public static final TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move/from16 v8, p7

    const v0, -0x5fdd98b1

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    move-object/from16 v5, p0

    if-nez v1, :cond_2

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_5

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    :goto_7
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p8, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v1, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v8

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    :goto_b
    const v14, 0x12493

    and-int/2addr v14, v1

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move v4, v10

    move-object v5, v11

    move-object v10, v6

    move-object v6, v13

    goto/16 :goto_13

    :cond_13
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v8, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_16

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_15

    and-int/2addr v1, v15

    :cond_15
    move v3, v1

    move/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    goto :goto_10

    :cond_16
    :goto_d
    if-eqz v3, :cond_17

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_17
    move-object v3, v4

    :goto_e
    if-eqz v9, :cond_18

    const/4 v4, 0x1

    move v10, v4

    :cond_18
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_19

    sget-object v4, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    const/4 v9, 0x6

    invoke-virtual {v4, v6, v9}, Landroidx/compose/material3/CheckboxDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;

    move-result-object v4

    and-int/2addr v1, v15

    move-object v11, v4

    :cond_19
    if-eqz v12, :cond_1a

    const/4 v4, 0x0

    move-object/from16 v18, v4

    move/from16 v16, v10

    move-object/from16 v17, v11

    move-object v4, v3

    :goto_f
    move v3, v1

    goto :goto_10

    :cond_1a
    move-object v4, v3

    move/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    goto :goto_f

    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, -0x1

    const-string v9, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:151)"

    invoke-static {v0, v3, v1, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    const v0, -0x5cbc2c2

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v7, :cond_1c

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v1

    sget-object v9, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    invoke-virtual {v9}, Landroidx/compose/material3/tokens/CheckboxTokens;->getStateLayerSize-D9Ej5fM()F

    move-result v9

    int-to-float v2, v2

    div-float/2addr v9, v2

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/16 v14, 0x36

    const/4 v15, 0x4

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v13, v6

    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v9

    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v10

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move v11, v3

    move-object v3, v9

    move-object v9, v4

    move/from16 v4, v16

    move-object v5, v10

    move-object v10, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_11

    :cond_1c
    move v11, v3

    move-object v9, v4

    move-object v10, v6

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v7, :cond_1d

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_12

    :cond_1d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_12
    invoke-interface {v9, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose/material3/CheckboxKt;->CheckboxDefaultPadding:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    shr-int/lit8 v0, v11, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    move/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v4, v17

    move-object v5, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v3, v9

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v10, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final synthetic access$CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/CheckboxKt;->drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V

    return-void
.end method

.method public static final synthetic access$drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/CheckDrawingCache;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/CheckboxKt;->drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/CheckDrawingCache;)V

    return-void
.end method

.method public static final synthetic access$getRadiusSize$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/CheckboxKt;->RadiusSize:F

    return v0
.end method

.method public static final synthetic access$getStrokeWidth$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/CheckboxKt;->StrokeWidth:F

    return v0
.end method

.method private static final drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V
    .locals 51

    move/from16 v0, p5

    move/from16 v9, p6

    const/high16 v1, 0x40000000    # 2.0f

    div-float v10, v9, v1

    new-instance v20, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v20

    move/from16 v2, p6

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-static/range {p1 .. p4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v26

    invoke-static {v0, v5, v4, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v28

    sget-object v30, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    const/16 v34, 0xe2

    const/16 v35, 0x0

    const-wide/16 v24, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v21, p0

    move-wide/from16 v22, p1

    invoke-static/range {v21 .. v35}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v9, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v39

    int-to-float v2, v4

    mul-float/2addr v2, v9

    sub-float v2, v1, v2

    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v41

    sub-float v2, v0, v9

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v5, v4, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v43

    sget-object v45, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    const/16 v49, 0xe0

    const/16 v50, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v36, p0

    move-wide/from16 v37, p1

    invoke-static/range {v36 .. v50}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-static {v10, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v14

    sub-float/2addr v1, v9

    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v16

    sub-float/2addr v0, v10

    invoke-static {v0, v5, v4, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v18

    const/16 v24, 0xe0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    invoke-static/range {v11 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/CheckDrawingCache;)V
    .locals 11

    move v0, p4

    new-instance v9, Landroidx/compose/ui/graphics/drawscope/Stroke;

    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v4

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move/from16 v2, p5

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    const v4, 0x3f333333    # 0.7f

    invoke-static {v4, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v4

    invoke-static {v3, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v5

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v6, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->reset()V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v1

    mul-float/2addr v5, v1

    invoke-interface {v3, v6, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    mul-float/2addr v2, v1

    mul-float/2addr v4, v1

    invoke-interface {v3, v2, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v1

    mul-float/2addr v1, v0

    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v1, p3

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/16 v8, 0x34

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v5, v9

    move-object v9, v10

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
