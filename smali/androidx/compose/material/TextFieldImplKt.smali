.class public final Landroidx/compose/material/TextFieldImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00d9\u0001\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000c2\u0011\u0010$\u001a\r\u0012\u0004\u0012\u00020 0%\u00a2\u0006\u0002\u0008&2\u0006\u0010\'\u001a\u00020(2\u0013\u0010)\u001a\u000f\u0012\u0004\u0012\u00020 \u0018\u00010%\u00a2\u0006\u0002\u0008&2\u0013\u0010*\u001a\u000f\u0012\u0004\u0012\u00020 \u0018\u00010%\u00a2\u0006\u0002\u0008&2\u0013\u0010+\u001a\u000f\u0012\u0004\u0012\u00020 \u0018\u00010%\u00a2\u0006\u0002\u0008&2\u0013\u0010,\u001a\u000f\u0012\u0004\u0012\u00020 \u0018\u00010%\u00a2\u0006\u0002\u0008&2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0013\u00109\u001a\u000f\u0012\u0004\u0012\u00020 \u0018\u00010%\u00a2\u0006\u0002\u0008&H\u0001\u00a2\u0006\u0002\u0010:\u001aT\u0010;\u001a\u00020 2\u0006\u0010<\u001a\u00020=2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010?2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010A2 \u0010B\u001a\u001c\u0012\u0004\u0012\u00020 0%\u00a2\u0006\u0002\u0008&\u00a2\u0006\u000c\u0008C\u0012\u0008\u0008D\u0012\u0004\u0008\u0003\u0010\u0000H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010F\u001a\u0012\u0010G\u001a\u00020\u00012\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0000\u001a\u0012\u0010J\u001a\u00020\u00012\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0000\u001a\u001c\u0010K\u001a\u00020\u0008*\u00020\u00082\u0006\u00100\u001a\u00020.2\u0006\u0010L\u001a\u00020\u000cH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0012\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0005\"\u000e\u0010\u0014\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0015\u001a\u00020\u0016X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018\"\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u001b*\u00020\u001c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006M"
    }
    d2 = {
        "AnimationDuration",
        "",
        "HorizontalIconPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getHorizontalIconPadding",
        "()F",
        "F",
        "IconDefaultSizeModifier",
        "Landroidx/compose/ui/Modifier;",
        "getIconDefaultSizeModifier",
        "()Landroidx/compose/ui/Modifier;",
        "LabelId",
        "",
        "LeadingId",
        "PlaceholderAnimationDelayOrDuration",
        "PlaceholderAnimationDuration",
        "PlaceholderId",
        "TextFieldId",
        "TextFieldPadding",
        "getTextFieldPadding",
        "TrailingId",
        "ZeroConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getZeroConstraints",
        "()J",
        "J",
        "layoutId",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "getLayoutId",
        "(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;",
        "CommonDecorationBox",
        "",
        "type",
        "Landroidx/compose/material/TextFieldType;",
        "value",
        "innerTextField",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "label",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "singleLine",
        "",
        "enabled",
        "isError",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "Landroidx/compose/material/TextFieldColors;",
        "border",
        "(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Decoration",
        "contentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "typography",
        "Landroidx/compose/ui/text/TextStyle;",
        "contentAlpha",
        "",
        "content",
        "Landroidx/compose/runtime/ComposableOpenTarget;",
        "index",
        "Decoration-euL9pac",
        "(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "heightOrZero",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "widthOrZero",
        "defaultErrorSemantics",
        "defaultErrorMessage",
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
        "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,375:1\n1225#2,6:376\n708#3:382\n696#3:383\n708#3:384\n696#3:385\n149#4:386\n149#4:387\n149#4:388\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt\n*L\n83#1:376,6\n114#1:382\n114#1:383\n117#1:384\n117#1:385\n371#1:386\n372#1:387\n374#1:388\n*E\n"
    }
.end annotation


# static fields
.field public static final AnimationDuration:I = 0x96

.field private static final HorizontalIconPadding:F

.field private static final IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

.field public static final LabelId:Ljava/lang/String; = "Label"

.field public static final LeadingId:Ljava/lang/String; = "Leading"

.field private static final PlaceholderAnimationDelayOrDuration:I = 0x43

.field private static final PlaceholderAnimationDuration:I = 0x53

.field public static final PlaceholderId:Ljava/lang/String; = "Hint"

.field public static final TextFieldId:Ljava/lang/String; = "TextField"

.field private static final TextFieldPadding:F

.field public static final TrailingId:Ljava/lang/String; = "Trailing"

.field private static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material/TextFieldImplKt;->ZeroConstraints:J

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TextFieldImplKt;->TextFieldPadding:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TextFieldImplKt;->HorizontalIconPadding:F

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final CommonDecorationBox(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/TextFieldType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
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
            ">;ZZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
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

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move/from16 v2, p9

    move/from16 v1, p10

    move-object/from16 v0, p11

    move-object/from16 v15, p14

    move/from16 v14, p17

    move/from16 v13, p18

    const v5, 0x145f34c6

    move-object/from16 v6, p16

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v6, v14, 0x6

    move-object/from16 v11, p0

    if-nez v6, :cond_1

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_1
    move v6, v14

    :goto_1
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v6, v6, v16

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v8, v14, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v18

    goto :goto_4

    :cond_4
    move/from16 v19, v17

    :goto_4
    or-int v6, v6, v19

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v10, v14, 0xc00

    const/16 v20, 0x400

    if-nez v10, :cond_7

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_6

    :cond_6
    move/from16 v10, v20

    :goto_6
    or-int/2addr v6, v10

    :cond_7
    and-int/lit16 v10, v14, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v10, :cond_9

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v10, v23

    goto :goto_7

    :cond_8
    move/from16 v10, v22

    :goto_7
    or-int/2addr v6, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int v24, v14, v10

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    move-object/from16 v7, p5

    if-nez v24, :cond_b

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v26

    goto :goto_8

    :cond_a
    move/from16 v27, v25

    :goto_8
    or-int v6, v6, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v27, v14, v27

    move-object/from16 v5, p6

    if-nez v27, :cond_d

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v28, 0x80000

    :goto_9
    or-int v6, v6, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v28, v14, v28

    move-object/from16 v10, p7

    if-nez v28, :cond_f

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v29, 0x400000

    :goto_a
    or-int v6, v6, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v14, v29

    move/from16 v11, p8

    if-nez v29, :cond_11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v29, 0x2000000

    :goto_b
    or-int v6, v6, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v14, v29

    if-nez v29, :cond_13

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v29, 0x10000000

    :goto_c
    or-int v6, v6, v29

    :cond_13
    and-int/lit8 v29, v13, 0x6

    if-nez v29, :cond_15

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v16, 0x4

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v16, v13, v16

    goto :goto_e

    :cond_15
    move/from16 v16, v13

    :goto_e
    and-int/lit8 v29, v13, 0x30

    if-nez v29, :cond_17

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/16 v19, 0x20

    goto :goto_f

    :cond_16
    const/16 v19, 0x10

    :goto_f
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_19

    move-object/from16 v5, p12

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    move/from16 v17, v18

    :cond_18
    or-int v16, v16, v17

    goto :goto_10

    :cond_19
    move-object/from16 v5, p12

    :goto_10
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_1b

    move-object/from16 v5, p13

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v16, v16, v20

    goto :goto_11

    :cond_1b
    move-object/from16 v5, p13

    :goto_11
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_1d

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move/from16 v22, v23

    :cond_1c
    or-int v16, v16, v22

    :cond_1d
    const/high16 v5, 0x30000

    and-int/2addr v5, v13

    if-nez v5, :cond_1f

    move-object/from16 v5, p15

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v25, v26

    :cond_1e
    or-int v16, v16, v25

    :goto_12
    move/from16 v5, v16

    goto :goto_13

    :cond_1f
    move-object/from16 v5, p15

    goto :goto_12

    :goto_13
    const v16, 0x12492493

    and-int v7, v6, v16

    const v8, 0x12492492

    if-ne v7, v8, :cond_21

    const v7, 0x12493

    and-int/2addr v7, v5

    const v8, 0x12492

    if-ne v7, v8, :cond_21

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_14

    :cond_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v12

    goto/16 :goto_1e

    :cond_21
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v7, "androidx.compose.material.CommonDecorationBox (TextFieldImpl.kt:81)"

    const v8, 0x145f34c6

    invoke-static {v8, v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    and-int/lit8 v7, v6, 0x70

    const/16 v22, 0x0

    const/16 v8, 0x20

    if-ne v7, v8, :cond_23

    const/4 v7, 0x1

    goto :goto_15

    :cond_23
    move/from16 v7, v22

    :goto_15
    and-int/lit16 v6, v6, 0x1c00

    const/16 v8, 0x800

    if-ne v6, v8, :cond_24

    const/4 v6, 0x1

    goto :goto_16

    :cond_24
    move/from16 v6, v22

    :goto_16
    or-int/2addr v6, v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_25

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_26

    :cond_25
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v6}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v7

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, Landroidx/compose/ui/text/input/TransformedText;

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v8

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v0, v12, v5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_27

    sget-object v5, Landroidx/compose/material/InputPhase;->Focused:Landroidx/compose/material/InputPhase;

    :goto_17
    move-object v7, v5

    goto :goto_18

    :cond_27
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_28

    sget-object v5, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    goto :goto_17

    :cond_28
    sget-object v5, Landroidx/compose/material/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material/InputPhase;

    goto :goto_17

    :goto_18
    new-instance v6, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;

    invoke-direct {v6, v15, v2, v1, v0}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;-><init>(Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;)V

    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {v5, v12, v0}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/Typography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    sget-object v19, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    const/16 v20, 0x1

    goto :goto_19

    :cond_2b
    move/from16 v20, v22

    :goto_19
    sget-object v0, Landroidx/compose/material/TextFieldTransitionScope;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope;

    const v1, 0x5e1b9465

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x6

    invoke-virtual {v5, v12, v1}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Typography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v9

    const-wide/16 v16, 0x10

    if-eqz v20, :cond_2d

    const v1, -0x5dbfcd6c

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    cmp-long v1, v9, v16

    if-eqz v1, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v7, v12, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v23, v9

    goto :goto_1b

    :cond_2d
    const v1, 0x2e86386d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_1a

    :goto_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x5e1bac47

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x6

    invoke-virtual {v5, v12, v1}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v9

    if-eqz v20, :cond_2f

    const v1, -0x5dbce18c

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    cmp-long v1, v9, v16

    if-eqz v1, :cond_2e

    goto :goto_1c

    :cond_2e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v7, v12, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    :goto_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v25, v9

    goto :goto_1d

    :cond_2f
    const v1, 0x2e86508d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_1c

    :goto_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v3, :cond_30

    const/16 v22, 0x1

    :cond_30
    new-instance v1, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;

    move-object v5, v1

    move-object/from16 v27, v6

    move-object/from16 v6, p4

    move-object/from16 v28, v7

    move-object/from16 v7, p5

    const/4 v10, 0x1

    move-object/from16 v9, p14

    move v2, v10

    move/from16 v10, p9

    move/from16 v11, p10

    move-object v3, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p13

    move-object/from16 v16, p0

    move-object/from16 v17, p2

    move/from16 v18, p8

    move-object/from16 v19, p12

    move-object/from16 v21, p15

    invoke-direct/range {v5 .. v21}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldType;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function2;)V

    const/16 v5, 0x36

    const v6, 0xd71bbe3

    invoke-static {v6, v2, v1, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const/high16 v16, 0x1b0000

    move-object v6, v0

    move-object/from16 v7, v28

    move-wide/from16 v8, v23

    move-wide/from16 v10, v25

    move-object/from16 v12, v27

    move/from16 v13, v22

    move-object v15, v3

    invoke-virtual/range {v6 .. v16}, Landroidx/compose/material/TextFieldTransitionScope;->Transition-DTcfvLk(Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    :goto_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v14, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v30, v14

    move-object/from16 v14, p13

    move-object/from16 v31, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public static final Decoration-euL9pac(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableOpenTarget;
        index = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/lang/Float;",
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

    move-wide v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x17cfc8dc

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object v8, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    move-object v8, p2

    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v10, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p3

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    :goto_5
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_b

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :cond_b
    :goto_7
    and-int/lit16 v11, v4, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_e

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_d
    :goto_8
    move-object v4, v10

    goto :goto_c

    :cond_e
    :goto_9
    const/4 v11, 0x0

    if-eqz v7, :cond_f

    move-object v8, v11

    :cond_f
    if-eqz v9, :cond_10

    move-object v10, v11

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, -0x1

    const-string v9, "androidx.compose.material.Decoration (TextFieldImpl.kt:229)"

    invoke-static {v0, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    new-instance v0, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;

    invoke-direct {v0, p0, p1, v10, v5}, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;-><init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;)V

    const/16 v7, 0x36

    const v9, 0x1d7c49ae

    const/4 v11, 0x1

    invoke-static {v9, v11, v0, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    if-eqz v8, :cond_12

    const v7, 0x7e1f2024

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-static {v8, v0, v3, v4}, Landroidx/compose/material/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_12
    const v4, 0x7e1f2688

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v10, Landroidx/compose/material/TextFieldImplKt$Decoration$1;

    move-object v0, v10

    move-wide v1, p0

    move-object v3, v8

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static final defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/material/TextFieldImplKt$defaultErrorSemantics$1;

    invoke-direct {p1, p2}, Landroidx/compose/material/TextFieldImplKt$defaultErrorSemantics$1;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final getHorizontalIconPadding()F
    .locals 1

    sget v0, Landroidx/compose/material/TextFieldImplKt;->HorizontalIconPadding:F

    return v0
.end method

.method public static final getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    sget-object v0, Landroidx/compose/material/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public static final getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutIdParentData;->getLayoutId()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final getTextFieldPadding()F
    .locals 1

    sget v0, Landroidx/compose/material/TextFieldImplKt;->TextFieldPadding:F

    return v0
.end method

.method public static final getZeroConstraints()J
    .locals 2

    sget-wide v0, Landroidx/compose/material/TextFieldImplKt;->ZeroConstraints:J

    return-wide v0
.end method

.method public static final heightOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final widthOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
