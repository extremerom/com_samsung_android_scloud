.class public final Landroidx/compose/foundation/text/BasicSecureTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00ca\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u001328\u0008\u0002\u0010\u0014\u001a2\u0012\u0004\u0012\u00020\u0016\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u00d4\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u001328\u0008\u0002\u0010\u0014\u001a2\u0012\u0004\u0012\u00020\u0016\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a \u0010+\u001a\u00020\u00052\u0011\u0010,\u001a\r\u0012\u0004\u0012\u00020\u00050\u0017\u00a2\u0006\u0002\u0008-H\u0003\u00a2\u0006\u0002\u0010.\u001a\u001a\u0010/\u001a\u0004\u0018\u00010\r*\u0004\u0018\u00010\r2\u0008\u00100\u001a\u0004\u0018\u00010\rH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00061"
    }
    d2 = {
        "DefaultObfuscationCharacter",
        "",
        "LAST_TYPED_CHARACTER_REVEAL_DURATION_MILLIS",
        "",
        "BasicSecureTextField",
        "",
        "state",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "inputTransformation",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "onKeyboardAction",
        "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
        "onTextLayout",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Lkotlin/ParameterName;",
        "name",
        "getResult",
        "Lkotlin/ExtensionFunctionType;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "cursorBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "decorator",
        "Landroidx/compose/foundation/text/input/TextFieldDecorator;",
        "textObfuscationMode",
        "Landroidx/compose/foundation/text/input/TextObfuscationMode;",
        "textObfuscationCharacter",
        "BasicSecureTextField-Jb9bMDk",
        "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V",
        "readOnly",
        "BasicSecureTextField-egD4TGM",
        "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V",
        "DisableCutCopy",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "then",
        "next",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasicSecureTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/BasicSecureTextFieldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,373:1\n1247#2,6:374\n1247#2,6:380\n1247#2,6:386\n1247#2,6:392\n1247#2,6:399\n75#3:398\n*S KotlinDebug\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/BasicSecureTextFieldKt\n*L\n136#1:374,6\n137#1:380,6\n148#1:386,6\n155#1:392,6\n309#1:399,6\n307#1:398\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultObfuscationCharacter:C = '\u2022'

.field private static final LAST_TYPED_CHARACTER_REVEAL_DURATION_MILLIS:J = 0x5dcL


# direct methods
.method public static final synthetic BasicSecureTextField-Jb9bMDk(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V
    .locals 39
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Please use the overload that takes in readOnly parameter."
    .end annotation

    move-object/from16 v0, p10

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    const v1, 0x5367ca89

    move-object/from16 v2, p13

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    move v6, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v14, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v6, v11

    :goto_3
    and-int/lit8 v11, v13, 0x4

    const/16 v16, 0x100

    if-eqz v11, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_6

    move/from16 v4, p2

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v16

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v6, v6, v17

    :goto_5
    and-int/lit8 v17, v13, 0x8

    if-eqz v17, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v6, v6, v19

    :goto_7
    and-int/lit8 v19, v13, 0x10

    if-eqz v19, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_8

    :cond_e
    const/16 v21, 0x2000

    :goto_8
    or-int v6, v6, v21

    :goto_9
    and-int/lit8 v21, v13, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_f

    or-int v6, v6, v22

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v22, v14, v22

    move-object/from16 v9, p5

    if-nez v22, :cond_11

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v6, v6, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v13, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v6, v6, v24

    move-object/from16 v12, p6

    goto :goto_d

    :cond_12
    and-int v24, v14, v24

    move-object/from16 v12, p6

    if-nez v24, :cond_14

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x80000

    :goto_c
    or-int v6, v6, v25

    :cond_14
    :goto_d
    and-int/lit16 v1, v13, 0x80

    const/high16 v26, 0xc00000

    if-eqz v1, :cond_15

    or-int v6, v6, v26

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v26, v14, v26

    move-object/from16 v3, p7

    if-nez v26, :cond_17

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v6, v6, v26

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v26, 0x6000000

    if-eqz v3, :cond_18

    or-int v6, v6, v26

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v26, v14, v26

    move-object/from16 v4, p8

    if-nez v26, :cond_1a

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v26, 0x2000000

    :goto_10
    or-int v6, v6, v26

    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v26, 0x30000000

    if-eqz v4, :cond_1b

    or-int v6, v6, v26

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v26, v14, v26

    move-object/from16 v5, p9

    if-nez v26, :cond_1d

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_12
    or-int v6, v6, v26

    :cond_1d
    :goto_13
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v18, v15, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v26, v15, 0x6

    if-nez v26, :cond_21

    and-int/lit8 v26, v15, 0x8

    if-nez v26, :cond_1f

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_14

    :cond_1f
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    :goto_14
    if-eqz v26, :cond_20

    const/16 v18, 0x4

    goto :goto_15

    :cond_20
    const/16 v18, 0x2

    :goto_15
    or-int v18, v15, v18

    goto :goto_16

    :cond_21
    move/from16 v18, v15

    :goto_16
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_23

    or-int/lit8 v18, v18, 0x30

    :cond_22
    :goto_17
    move/from16 v8, v18

    goto :goto_19

    :cond_23
    and-int/lit8 v26, v15, 0x30

    move/from16 v8, p11

    if-nez v26, :cond_22

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v26

    if-eqz v26, :cond_24

    const/16 v20, 0x20

    goto :goto_18

    :cond_24
    const/16 v20, 0x10

    :goto_18
    or-int v18, v18, v20

    goto :goto_17

    :goto_19
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_26

    or-int/lit16 v8, v8, 0x180

    :cond_25
    move/from16 v10, p12

    goto :goto_1b

    :cond_26
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_25

    move/from16 v10, p12

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(C)Z

    move-result v18

    if-eqz v18, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v16, 0x80

    :goto_1a
    or-int v8, v8, v16

    :goto_1b
    const v16, 0x12492493

    and-int v10, v6, v16

    const v12, 0x12492492

    const/16 v16, 0x1

    if-ne v10, v12, :cond_29

    and-int/lit16 v10, v8, 0x93

    const/16 v12, 0x92

    if-eq v10, v12, :cond_28

    goto :goto_1c

    :cond_28
    const/4 v10, 0x0

    goto :goto_1d

    :cond_29
    :goto_1c
    move/from16 v10, v16

    :goto_1d
    and-int/lit8 v12, v6, 0x1

    invoke-interface {v2, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_38

    if-eqz v7, :cond_2a

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1e

    :cond_2a
    move-object/from16 v7, p1

    :goto_1e
    if-eqz v11, :cond_2b

    move/from16 v10, v16

    goto :goto_1f

    :cond_2b
    move/from16 v10, p2

    :goto_1f
    const/4 v11, 0x0

    if-eqz v17, :cond_2c

    move-object v12, v11

    goto :goto_20

    :cond_2c
    move-object/from16 v12, p3

    :goto_20
    if-eqz v19, :cond_2d

    sget-object v16, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    move-object/from16 v34, v16

    goto :goto_21

    :cond_2d
    move-object/from16 v34, p4

    :goto_21
    if-eqz v21, :cond_2e

    sget-object v16, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getSecureTextField$foundation_release()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v16

    move-object/from16 v35, v16

    goto :goto_22

    :cond_2e
    move-object/from16 v35, p5

    :goto_22
    if-eqz v23, :cond_2f

    move-object/from16 v36, v11

    goto :goto_23

    :cond_2f
    move-object/from16 v36, p6

    :goto_23
    if-eqz v1, :cond_30

    move-object v1, v11

    goto :goto_24

    :cond_30
    move-object/from16 v1, p7

    :goto_24
    if-eqz v3, :cond_31

    move-object v3, v11

    goto :goto_25

    :cond_31
    move-object/from16 v3, p8

    :goto_25
    if-eqz v4, :cond_32

    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v13

    invoke-direct {v4, v13, v14, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_26

    :cond_32
    move-object/from16 v4, p9

    :goto_26
    if-eqz v5, :cond_33

    goto :goto_27

    :cond_33
    move-object/from16 v11, p10

    :goto_27
    if-eqz v0, :cond_34

    sget-object v0, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    move-result v0

    goto :goto_28

    :cond_34
    move/from16 v0, p11

    :goto_28
    if-eqz v9, :cond_35

    const/16 v5, 0x2022

    goto :goto_29

    :cond_35
    move/from16 v5, p12

    :goto_29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_36

    const-string v9, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:354)"

    const v13, 0x5367ca89

    invoke-static {v13, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_36
    and-int/lit8 v9, v6, 0xe

    or-int/lit16 v9, v9, 0xc00

    and-int/lit8 v13, v6, 0x70

    or-int/2addr v9, v13

    and-int/lit16 v13, v6, 0x380

    or-int/2addr v9, v13

    shl-int/lit8 v13, v6, 0x3

    const v14, 0xe000

    and-int/2addr v14, v13

    or-int/2addr v9, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    or-int/2addr v9, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v9, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v13

    or-int/2addr v9, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v13

    or-int/2addr v9, v14

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int v31, v9, v13

    shr-int/lit8 v6, v6, 0x1b

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v8, v8, 0x3

    and-int/lit8 v9, v8, 0x70

    or-int/2addr v6, v9

    and-int/lit16 v9, v8, 0x380

    or-int/2addr v6, v9

    and-int/lit16 v8, v8, 0x1c00

    or-int v32, v6, v8

    const/16 v33, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v34

    move-object/from16 v22, v35

    move-object/from16 v23, v36

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v11

    move/from16 v28, v0

    move/from16 v29, v5

    move-object/from16 v30, v2

    invoke-static/range {v16 .. v33}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-egD4TGM(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    move-object v8, v1

    move-object v9, v3

    move v13, v5

    move v3, v10

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    move-object v10, v4

    move-object v4, v12

    move v12, v0

    goto :goto_2a

    :cond_38
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v36, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    :goto_2a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_39

    new-instance v2, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$5;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v37, v2

    move-object v2, v7

    move-object/from16 v7, v36

    move-object/from16 v38, v14

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$5;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIII)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method

.method public static final BasicSecureTextField-egD4TGM(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/foundation/text/input/TextFieldDecorator;",
            "IC",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p11

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    const v1, -0x30ba441b

    move-object/from16 v2, p14

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    move v6, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v6, v11

    :goto_3
    and-int/lit8 v11, v13, 0x4

    const/16 v16, 0x80

    if-eqz v11, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_6

    move/from16 v4, p2

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_8
    move/from16 v17, v16

    :goto_4
    or-int v6, v6, v17

    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v18

    goto :goto_6

    :cond_b
    move/from16 v21, v19

    :goto_6
    or-int v6, v6, v21

    :goto_7
    and-int/lit8 v21, v13, 0x10

    if-eqz v21, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_8

    :cond_e
    const/16 v23, 0x2000

    :goto_8
    or-int v6, v6, v23

    :goto_9
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v6, v6, v24

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v24, v15, v24

    move-object/from16 v9, p5

    if-nez v24, :cond_11

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v6, v6, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v6, v6, v26

    move-object/from16 v12, p6

    goto :goto_d

    :cond_12
    and-int v26, v15, v26

    move-object/from16 v12, p6

    if-nez v26, :cond_14

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v6, v6, v27

    :cond_14
    :goto_d
    and-int/lit16 v1, v13, 0x80

    const/high16 v28, 0xc00000

    if-eqz v1, :cond_15

    or-int v6, v6, v28

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v28, v15, v28

    move-object/from16 v3, p7

    if-nez v28, :cond_17

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v6, v6, v28

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v28, 0x6000000

    if-eqz v3, :cond_18

    or-int v6, v6, v28

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v28, v15, v28

    move-object/from16 v4, p8

    if-nez v28, :cond_1a

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v6, v6, v28

    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v28, 0x30000000

    if-eqz v4, :cond_1b

    or-int v6, v6, v28

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v28, v15, v28

    move-object/from16 v5, p9

    if-nez v28, :cond_1d

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_12
    or-int v6, v6, v28

    :cond_1d
    :goto_13
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v20, v14, 0x6

    move-object/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v28, v14, 0x6

    move-object/from16 v8, p10

    if-nez v28, :cond_20

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, v14, v20

    goto :goto_15

    :cond_20
    move/from16 v20, v14

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v20, v20, 0x30

    :cond_21
    :goto_16
    move/from16 v0, v20

    goto :goto_19

    :cond_22
    and-int/lit8 v28, v14, 0x30

    if-nez v28, :cond_21

    and-int/lit8 v28, v14, 0x40

    if-nez v28, :cond_23

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    goto :goto_17

    :cond_23
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    :goto_17
    if-eqz v28, :cond_24

    const/16 v22, 0x20

    goto :goto_18

    :cond_24
    const/16 v22, 0x10

    :goto_18
    or-int v20, v20, v22

    goto :goto_16

    :goto_19
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_26

    or-int/lit16 v0, v0, 0x180

    :cond_25
    move/from16 v10, p12

    goto :goto_1a

    :cond_26
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_25

    move/from16 v10, p12

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_27

    const/16 v16, 0x100

    :cond_27
    or-int v0, v0, v16

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_29

    or-int/lit16 v0, v0, 0xc00

    :cond_28
    move/from16 v12, p13

    goto :goto_1c

    :cond_29
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_28

    move/from16 v12, p13

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(C)Z

    move-result v16

    if-eqz v16, :cond_2a

    goto :goto_1b

    :cond_2a
    move/from16 v18, v19

    :goto_1b
    or-int v0, v0, v18

    :goto_1c
    const v16, 0x12492493

    and-int v12, v6, v16

    const v13, 0x12492492

    if-ne v12, v13, :cond_2c

    and-int/lit16 v12, v0, 0x493

    const/16 v13, 0x492

    if-eq v12, v13, :cond_2b

    goto :goto_1d

    :cond_2b
    const/4 v12, 0x0

    goto :goto_1e

    :cond_2c
    :goto_1d
    const/4 v12, 0x1

    :goto_1e
    and-int/lit8 v13, v6, 0x1

    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_47

    if-eqz v7, :cond_2d

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1f

    :cond_2d
    move-object/from16 v7, p1

    :goto_1f
    if-eqz v11, :cond_2e

    const/4 v11, 0x1

    goto :goto_20

    :cond_2e
    move/from16 v11, p2

    :goto_20
    if-eqz v17, :cond_2f

    const/4 v12, 0x0

    goto :goto_21

    :cond_2f
    move/from16 v12, p3

    :goto_21
    const/4 v13, 0x0

    if-eqz v21, :cond_30

    move-object/from16 v32, v13

    goto :goto_22

    :cond_30
    move-object/from16 v32, p4

    :goto_22
    if-eqz v23, :cond_31

    sget-object v16, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    move-object/from16 v33, v16

    goto :goto_23

    :cond_31
    move-object/from16 v33, p5

    :goto_23
    if-eqz v25, :cond_32

    sget-object v16, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getSecureTextField$foundation_release()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v16

    move-object/from16 v34, v16

    goto :goto_24

    :cond_32
    move-object/from16 v34, p6

    :goto_24
    if-eqz v1, :cond_33

    move-object v1, v13

    goto :goto_25

    :cond_33
    move-object/from16 v1, p7

    :goto_25
    if-eqz v3, :cond_34

    move-object v3, v13

    goto :goto_26

    :cond_34
    move-object/from16 v3, p8

    :goto_26
    if-eqz v4, :cond_35

    move-object v4, v13

    goto :goto_27

    :cond_35
    move-object/from16 v4, p9

    :goto_27
    if-eqz v5, :cond_36

    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v14

    invoke-direct {v5, v14, v15, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_28

    :cond_36
    move-object/from16 v5, p10

    :goto_28
    if-eqz v8, :cond_37

    move-object v8, v13

    goto :goto_29

    :cond_37
    move-object/from16 v8, p11

    :goto_29
    if-eqz v9, :cond_38

    sget-object v9, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    move-result v9

    goto :goto_2a

    :cond_38
    move/from16 v9, p12

    :goto_2a
    if-eqz v10, :cond_39

    const/16 v10, 0x2022

    goto :goto_2b

    :cond_39
    move/from16 v10, p13

    :goto_2b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_3a

    const-string v14, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:133)"

    const v15, -0x30ba441b

    invoke-static {v15, v6, v0, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3a
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    shr-int/lit8 v14, v0, 0x9

    and-int/lit8 v14, v14, 0xe

    invoke-static {v6, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_3b

    new-instance v14, Landroidx/compose/foundation/text/SecureTextFieldController;

    invoke-direct {v14, v6}, Landroidx/compose/foundation/text/SecureTextFieldController;-><init>(Landroidx/compose/runtime/State;)V

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3b
    move-object v13, v14

    check-cast v13, Landroidx/compose/foundation/text/SecureTextFieldController;

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    move/from16 p2, v10

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_3c

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_3d

    :cond_3c
    new-instance v10, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$1$1;

    const/4 v14, 0x0

    invoke-direct {v10, v13, v14}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$1$1;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x0

    invoke-static {v13, v10, v2, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v10, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    move-result v14

    invoke-static {v9, v14}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->equals-impl0(II)Z

    move-result v14

    move-object/from16 p3, v8

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    move-object/from16 p4, v5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p5, v4

    if-nez v16, :cond_3e

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_3f

    :cond_3e
    new-instance v5, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;

    const/4 v4, 0x0

    invoke-direct {v5, v14, v13, v4}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;-><init>(ZLandroidx/compose/foundation/text/SecureTextFieldController;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-static {v8, v5, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    and-int/lit16 v0, v0, 0x380

    const/16 v4, 0x100

    if-ne v0, v4, :cond_40

    const/4 v0, 0x1

    goto :goto_2c

    :cond_40
    const/4 v0, 0x0

    :goto_2c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_41

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_44

    :cond_41
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    move-result v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v13}, Landroidx/compose/foundation/text/SecureTextFieldController;->getCodepointTransformation()Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    move-result-object v0

    goto :goto_2d

    :cond_42
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getHidden-vTwcZD0()I

    move-result v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Landroidx/compose/foundation/text/a;

    const/4 v4, 0x0

    invoke-direct {v0, v6, v4}, Landroidx/compose/foundation/text/a;-><init>(Ljava/lang/Object;I)V

    goto :goto_2d

    :cond_43
    const/4 v0, 0x0

    :goto_2d
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_44
    move-object/from16 v30, v4

    check-cast v30, Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    sget-object v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;->INSTANCE:Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v7, v5, v0, v4, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2;->INSTANCE:Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2;

    invoke-static {v0, v4}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v14, :cond_45

    invoke-virtual {v13}, Landroidx/compose/foundation/text/SecureTextFieldController;->getFocusChangeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_2e

    :cond_45
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_2e
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    new-instance v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;

    move-object/from16 v16, v0

    move-object/from16 v17, p0

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v14

    move-object/from16 v22, v32

    move-object/from16 v23, v13

    move-object/from16 v24, v33

    move-object/from16 v25, v34

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, p5

    move-object/from16 v29, p4

    move-object/from16 v31, p3

    invoke-direct/range {v16 .. v31}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;)V

    const/16 v4, 0x36

    const v5, 0xf0d2c09

    const/4 v6, 0x1

    invoke-static {v5, v6, v0, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->DisableCutCopy(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_46
    move/from16 v14, p2

    move-object/from16 v10, p5

    move-object v8, v1

    move v13, v9

    move v4, v12

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    move-object/from16 v12, p3

    move-object v9, v3

    move v3, v11

    move-object/from16 v11, p4

    goto :goto_2f

    :cond_47
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v34, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    :goto_2f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_48

    new-instance v2, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v35, v2

    move-object v2, v7

    move-object/from16 v7, v34

    move-object/from16 v36, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIII)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_48
    return-void
.end method

.method private static final BasicSecureTextField_egD4TGM$lambda$4$lambda$3(Landroidx/compose/runtime/State;II)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0
.end method

.method private static final DisableCutCopy(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x40b4416a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.DisableCutCopy (BasicSecureTextField.kt:305)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/TextToolbar;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;-><init>(Landroidx/compose/ui/platform/TextToolbar;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField_egD4TGM$lambda$4$lambda$3(Landroidx/compose/runtime/State;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$DisableCutCopy(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->DisableCutCopy(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;

    move-result-object p0

    return-object p0
.end method

.method private static final then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;
    .locals 0

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/InputTransformationKt;->then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;

    move-result-object p0

    :goto_0
    return-object p0
.end method
