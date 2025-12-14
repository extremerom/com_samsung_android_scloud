.class public final Landroidx/compose/material/ChipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u0090\u0001\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u001b2\u001c\u0010\u001c\u001a\u0018\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000b0\u001d\u00a2\u0006\u0002\u0008\u001b\u00a2\u0006\u0002\u0008\u001fH\u0007\u00a2\u0006\u0002\u0010 \u001a\u00c6\u0001\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00112\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020#2\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u001b2\u0015\u0008\u0002\u0010$\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u001b2\u0015\u0008\u0002\u0010%\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u001b2\u001c\u0010\u001c\u001a\u0018\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000b0\u001d\u00a2\u0006\u0002\u0008\u001b\u00a2\u0006\u0002\u0008\u001fH\u0007\u00a2\u0006\u0002\u0010&\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\'\u00b2\u0006\n\u0010(\u001a\u00020)X\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020)X\u008a\u0084\u0002"
    }
    d2 = {
        "HorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "LeadingIconEndSpacing",
        "LeadingIconStartSpacing",
        "SelectedIconContainerSize",
        "SelectedOverlayOpacity",
        "",
        "SurfaceOverlayOpacity",
        "TrailingIconSpacing",
        "Chip",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "colors",
        "Landroidx/compose/material/ChipColors;",
        "leadingIcon",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "FilterChip",
        "selected",
        "Landroidx/compose/material/SelectableChipColors;",
        "selectedIcon",
        "trailingIcon",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "material_release",
        "contentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "leadingIconContentColor"
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
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material/ChipKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,760:1\n81#2:761\n149#3:762\n149#3:763\n149#3:764\n149#3:765\n149#3:766\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material/ChipKt\n*L\n99#1:761\n729#1:762\n734#1:763\n739#1:764\n744#1:765\n759#1:766\n*E\n"
    }
.end annotation


# static fields
.field private static final HorizontalPadding:F

.field private static final LeadingIconEndSpacing:F

.field private static final LeadingIconStartSpacing:F

.field private static final SelectedIconContainerSize:F

.field private static final SelectedOverlayOpacity:F = 0.16f

.field private static final SurfaceOverlayOpacity:F = 0.12f

.field private static final TrailingIconSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/ChipKt;->HorizontalPadding:F

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/ChipKt;->LeadingIconStartSpacing:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/ChipKt;->LeadingIconEndSpacing:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/ChipKt;->TrailingIconSpacing:F

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/ChipKt;->SelectedIconContainerSize:F

    return-void
.end method

.method public static final Chip(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/material/ChipColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x15f54878

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v3, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_14

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v16

    move-object/from16 v15, p7

    goto :goto_f

    :cond_15
    and-int v16, v10, v16

    move-object/from16 v15, p7

    if-nez v16, :cond_17

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v2, :cond_19

    or-int v3, v3, v16

    :cond_18
    move-object/from16 v2, p8

    goto :goto_11

    :cond_19
    and-int v2, v10, v16

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v16, 0x2000000

    :goto_10
    or-int v3, v3, v16

    :goto_11
    const v16, 0x2492493

    and-int v2, v3, v16

    const v5, 0x2492492

    if-ne v2, v5, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move v3, v7

    move-object v4, v9

    move-object v5, v12

    move-object v6, v14

    move-object v8, v15

    move-object/from16 v7, p6

    goto/16 :goto_1a

    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v10, 0x1

    const v5, -0x380001

    const v16, -0xe001

    const/4 v15, 0x1

    if-eqz v2, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1e

    and-int v3, v3, v16

    :cond_1e
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1f

    and-int/2addr v3, v5

    :cond_1f
    move-object/from16 v2, p1

    move-object/from16 v0, p6

    move v5, v3

    move-object v4, v12

    move-object v6, v14

    const/4 v8, 0x0

    :goto_13
    move-object/from16 v3, p7

    goto/16 :goto_19

    :cond_20
    :goto_14
    if-eqz v4, :cond_21

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_21
    move-object/from16 v2, p1

    :goto_15
    if-eqz v6, :cond_22

    move v7, v15

    :cond_22
    if-eqz v8, :cond_23

    const/4 v9, 0x0

    :cond_23
    and-int/lit8 v4, v11, 0x10

    if-eqz v4, :cond_24

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v4, v1, v6}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v4

    const/16 v6, 0x32

    invoke-static {v6}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v4

    and-int v3, v3, v16

    goto :goto_16

    :cond_24
    move-object v4, v12

    :goto_16
    if-eqz v13, :cond_25

    const/4 v6, 0x0

    goto :goto_17

    :cond_25
    move-object v6, v14

    :goto_17
    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_26

    sget-object v12, Landroidx/compose/material/ChipDefaults;->INSTANCE:Landroidx/compose/material/ChipDefaults;

    const/high16 v26, 0x180000

    const/16 v27, 0x3f

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/4 v8, 0x0

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-object/from16 v25, v1

    invoke-virtual/range {v12 .. v27}, Landroidx/compose/material/ChipDefaults;->chipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;

    move-result-object v12

    and-int/2addr v3, v5

    goto :goto_18

    :cond_26
    const/4 v8, 0x0

    move-object/from16 v12, p6

    :goto_18
    move v5, v3

    if-eqz v0, :cond_27

    move-object v3, v8

    move-object v0, v12

    goto :goto_19

    :cond_27
    move-object v0, v12

    goto :goto_13

    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_28

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material.Chip (Chip.kt:97)"

    const v14, -0x15f54878

    invoke-static {v14, v5, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    shr-int/lit8 v12, v5, 0x6

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v5, 0xf

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    invoke-interface {v0, v7, v1, v12}, Landroidx/compose/material/ChipColors;->contentColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v15, Landroidx/compose/material/ChipKt$Chip$1;->INSTANCE:Landroidx/compose/material/ChipKt$Chip$1;

    const/4 v10, 0x1

    invoke-static {v2, v14, v15, v10, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-interface {v0, v7, v1, v12}, Landroidx/compose/material/ChipColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    invoke-static {v13}, Landroidx/compose/material/ChipKt;->Chip$lambda$0(Landroidx/compose/runtime/State;)J

    move-result-wide v18

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v18

    new-instance v12, Landroidx/compose/material/ChipKt$Chip$2;

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v3

    move-object/from16 p4, v0

    move/from16 p5, v7

    move-object/from16 p6, p8

    invoke-direct/range {p1 .. p6}, Landroidx/compose/material/ChipKt$Chip$2;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ChipColors;ZLkotlin/jvm/functions/Function3;)V

    const/16 v13, 0x36

    const v14, 0x84a244f

    invoke-static {v14, v10, v12, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v23

    and-int/lit8 v10, v5, 0xe

    const/high16 v12, 0x30000000

    or-int/2addr v10, v12

    and-int/lit16 v12, v5, 0x380

    or-int/2addr v10, v12

    shr-int/lit8 v12, v5, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v10, v12

    const/high16 v12, 0x380000

    shl-int/lit8 v13, v5, 0x3

    and-int/2addr v12, v13

    or-int/2addr v10, v12

    const/high16 v12, 0xe000000

    shl-int/lit8 v5, v5, 0xf

    and-int/2addr v5, v12

    or-int v25, v10, v5

    const/16 v26, 0x80

    move-object/from16 v12, p0

    move-object v13, v8

    move v14, v7

    move-object v15, v4

    move-object/from16 v20, v6

    move-object/from16 v22, v9

    move-object/from16 v24, v1

    invoke-static/range {v12 .. v26}, Landroidx/compose/material/SurfaceKt;->Surface-LPr_se0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object v8, v3

    move-object v5, v4

    move v3, v7

    move-object v4, v9

    move-object v7, v0

    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v13, Landroidx/compose/material/ChipKt$Chip$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/ChipKt$Chip$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method private static final Chip$lambda$0(Landroidx/compose/runtime/State;)J
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

.method public static final FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 40
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/material/SelectableChipColors;",
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
            "III)V"
        }
    .end annotation

    move/from16 v13, p0

    move-object/from16 v0, p7

    move/from16 v11, p13

    move/from16 v9, p15

    const v1, -0x4b0dfe36

    move-object/from16 v2, p12

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v6, v9, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

    move-object/from16 v10, p1

    if-nez v6, :cond_5

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v11, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x100

    goto :goto_4

    :cond_8
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v2, v14

    :goto_5
    and-int/lit8 v14, v9, 0x8

    if-eqz v14, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v15, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v15, v11, 0xc00

    if-nez v15, :cond_9

    move/from16 v15, p3

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v2, v2, v16

    :goto_7
    and-int/lit8 v16, v9, 0x10

    if-eqz v16, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, p4

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_8

    :cond_e
    const/16 v17, 0x2000

    :goto_8
    or-int v2, v2, v17

    :goto_9
    const/high16 v17, 0x30000

    and-int v17, v11, v17

    if-nez v17, :cond_10

    and-int/lit8 v17, v9, 0x20

    move-object/from16 v5, p5

    if-nez v17, :cond_f

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x10000

    :goto_a
    or-int v2, v2, v18

    goto :goto_b

    :cond_10
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v18, v9, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_11

    or-int v2, v2, v19

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v19, v11, v19

    move-object/from16 v7, p6

    if-nez v19, :cond_13

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v20, 0x80000

    :goto_c
    or-int v2, v2, v20

    :cond_13
    :goto_d
    const/high16 v20, 0xc00000

    and-int v20, v11, v20

    if-nez v20, :cond_16

    and-int/lit16 v8, v9, 0x80

    if-nez v8, :cond_15

    const/high16 v8, 0x1000000

    and-int/2addr v8, v11

    if-nez v8, :cond_14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_e

    :cond_14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_e
    if-eqz v8, :cond_15

    const/high16 v8, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v8, 0x400000

    :goto_f
    or-int/2addr v2, v8

    :cond_16
    and-int/lit16 v8, v9, 0x100

    const/high16 v21, 0x6000000

    if-eqz v8, :cond_17

    or-int v2, v2, v21

    move-object/from16 v1, p8

    goto :goto_11

    :cond_17
    and-int v21, v11, v21

    move-object/from16 v1, p8

    if-nez v21, :cond_19

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v21, 0x2000000

    :goto_10
    or-int v2, v2, v21

    :cond_19
    :goto_11
    and-int/lit16 v15, v9, 0x200

    const/high16 v21, 0x30000000

    if-eqz v15, :cond_1b

    or-int v2, v2, v21

    :cond_1a
    move/from16 v21, v15

    move-object/from16 v15, p9

    goto :goto_13

    :cond_1b
    and-int v21, v11, v21

    if-nez v21, :cond_1a

    move/from16 v21, v15

    move-object/from16 v15, p9

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_12
    or-int v2, v2, v22

    :goto_13
    and-int/lit16 v15, v9, 0x400

    if-eqz v15, :cond_1d

    or-int/lit8 v17, p14, 0x6

    move/from16 v22, v15

    move-object/from16 v15, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v22, p14, 0x6

    if-nez v22, :cond_1f

    move/from16 v22, v15

    move-object/from16 v15, p10

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1e

    const/16 v17, 0x4

    goto :goto_14

    :cond_1e
    const/16 v17, 0x2

    :goto_14
    or-int v17, p14, v17

    goto :goto_15

    :cond_1f
    move/from16 v22, v15

    move-object/from16 v15, p10

    move/from16 v17, p14

    :goto_15
    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v17, v17, 0x30

    :cond_20
    move-object/from16 v0, p11

    :goto_16
    move/from16 v15, v17

    goto :goto_18

    :cond_21
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_20

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_22

    const/16 v19, 0x20

    goto :goto_17

    :cond_22
    const/16 v19, 0x10

    :goto_17
    or-int v17, v17, v19

    goto :goto_16

    :goto_18
    const v17, 0x12492493

    and-int v0, v2, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_24

    and-int/lit8 v0, v15, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_24

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_19

    :cond_23
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v26, v4

    move-object v6, v5

    move/from16 v4, p3

    move-object v5, v3

    move-object v3, v12

    goto/16 :goto_22

    :cond_24
    :goto_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v1, -0x1c00001

    const v17, -0x70001

    move/from16 p12, v15

    const/4 v15, 0x1

    if-eqz v0, :cond_28

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_1a

    :cond_25
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v9, 0x20

    if-eqz v0, :cond_26

    and-int v2, v2, v17

    :cond_26
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_27

    and-int/2addr v2, v1

    :cond_27
    move/from16 v1, p3

    move-object/from16 v0, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move/from16 v37, p12

    move v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object v3, v12

    goto/16 :goto_21

    :cond_28
    :goto_1a
    if-eqz v6, :cond_29

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1b

    :cond_29
    move-object v0, v12

    :goto_1b
    if-eqz v14, :cond_2a

    move v6, v15

    goto :goto_1c

    :cond_2a
    move/from16 v6, p3

    :goto_1c
    if-eqz v16, :cond_2b

    const/4 v3, 0x0

    :cond_2b
    and-int/lit8 v12, v9, 0x20

    if-eqz v12, :cond_2c

    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v12, 0x6

    invoke-virtual {v5, v4, v12}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v5

    const/16 v12, 0x32

    invoke-static {v12}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v5

    and-int v2, v2, v17

    :cond_2c
    if-eqz v18, :cond_2d

    const/4 v7, 0x0

    :cond_2d
    and-int/lit16 v12, v9, 0x80

    if-eqz v12, :cond_2e

    sget-object v14, Landroidx/compose/material/ChipDefaults;->INSTANCE:Landroidx/compose/material/ChipDefaults;

    const/high16 v34, 0x30000000

    const/16 v35, 0x1ff

    const-wide/16 v16, 0x0

    move/from16 v37, p12

    move/from16 v12, v21

    move/from16 v36, v22

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v33, v4

    invoke-virtual/range {v14 .. v35}, Landroidx/compose/material/ChipDefaults;->filterChipColors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;

    move-result-object v14

    and-int/2addr v1, v2

    move v2, v1

    goto :goto_1d

    :cond_2e
    move/from16 v37, p12

    move/from16 v12, v21

    move/from16 v36, v22

    move-object/from16 v14, p7

    :goto_1d
    if-eqz v8, :cond_2f

    const/4 v1, 0x0

    goto :goto_1e

    :cond_2f
    move-object/from16 v1, p8

    :goto_1e
    if-eqz v12, :cond_30

    const/4 v8, 0x0

    goto :goto_1f

    :cond_30
    move-object/from16 v8, p9

    :goto_1f
    if-eqz v36, :cond_31

    move-object/from16 v20, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move v1, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    const/16 v22, 0x0

    :goto_20
    move-object v3, v0

    move-object v0, v14

    move v14, v2

    goto :goto_21

    :cond_31
    move-object/from16 v22, p10

    move-object/from16 v20, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move v1, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    goto :goto_20

    :goto_21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "androidx.compose.material.FilterChip (Chip.kt:196)"

    move/from16 v6, v37

    const v5, -0x4b0dfe36

    invoke-static {v5, v14, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_32
    shr-int/lit8 v2, v14, 0x9

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v15, v14, 0x3

    and-int/lit8 v5, v15, 0x70

    or-int/2addr v2, v5

    shr-int/lit8 v5, v14, 0xf

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v2

    invoke-interface {v0, v1, v13, v4, v5}, Landroidx/compose/material/SelectableChipColors;->contentColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    const/4 v2, 0x0

    sget-object v6, Landroidx/compose/material/ChipKt$FilterChip$1;->INSTANCE:Landroidx/compose/material/ChipKt$FilterChip$1;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v2, v6, v8, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v0, v1, v13, v4, v5}, Landroidx/compose/material/SelectableChipColors;->backgroundColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v23

    const/16 v7, 0xe

    const/16 v16, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 p2, v23

    move/from16 p4, v25

    move/from16 p5, v26

    move/from16 p6, v27

    move/from16 p7, v28

    move/from16 p8, v7

    move-object/from16 p9, v16

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v23

    move-object/from16 v25, v3

    move v3, v8

    move-wide/from16 v7, v23

    new-instance v3, Landroidx/compose/material/ChipKt$FilterChip$2;

    move-object/from16 p2, v3

    move-object/from16 p3, v12

    move-object/from16 p4, v20

    move/from16 p5, p0

    move-object/from16 p6, v21

    move-object/from16 p7, v22

    move-object/from16 p8, p11

    move-object/from16 p9, v0

    move/from16 p10, v1

    invoke-direct/range {p2 .. p10}, Landroidx/compose/material/ChipKt$FilterChip$2;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/SelectableChipColors;Z)V

    const/16 v12, 0x36

    move-object/from16 v23, v0

    const v0, 0x2b0ac65f

    move/from16 v24, v1

    const/4 v1, 0x1

    invoke-static {v0, v1, v3, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    and-int/lit16 v0, v14, 0x1c7e

    const v1, 0xe000

    shr-int/lit8 v3, v14, 0x3

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v15

    or-int/2addr v0, v1

    shl-int/lit8 v1, v14, 0xf

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int v14, v0, v1

    const/4 v15, 0x6

    const/16 v16, 0x100

    const/4 v0, 0x0

    move v10, v0

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v24

    move-object/from16 v26, v4

    move-object/from16 v4, v18

    move-object/from16 v9, v19

    move-object/from16 v11, v17

    move-object/from16 v13, v26

    invoke-static/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt;->Surface-Ny5ogXk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v8, v23

    move/from16 v4, v24

    move-object/from16 v3, v25

    :goto_22
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_34

    new-instance v14, Landroidx/compose/material/ChipKt$FilterChip$3;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v38, v14

    move/from16 v14, p14

    move-object/from16 v39, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/ChipKt$FilterChip$3;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method public static final synthetic access$Chip$lambda$0(Landroidx/compose/runtime/State;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/material/ChipKt;->Chip$lambda$0(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getHorizontalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material/ChipKt;->HorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$getLeadingIconEndSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose/material/ChipKt;->LeadingIconEndSpacing:F

    return v0
.end method

.method public static final synthetic access$getLeadingIconStartSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose/material/ChipKt;->LeadingIconStartSpacing:F

    return v0
.end method

.method public static final synthetic access$getSelectedIconContainerSize$p()F
    .locals 1

    sget v0, Landroidx/compose/material/ChipKt;->SelectedIconContainerSize:F

    return v0
.end method

.method public static final synthetic access$getTrailingIconSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose/material/ChipKt;->TrailingIconSpacing:F

    return v0
.end method
