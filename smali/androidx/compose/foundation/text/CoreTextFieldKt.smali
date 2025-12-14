.class public final Landroidx/compose/foundation/text/CoreTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00fa\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001323\u0008\u0002\u0010\u001d\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00010\u001e\u00a2\u0006\u0002\u0008\u001f\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u001f2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0001\u00a2\u0006\u0002\u0010%\u001a0\u0010&\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020(2\u0011\u0010)\u001a\r\u0012\u0004\u0012\u00020\u00010\u001e\u00a2\u0006\u0002\u0008\u001fH\u0003\u00a2\u0006\u0002\u0010*\u001a\u001d\u0010+\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020(2\u0006\u0010,\u001a\u00020\u0013H\u0003\u00a2\u0006\u0002\u0010-\u001a\u0015\u0010.\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020(H\u0001\u00a2\u0006\u0002\u0010/\u001a\u0010\u00100\u001a\u00020\u00012\u0006\u00101\u001a\u000202H\u0002\u001a \u00103\u001a\u00020\u00012\u0006\u00101\u001a\u0002022\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00104\u001a\u000205H\u0002\u001a0\u00106\u001a\u00020\u00012\u0006\u00107\u001a\u0002082\u0006\u00101\u001a\u0002022\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u00104\u001a\u000205H\u0002\u001a \u00109\u001a\u00020\u00012\u0006\u00101\u001a\u0002022\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u0013H\u0000\u001a2\u0010=\u001a\u00020\u0001*\u00020>2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\r2\u0006\u00104\u001a\u000205H\u0080@\u00a2\u0006\u0002\u0010B\u001a\u001c\u0010C\u001a\u00020\u0007*\u00020\u00072\u0006\u00101\u001a\u0002022\u0006\u0010\'\u001a\u00020(H\u0002\u00a8\u0006D\u00b2\u0006\n\u0010E\u001a\u00020\u0013X\u008a\u0084\u0002"
    }
    d2 = {
        "CoreTextField",
        "",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "onValueChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "onTextLayout",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "cursorBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "softWrap",
        "",
        "maxLines",
        "",
        "minLines",
        "imeOptions",
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "enabled",
        "readOnly",
        "decorationBox",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ParameterName;",
        "name",
        "innerTextField",
        "textScrollerPosition",
        "Landroidx/compose/foundation/text/TextFieldScrollerPosition;",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/runtime/Composer;III)V",
        "CoreTextFieldRootBox",
        "manager",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "content",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "SelectionToolbarAndHandles",
        "show",
        "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V",
        "TextFieldCursorHandle",
        "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V",
        "endInputSession",
        "state",
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "notifyFocusedRect",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "startInputSession",
        "textInputService",
        "Landroidx/compose/ui/text/input/TextInputService;",
        "tapToFocus",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "allowKeyboard",
        "bringSelectionEndIntoView",
        "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
        "textDelegate",
        "Landroidx/compose/foundation/text/TextDelegate;",
        "textLayoutResult",
        "(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "previewKeyEventToDeselectOnBack",
        "foundation_release",
        "writeable"
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
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 13 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 14 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1129:1\n1247#2,6:1130\n1247#2,6:1136\n1247#2,6:1142\n1247#2,6:1154\n1247#2,3:1160\n1250#2,3:1164\n1247#2,6:1167\n1247#2,6:1173\n1247#2,3:1186\n1250#2,3:1190\n1247#2,6:1193\n1247#2,6:1199\n1247#2,6:1208\n1247#2,6:1214\n1247#2,6:1220\n1247#2,6:1226\n1247#2,6:1232\n1247#2,6:1238\n1247#2,6:1244\n1247#2,6:1250\n1247#2,6:1256\n1247#2,6:1263\n1247#2,6:1312\n1247#2,6:1319\n1247#2,6:1325\n1247#2,6:1331\n75#3:1148\n75#3:1149\n75#3:1150\n75#3:1151\n75#3:1152\n75#3:1153\n75#3:1205\n75#3:1206\n75#3:1207\n75#3:1262\n75#3:1318\n1#4:1163\n557#5:1179\n554#5,6:1180\n555#6:1189\n70#7:1269\n67#7,9:1270\n77#7:1309\n79#8,6:1279\n86#8,3:1294\n89#8,2:1303\n93#8:1308\n347#9,9:1285\n356#9,3:1305\n4206#10,6:1297\n59#11:1310\n90#12:1311\n602#13,8:1337\n85#14:1345\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt\n*L\n206#1:1130,6\n207#1:1136,6\n208#1:1142,6\n225#1:1154,6\n239#1:1160,3\n239#1:1164,3\n253#1:1167,6\n282#1:1173,6\n285#1:1186,3\n285#1:1190,3\n286#1:1193,6\n288#1:1199,6\n308#1:1208,6\n344#1:1214,6\n370#1:1220,6\n371#1:1226,6\n400#1:1232,6\n418#1:1238,6\n471#1:1244,6\n473#1:1250,6\n505#1:1256,6\n524#1:1263,6\n1068#1:1312,6\n1071#1:1319,6\n1073#1:1325,6\n1085#1:1331,6\n213#1:1148\n214#1:1149\n215#1:1150\n216#1:1151\n217#1:1152\n218#1:1153\n294#1:1205\n296#1:1206\n297#1:1207\n522#1:1262\n1069#1:1318\n285#1:1179\n285#1:1180,6\n285#1:1189\n670#1:1269\n670#1:1270,9\n670#1:1309\n670#1:1279,6\n670#1:1294,3\n670#1:1303,2\n670#1:1308\n670#1:1285,9\n670#1:1305,3\n670#1:1297,6\n1012#1:1310\n1012#1:1311\n1114#1:1337,8\n343#1:1345\n*E\n"
    }
.end annotation


# direct methods
.method public static final CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/runtime/Composer;III)V
    .locals 52
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "ZII",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/TextFieldScrollerPosition;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p18

    move/from16 v13, p19

    move/from16 v12, p20

    const v0, -0xe934732

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    move-object/from16 v10, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    :goto_5
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v1, v1, v19

    :goto_7
    and-int/lit8 v19, v12, 0x10

    const/16 v20, 0x2000

    if-eqz v19, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v2, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p4

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v1, v1, v23

    :goto_9
    and-int/lit8 v23, v12, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x30000

    if-eqz v23, :cond_f

    or-int v1, v1, v25

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v26, v14, v25

    move-object/from16 v6, p5

    if-nez v26, :cond_11

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    move/from16 v27, v24

    :goto_a
    or-int v1, v1, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v12, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v1, v1, v28

    move-object/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v29, v14, v28

    move-object/from16 v5, p6

    if-nez v29, :cond_14

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v1, v1, v30

    :cond_14
    :goto_d
    and-int/lit16 v8, v12, 0x80

    const/high16 v31, 0xc00000

    if-eqz v8, :cond_15

    or-int v1, v1, v31

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v31, v14, v31

    move-object/from16 v3, p7

    if-nez v31, :cond_17

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v1, v1, v32

    :cond_17
    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v33, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v33

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v33, v14, v33

    move/from16 v2, p8

    if-nez v33, :cond_1a

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v33, 0x2000000

    :goto_10
    or-int v1, v1, v33

    :cond_1a
    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v33, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v33

    move/from16 v3, p9

    goto :goto_13

    :cond_1b
    and-int v33, v14, v33

    move/from16 v3, p9

    if-nez v33, :cond_1d

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v1, v1, v33

    :cond_1d
    :goto_13
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v33, v13, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v33, v13, 0x6

    move/from16 v5, p10

    if-nez v33, :cond_20

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v33, 0x4

    goto :goto_14

    :cond_1f
    const/16 v33, 0x2

    :goto_14
    or-int v33, v13, v33

    goto :goto_15

    :cond_20
    move/from16 v33, v13

    :goto_15
    and-int/lit8 v34, v13, 0x30

    if-nez v34, :cond_23

    and-int/lit16 v5, v12, 0x800

    if-nez v5, :cond_21

    move-object/from16 v5, p11

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v34, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v5, p11

    :cond_22
    const/16 v34, 0x10

    :goto_16
    or-int v33, v33, v34

    :goto_17
    move/from16 v5, v33

    goto :goto_18

    :cond_23
    move-object/from16 v5, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v7, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_24

    move-object/from16 v7, p12

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_26

    const/16 v18, 0x100

    goto :goto_19

    :cond_26
    const/16 v18, 0x80

    :goto_19
    or-int v5, v5, v18

    :goto_1a
    and-int/lit16 v7, v12, 0x2000

    if-eqz v7, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move/from16 v9, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_27

    move/from16 v9, p13

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_29

    const/16 v17, 0x800

    :cond_29
    or-int v5, v5, v17

    :goto_1b
    and-int/lit16 v9, v12, 0x4000

    if-eqz v9, :cond_2b

    or-int/lit16 v5, v5, 0x6000

    :cond_2a
    move/from16 v10, p14

    goto :goto_1c

    :cond_2b
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_2a

    move/from16 v10, p14

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_2c

    const/16 v20, 0x4000

    :cond_2c
    or-int v5, v5, v20

    :goto_1c
    const v17, 0x8000

    and-int v17, v12, v17

    if-eqz v17, :cond_2d

    or-int v5, v5, v25

    move-object/from16 v10, p15

    goto :goto_1e

    :cond_2d
    and-int v18, v13, v25

    move-object/from16 v10, p15

    if-nez v18, :cond_2f

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v18, 0x20000

    goto :goto_1d

    :cond_2e
    move/from16 v18, v24

    :goto_1d
    or-int v5, v5, v18

    :cond_2f
    :goto_1e
    and-int v18, v12, v24

    if-eqz v18, :cond_30

    or-int v5, v5, v28

    move-object/from16 v10, p16

    goto :goto_20

    :cond_30
    and-int v20, v13, v28

    move-object/from16 v10, p16

    if-nez v20, :cond_32

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_31

    const/high16 v20, 0x100000

    goto :goto_1f

    :cond_31
    const/high16 v20, 0x80000

    :goto_1f
    or-int v5, v5, v20

    :cond_32
    :goto_20
    const v20, 0x12492493

    and-int v10, v1, v20

    const v13, 0x12492492

    if-ne v10, v13, :cond_34

    const v10, 0x92493

    and-int/2addr v10, v5

    const v13, 0x92492

    if-eq v10, v13, :cond_33

    goto :goto_21

    :cond_33
    const/4 v10, 0x0

    goto :goto_22

    :cond_34
    :goto_21
    const/4 v10, 0x1

    :goto_22
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v11, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_8a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v14, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_37

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_35

    goto :goto_23

    :cond_35
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_36

    and-int/lit8 v5, v5, -0x71

    :cond_36
    move-object/from16 v15, p2

    move-object/from16 v20, p3

    move-object/from16 v14, p4

    move-object/from16 v21, p5

    move-object/from16 v10, p6

    move-object/from16 v24, p7

    move/from16 v25, p8

    move/from16 v9, p9

    move/from16 v27, p10

    move-object/from16 v8, p11

    move-object/from16 v28, p12

    move/from16 v7, p13

    move/from16 v33, p14

    move-object/from16 v34, p15

    move-object/from16 v35, p16

    goto/16 :goto_33

    :cond_37
    :goto_23
    if-eqz v4, :cond_38

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_24

    :cond_38
    move-object/from16 v4, p2

    :goto_24
    if-eqz v16, :cond_39

    sget-object v10, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    goto :goto_25

    :cond_39
    move-object/from16 v10, p3

    :goto_25
    if-eqz v19, :cond_3a

    sget-object v16, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v16

    goto :goto_26

    :cond_3a
    move-object/from16 v16, p4

    :goto_26
    if-eqz v23, :cond_3b

    sget-object v19, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;->INSTANCE:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;

    goto :goto_27

    :cond_3b
    move-object/from16 v19, p5

    :goto_27
    if-eqz v27, :cond_3c

    move-object/from16 v20, v13

    goto :goto_28

    :cond_3c
    move-object/from16 v20, p6

    :goto_28
    if-eqz v8, :cond_3d

    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v21, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v14

    invoke-direct {v8, v14, v15, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_29

    :cond_3d
    move-object/from16 v8, p7

    :goto_29
    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_2a

    :cond_3e
    move/from16 v0, p8

    :goto_2a
    if-eqz v2, :cond_3f

    const v2, 0x7fffffff

    goto :goto_2b

    :cond_3f
    move/from16 v2, p9

    :goto_2b
    if-eqz v3, :cond_40

    const/4 v3, 0x1

    goto :goto_2c

    :cond_40
    move/from16 v3, p10

    :goto_2c
    and-int/lit16 v14, v12, 0x800

    if-eqz v14, :cond_41

    sget-object v14, Landroidx/compose/ui/text/input/ImeOptions;->Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v14

    and-int/lit8 v5, v5, -0x71

    goto :goto_2d

    :cond_41
    move-object/from16 v14, p11

    :goto_2d
    if-eqz v6, :cond_42

    sget-object v6, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v6

    goto :goto_2e

    :cond_42
    move-object/from16 v6, p12

    :goto_2e
    if-eqz v7, :cond_43

    const/4 v7, 0x1

    goto :goto_2f

    :cond_43
    move/from16 v7, p13

    :goto_2f
    if-eqz v9, :cond_44

    const/4 v9, 0x0

    goto :goto_30

    :cond_44
    move/from16 v9, p14

    :goto_30
    if-eqz v17, :cond_45

    sget-object v15, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;

    invoke-virtual {v15}, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->getLambda-1$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v15

    goto :goto_31

    :cond_45
    move-object/from16 v15, p15

    :goto_31
    if-eqz v18, :cond_46

    move/from16 v25, v0

    move/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v24, v8

    move/from16 v33, v9

    move-object/from16 v35, v13

    :goto_32
    move-object v8, v14

    move-object/from16 v34, v15

    move-object/from16 v14, v16

    move-object/from16 v21, v19

    move v9, v2

    move-object v15, v4

    move-object/from16 v51, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v51

    goto :goto_33

    :cond_46
    move-object/from16 v35, p16

    move/from16 v25, v0

    move/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v24, v8

    move/from16 v33, v9

    goto :goto_32

    :goto_33
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:204)"

    const v2, -0xe934732

    invoke-static {v2, v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_47
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_48

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_48
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_49

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->createLegacyPlatformTextInputServiceAdapter()Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    move-result-object v3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_49
    check-cast v3, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_4a

    new-instance v4, Landroidx/compose/ui/text/input/TextInputService;

    invoke-direct {v4, v3}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4a
    check-cast v4, Landroidx/compose/ui/text/input/TextInputService;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v17

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/focus/FocusManager;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/WindowInfo;

    move-object/from16 v32, v15

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-object/from16 p14, v3

    const/4 v3, 0x1

    if-ne v9, v3, :cond_4b

    if-nez v25, :cond_4b

    invoke-virtual {v8}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    move-result v3

    if-eqz v3, :cond_4b

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_34

    :cond_4b
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_34
    move/from16 p15, v9

    if-nez v35, :cond_4e

    const v9, -0x65a5a08c

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    sget-object v36, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->Companion:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v36

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v37

    move-object/from16 p16, v12

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v37, :cond_4c

    move-object/from16 v37, v10

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_4d

    goto :goto_35

    :cond_4c
    move-object/from16 v37, v10

    :goto_35
    new-instance v12, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;

    invoke-direct {v12, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4d
    move-object v10, v12

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/16 v38, 0x4

    const/16 v39, 0x0

    move-object/from16 p2, v9

    move-object/from16 p3, v36

    move-object/from16 p4, v39

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move/from16 p7, v12

    move/from16 p8, v38

    invoke-static/range {p2 .. p8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_36

    :cond_4e
    move-object/from16 v37, v10

    move-object/from16 p16, v12

    const v9, -0x65a5a4e8

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v9, v35

    :goto_36
    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v10

    if-eq v10, v3, :cond_50

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v1, :cond_4f

    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_37

    :cond_4f
    const-string/jumbo v1, "single-line, non-wrap text fields can only scroll horizontally"

    :goto_37
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    and-int/lit8 v3, v1, 0xe

    const/4 v10, 0x4

    if-ne v3, v10, :cond_51

    const/4 v10, 0x1

    goto :goto_38

    :cond_51
    const/4 v10, 0x0

    :goto_38
    const v12, 0xe000

    and-int/2addr v1, v12

    const/16 v12, 0x4000

    if-ne v1, v12, :cond_52

    const/4 v1, 0x1

    goto :goto_39

    :cond_52
    const/4 v1, 0x0

    :goto_39
    or-int/2addr v1, v10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_54

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_53

    goto :goto_3a

    :cond_53
    move-object/from16 v36, v9

    goto :goto_3d

    :cond_54
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->filterWithValidation(Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v10

    if-eqz v10, :cond_56

    move-object v12, v9

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v9

    move-object/from16 v36, v12

    sget-object v12, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {v12, v9, v10, v1}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->applyCompositionDecoration-72CqOWE(JLandroidx/compose/ui/text/input/TransformedText;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v9

    if-nez v9, :cond_55

    goto :goto_3b

    :cond_55
    move-object v10, v9

    goto :goto_3c

    :cond_56
    move-object/from16 v36, v9

    :goto_3b
    move-object v10, v1

    :goto_3c
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3d
    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/text/input/TransformedText;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v12

    move-object/from16 p17, v1

    const/4 v10, 0x0

    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentRecomposeScope(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;

    move-result-object v1

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v38

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v38, :cond_57

    move-object/from16 v38, v8

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_58

    goto :goto_3e

    :cond_57
    move-object/from16 v38, v8

    :goto_3e
    new-instance v10, Landroidx/compose/foundation/text/LegacyTextFieldState;

    new-instance v8, Landroidx/compose/foundation/text/TextDelegate;

    const/16 v40, 0x12c

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v20

    move/from16 p5, v42

    move/from16 p6, v43

    move/from16 p7, v25

    move/from16 p8, v44

    move-object/from16 p9, v19

    move-object/from16 p10, v6

    move-object/from16 p11, v45

    move/from16 p12, v40

    move-object/from16 p13, v41

    invoke-direct/range {p2 .. p13}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v10, v8, v1, v15}, Landroidx/compose/foundation/text/LegacyTextFieldState;-><init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_58
    move-object v8, v10

    check-cast v8, Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    move-object/from16 p2, v8

    move-object/from16 p3, v1

    move-object/from16 p4, v9

    move-object/from16 p5, v20

    move/from16 p6, v25

    move-object/from16 p7, v19

    move-object/from16 p8, v6

    move-object/from16 p9, p1

    move-object/from16 p10, v28

    move-object/from16 p11, v13

    move-wide/from16 p12, v17

    invoke-virtual/range {p2 .. p13}, Landroidx/compose/foundation/text/LegacyTextFieldState;->update-fnh65Uc(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusManager;J)V

    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object v6

    const/4 v15, 0x0

    move-object/from16 v10, p0

    invoke-virtual {v1, v10, v6}, Landroidx/compose/ui/text/input/EditProcessor;->reset(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextInputSession;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_59

    new-instance v1, Landroidx/compose/foundation/text/UndoManager;

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-direct {v1, v15, v6, v9}, Landroidx/compose/foundation/text/UndoManager;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_59
    check-cast v1, Landroidx/compose/foundation/text/UndoManager;

    const/4 v6, 0x2

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, p0

    move-wide/from16 p4, v17

    move/from16 p6, v6

    move-object/from16 p7, v9

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/UndoManager;->snapshotIfNeeded$default(Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/ui/text/input/TextFieldValue;JILjava/lang/Object;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_5a

    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v6, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/O;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5a
    check-cast v6, Lkotlinx/coroutines/O;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v9, v15, :cond_5b

    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->BringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5b
    move-object v15, v9

    check-cast v15, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 p13, v13

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_5c

    new-instance v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v9, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5c
    move-object v13, v9

    check-cast v13, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v13, v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setOffsetMapping$foundation_release(Landroidx/compose/ui/text/input/OffsetMapping;)V

    invoke-virtual {v13, v14}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setVisualTransformation$foundation_release(Landroidx/compose/ui/text/input/VisualTransformation;)V

    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setOnValueChange$foundation_release(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setState$foundation_release(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    invoke-virtual {v13, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setValue$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalClipboard()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/Clipboard;

    invoke-virtual {v13, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setClipboard$foundation_release(Landroidx/compose/ui/platform/Clipboard;)V

    invoke-virtual {v13, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setCoroutineScope$foundation_release(Lkotlinx/coroutines/O;)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/TextToolbar;

    invoke-virtual {v13, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setTextToolbar(Landroidx/compose/ui/platform/TextToolbar;)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    invoke-virtual {v13, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHapticFeedBack(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V

    invoke-virtual {v13, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V

    xor-int/lit8 v9, v33, 0x1

    invoke-virtual {v13, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setEditable(Z)V

    invoke-virtual {v13, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setEnabled(Z)V

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v18, v1

    and-int/lit16 v1, v5, 0x1c00

    move-object/from16 v40, v14

    const/16 v14, 0x800

    if-ne v1, v14, :cond_5d

    const/4 v14, 0x1

    goto :goto_3f

    :cond_5d
    const/4 v14, 0x0

    :goto_3f
    or-int v14, v17, v14

    const v17, 0xe000

    and-int v10, v5, v17

    move/from16 v17, v1

    const/16 v1, 0x4000

    if-ne v10, v1, :cond_5e

    const/4 v1, 0x1

    goto :goto_40

    :cond_5e
    const/4 v1, 0x0

    :goto_40
    or-int/2addr v1, v14

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v1, v14

    const/4 v14, 0x4

    if-ne v3, v14, :cond_5f

    const/4 v14, 0x1

    goto :goto_41

    :cond_5f
    const/4 v14, 0x0

    :goto_41
    or-int/2addr v1, v14

    and-int/lit8 v14, v5, 0x70

    xor-int/lit8 v14, v14, 0x30

    move/from16 v41, v3

    const/16 v3, 0x20

    if-le v14, v3, :cond_61

    move-object/from16 v3, v38

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_60

    goto :goto_42

    :cond_60
    move/from16 v42, v5

    move/from16 v38, v10

    goto :goto_43

    :cond_61
    move-object/from16 v3, v38

    :goto_42
    move/from16 v38, v10

    and-int/lit8 v10, v5, 0x30

    move/from16 v42, v5

    const/16 v5, 0x20

    if-ne v10, v5, :cond_62

    :goto_43
    const/4 v5, 0x1

    goto :goto_44

    :cond_62
    const/4 v5, 0x0

    :goto_44
    or-int/2addr v1, v5

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_63

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_64

    :cond_63
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;

    move-object/from16 p2, v5

    move-object/from16 p3, v8

    move/from16 p4, v7

    move/from16 p5, v33

    move-object/from16 p6, v4

    move-object/from16 p7, p0

    move-object/from16 p8, v3

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v6

    move-object/from16 p12, v15

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/O;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_64
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v37

    invoke-static {v9, v7, v0, v10, v5}, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt;->textFieldFocusModifier(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v7, :cond_65

    if-nez v33, :cond_65

    const/4 v5, 0x1

    goto :goto_45

    :cond_65
    const/4 v5, 0x0

    :goto_45
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v37

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v43

    or-int v37, v37, v43

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v43

    or-int v37, v37, v43

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v43

    or-int v37, v37, v43

    move-object/from16 v43, v15

    const/16 v15, 0x20

    if-le v14, v15, :cond_67

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_66

    goto :goto_46

    :cond_66
    move-object/from16 v44, v1

    goto :goto_47

    :cond_67
    :goto_46
    move-object/from16 v44, v1

    and-int/lit8 v1, v42, 0x30

    if-ne v1, v15, :cond_68

    :goto_47
    const/4 v15, 0x1

    goto :goto_48

    :cond_68
    const/4 v15, 0x0

    :goto_48
    or-int v1, v37, v15

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_69

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_6a

    :cond_69
    new-instance v15, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    const/4 v1, 0x0

    move-object/from16 p2, v15

    move-object/from16 p3, v8

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move-object/from16 p6, v13

    move-object/from16 p7, v3

    move-object/from16 p8, v1

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/runtime/State;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6a
    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-static {v6, v15, v11, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_6b

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_6c

    :cond_6b
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;

    invoke-direct {v6, v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v6}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->updateSelectionTouchMode(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v30, v5

    move/from16 v5, v38

    const/16 v15, 0x4000

    if-ne v5, v15, :cond_6d

    const/4 v15, 0x1

    goto :goto_49

    :cond_6d
    const/4 v15, 0x0

    :goto_49
    or-int v5, v6, v15

    move/from16 v15, v17

    const/16 v6, 0x800

    if-ne v15, v6, :cond_6e

    const/4 v6, 0x1

    goto :goto_4a

    :cond_6e
    const/4 v6, 0x0

    :goto_4a
    or-int/2addr v5, v6

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6f

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_70

    :cond_6f
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;

    move-object/from16 p2, v6

    move-object/from16 p3, v8

    move-object/from16 p4, v0

    move/from16 p5, v33

    move/from16 p6, v7

    move-object/from16 p7, v13

    move-object/from16 p8, v12

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_70
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v10, v7, v6}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt;->tapPressTextFieldModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getMouseSelectionObserver$foundation_release()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTouchSelectionObserver$foundation_release()Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v6

    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->selectionGestureInput(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->getTextPointerIcon()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v5

    move-object/from16 v37, v10

    move/from16 v16, v14

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v5, v10, v6, v14}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v10, v41

    const/4 v6, 0x4

    if-ne v10, v6, :cond_71

    const/4 v6, 0x1

    goto :goto_4b

    :cond_71
    const/4 v6, 0x0

    :goto_4b
    or-int/2addr v5, v6

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_73

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_72

    goto :goto_4c

    :cond_72
    move-object/from16 v14, p0

    goto :goto_4d

    :cond_73
    :goto_4c
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;

    move-object/from16 v14, p0

    invoke-direct {v6, v8, v14, v12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v6}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x800

    if-ne v15, v6, :cond_74

    const/4 v15, 0x1

    goto :goto_4e

    :cond_74
    const/4 v15, 0x0

    :goto_4e
    or-int/2addr v5, v15

    move-object/from16 v6, p16

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    const/4 v15, 0x4

    if-ne v10, v15, :cond_75

    const/4 v15, 0x1

    goto :goto_4f

    :cond_75
    const/4 v15, 0x0

    :goto_4f
    or-int/2addr v5, v15

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_76

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_77

    :cond_76
    new-instance v15, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;

    move-object/from16 p2, v15

    move-object/from16 p3, v8

    move/from16 p4, v7

    move-object/from16 p5, v6

    move-object/from16 p6, v13

    move-object/from16 p7, p0

    move-object/from16 p8, v12

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_77
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v15}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    move-object/from16 p16, v15

    move-object/from16 v5, v40

    instance-of v15, v5, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    new-instance v5, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object/from16 p2, v5

    move-object/from16 p3, p17

    move-object/from16 p4, p0

    move-object/from16 p5, v8

    move/from16 p6, v33

    move/from16 p7, v7

    move/from16 p8, v15

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v3

    move-object/from16 p12, v0

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/focus/FocusRequester;)V

    if-eqz v7, :cond_78

    if-nez v33, :cond_78

    invoke-interface {v6}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->hasHighlight()Z

    move-result v0

    if-nez v0, :cond_78

    const/4 v0, 0x1

    goto :goto_50

    :cond_78
    const/4 v0, 0x0

    :goto_50
    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p4, p0

    move-object/from16 p5, v12

    move-object/from16 p6, v24

    move/from16 p7, v0

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/TextFieldCursorKt;->cursor(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/Brush;Z)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 p12, v15

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_79

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_7a

    :cond_79
    new-instance v15, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;

    invoke-direct {v15, v13}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v13, v15, v11, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    or-int v15, v15, v22

    const/4 v0, 0x4

    if-ne v10, v0, :cond_7b

    const/4 v0, 0x1

    goto :goto_51

    :cond_7b
    const/4 v0, 0x0

    :goto_51
    or-int/2addr v0, v15

    move/from16 v15, v16

    const/16 v10, 0x20

    if-le v15, v10, :cond_7c

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7d

    :cond_7c
    and-int/lit8 v15, v42, 0x30

    if-ne v15, v10, :cond_7e

    :cond_7d
    const/4 v15, 0x1

    goto :goto_52

    :cond_7e
    const/4 v15, 0x0

    :goto_52
    or-int/2addr v0, v15

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_7f

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_80

    :cond_7f
    new-instance v10, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;

    invoke-direct {v10, v8, v4, v14, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_80
    check-cast v10, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v42, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v10, v11, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    xor-int/lit8 v4, v33, 0x1

    move/from16 v10, p15

    const/4 v15, 0x1

    if-ne v10, v15, :cond_81

    move/from16 v16, v15

    goto :goto_53

    :cond_81
    const/16 v16, 0x0

    :goto_53
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    move-result v22

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p4, v13

    move-object/from16 p5, p0

    move-object/from16 p6, v0

    move/from16 p7, v4

    move/from16 p8, v16

    move-object/from16 p9, v12

    move-object/from16 p10, v18

    move/from16 p11, v22

    invoke-static/range {p2 .. p11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->textFieldKeyInput-2WJ9YEU(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    move-result v4

    sget-object v16, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v15

    invoke-static {v4, v15}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_82

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    move-result v15

    invoke-static {v4, v15}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_82

    const/4 v15, 0x1

    goto :goto_54

    :cond_82
    const/4 v15, 0x0

    :goto_54
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField$lambda$11(Landroidx/compose/runtime/State;)Z

    move-result v4

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    move-object/from16 v38, v3

    move-object/from16 v3, p14

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    move-object/from16 p2, v12

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_83

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_84

    :cond_83
    new-instance v12, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;

    invoke-direct {v12, v15, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;-><init>(ZLandroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_84
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v4, v15, v12}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->stylusHandwriting(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {}, Landroidx/compose/foundation/text/AutofillHighlightKt;->getLocalAutofillHighlightColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v11, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    or-int v12, v12, v16

    move/from16 p15, v10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_85

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_86

    :cond_85
    new-instance v10, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawDecorationModifier$1$1;

    invoke-direct {v10, v8, v14, v15}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawDecorationModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;J)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_86
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v15, v32

    invoke-interface {v15, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v3, v8, v13}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNodeKt;->legacyTextInputAdapter(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v3, v44

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v3, p13

    invoke-static {v2, v8, v3}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->interceptDPadAndMoveFocus(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusManager;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v8, v13}, Landroidx/compose/foundation/text/CoreTextFieldKt;->previewKeyEventToDeselectOnBack(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v12, v36

    move-object/from16 v10, v37

    invoke-static {v0, v12, v10, v7}, Landroidx/compose/foundation/text/TextFieldScrollKt;->textFieldScrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    invoke-direct {v1, v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    if-eqz v7, :cond_87

    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v6}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v0

    if-eqz v0, :cond_87

    const/16 v16, 0x1

    goto :goto_55

    :cond_87
    const/16 v16, 0x0

    :goto_55
    if-eqz v16, :cond_88

    invoke-static {v9, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->textFieldMagnifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_56

    :cond_88
    move-object/from16 v18, v9

    :goto_56
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move-object v0, v9

    move-object/from16 v1, v34

    move-object v2, v8

    move-object/from16 v8, v38

    move-object/from16 v3, v20

    move/from16 v4, v27

    move-object/from16 v22, v40

    move/from16 v5, p15

    move-object v6, v12

    move/from16 v26, v7

    move-object/from16 v7, p0

    move-object/from16 v29, v8

    move-object/from16 v8, v22

    move/from16 v30, p15

    move-object v12, v9

    move-object/from16 v9, p12

    move-object/from16 v31, v10

    move-object/from16 v10, v17

    move-object/from16 v46, v11

    move-object/from16 v11, p16

    move-object/from16 v32, p2

    move-object/from16 v47, v12

    move-object/from16 v12, v18

    move-object/from16 p2, v13

    move-object/from16 v13, v43

    move-object/from16 v48, v14

    move-object/from16 v14, p2

    move-object/from16 v23, v15

    move/from16 v15, v16

    move/from16 v16, v33

    move-object/from16 v17, v21

    move-object/from16 v18, v32

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V

    const/16 v0, 0x36

    const v1, -0x1d5b873c

    move-object/from16 v2, v46

    move-object/from16 v4, v47

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v9, p2

    move-object/from16 v3, v48

    invoke-static {v3, v9, v0, v2, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_89
    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    move-object/from16 v3, v23

    move-object/from16 v8, v24

    move/from16 v9, v25

    move/from16 v14, v26

    move/from16 v11, v27

    move-object/from16 v13, v28

    move-object/from16 v12, v29

    move/from16 v10, v30

    move-object/from16 v7, v31

    move/from16 v15, v33

    move-object/from16 v16, v34

    move-object/from16 v17, v35

    goto :goto_57

    :cond_8a
    move-object v2, v11

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    :goto_57
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_8b

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object v0, v1

    move-object/from16 v49, v1

    move-object/from16 v1, p0

    move-object/from16 v50, v2

    move-object/from16 v2, p1

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/TextFieldScrollerPosition;III)V

    move-object/from16 v1, v49

    move-object/from16 v0, v50

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8b
    return-void
.end method

.method private static final CoreTextField$lambda$11(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
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

    const/4 v0, 0x1

    const v1, -0x1399887

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v3, v4, :cond_6

    move v3, v0

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    and-int/lit8 v4, v2, 0x1

    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:668)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-static {p3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_5
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v5, v6, v0, v6, v3}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v0, v1, v6, v1}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->ContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_d
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const/4 v0, 0x1

    const v1, 0x25552d88

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/lit8 v4, v2, 0x1

    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1018)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_10

    const v1, -0x4cf1f322

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale()Z

    move-result v4

    goto :goto_4

    :cond_6
    move v4, v0

    :goto_4
    if-nez v4, :cond_7

    move-object v3, v1

    :cond_7
    if-nez v3, :cond_9

    const v0, -0x4ced0348

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :cond_8
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    :cond_9
    const v1, -0x4ced0347

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-nez v1, :cond_c

    const v1, -0x647293ac

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v6

    invoke-interface {v4, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v4

    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    sub-int/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getShowSelectionHandleStart()Z

    move-result v4

    if-ne v4, v0, :cond_a

    const v4, -0x646c32b9

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shl-int/lit8 v4, v2, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    invoke-static {v0, v1, p0, p2, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_a
    const v1, -0x64682a66

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getShowSelectionHandleEnd()Z

    move-result v1

    if-ne v1, v0, :cond_b

    const v0, -0x6466e2b8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v5, v3, p0, p2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_b
    const v0, -0x6462de26

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_c
    const v0, -0x646288e6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->isTextChanged$foundation_release()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowFloatingToolbar(Z)V

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getShowFloatingToolbar()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation_release()Lkotlinx/coroutines/A0;

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :goto_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_10
    const v0, 0x26cfeb7f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    :cond_11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_12
    :goto_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_13

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static final TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x5597ad88

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

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1065)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getShowCursorHandle()Z

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    const v0, -0x114824f3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cursorDragObserver$foundation_release()Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/foundation/text/TextDragObserver;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCursorPosition-tuRUvjQ$foundation_release(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_7

    :cond_6
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;

    invoke-direct {v6, v2, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;-><init>(J)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v0, v6

    check-cast v0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_9

    :cond_8
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    invoke-direct {v8, v1, p0}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v6, v1, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_b

    :cond_a
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;

    invoke-direct {v7, v2, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;-><init>(J)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v1, v4, v7, v5, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-wide/16 v3, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_c
    const v0, -0x11342fe2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    :cond_d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_e
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final synthetic access$CoreTextField$lambda$11(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField$lambda$11(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    return-void
.end method

.method public static final synthetic access$notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-void
.end method

.method public static final synthetic access$startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-void
.end method

.method public static final bringSelectionEndIntoView(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/foundation/text/TextDelegate;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    invoke-interface {p4, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result p4

    if-ge p1, p4, :cond_0

    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextDelegate;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextDelegate;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextDelegate;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v2

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide p1

    new-instance p3, Landroidx/compose/ui/geometry/Rect;

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    int-to-float p1, p1

    const/4 p2, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p3, p2, p2, p4, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    move-object p1, p3

    :goto_0
    invoke-interface {p0, p1, p5}, Landroidx/compose/foundation/relocation/BringIntoViewRequester;->bringIntoView(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onBlur$foundation_release(Landroidx/compose/ui/text/input/TextInputSession;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setInputSession(Landroidx/compose/ui/text/input/TextInputSession;)V

    return-void
.end method

.method private static final notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 13

    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_2

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_3

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v5, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v11

    move-object v6, p1

    move-object v12, p2

    invoke-virtual/range {v5 .. v12}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->notifyFocusedRect$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method private static final previewKeyEventToDeselectOnBack(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 7

    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnImeActionPerformed()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onFocus$foundation_release(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setInputSession(Landroidx/compose/ui/text/input/TextInputSession;)V

    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-void
.end method

.method public static final tapToFocus(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, p2}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    :cond_1
    :goto_0
    return-void
.end method
