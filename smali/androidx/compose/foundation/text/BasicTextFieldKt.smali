.class public final Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00db\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u001728\u0008\u0002\u0010\u0018\u001a2\u0012\u0004\u0012\u00020\u001a\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019\u00a2\u0006\u0002\u0008 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010(\u001a\u00020)H\u0007\u00a2\u0006\u0002\u0010*\u001a\u00f1\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u001728\u0008\u0002\u0010\u0018\u001a2\u0012\u0004\u0012\u00020\u001a\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019\u00a2\u0006\u0002\u0008 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010-\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0010.\u001a\u00e2\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u0006022\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u00020\u000c2\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u0002092\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0006022\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$23\u0008\u0002\u0010:\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00060\u001b\u00a2\u0006\u0002\u0008;\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u000602\u00a2\u0006\u0002\u0008;H\u0007\u00a2\u0006\u0002\u0010=\u001a\u00ee\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u0006022\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u00020\u000c2\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u0010>\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u0002092\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0006022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020$23\u0008\u0002\u0010:\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00060\u001b\u00a2\u0006\u0002\u0008;\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u000602\u00a2\u0006\u0002\u0008;H\u0007\u00a2\u0006\u0002\u0010?\u001a\u00e2\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010/\u001a\u00020@2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u0006022\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u00020\u000c2\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u0002092\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0006022\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$23\u0008\u0002\u0010:\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00060\u001b\u00a2\u0006\u0002\u0008;\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u000602\u00a2\u0006\u0002\u0008;H\u0007\u00a2\u0006\u0002\u0010A\u001a\u00ee\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010/\u001a\u00020@2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u0006022\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u00020\u000c2\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u0010>\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u0002092\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0006022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020$23\u0008\u0002\u0010:\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00060\u001b\u00a2\u0006\u0002\u0008;\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u000602\u00a2\u0006\u0002\u0008;H\u0007\u00a2\u0006\u0002\u0010B\u001a\u0015\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u00020EH\u0001\u00a2\u0006\u0002\u0010F\u001a\u0015\u0010G\u001a\u00020\u00062\u0006\u0010D\u001a\u00020EH\u0001\u00a2\u0006\u0002\u0010F\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\u00a8\u0006H\u00b2\u0006\n\u0010I\u001a\u00020JX\u008a\u0084\u0002\u00b2\u0006\n\u0010K\u001a\u00020JX\u008a\u0084\u0002\u00b2\u0006\n\u0010L\u001a\u00020JX\u008a\u0084\u0002\u00b2\u0006\n\u0010M\u001a\u000200X\u008a\u008e\u0002\u00b2\u0006\n\u0010N\u001a\u00020@X\u008a\u008e\u0002"
    }
    d2 = {
        "DefaultTextFieldDecorator",
        "Landroidx/compose/foundation/text/input/TextFieldDecorator;",
        "MinTouchTargetSizeForHandles",
        "Landroidx/compose/ui/unit/DpSize;",
        "J",
        "BasicTextField",
        "",
        "state",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "readOnly",
        "inputTransformation",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "onKeyboardAction",
        "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
        "lineLimits",
        "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
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
        "outputTransformation",
        "Landroidx/compose/foundation/text/input/OutputTransformation;",
        "decorator",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V",
        "codepointTransformation",
        "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
        "isPassword",
        "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "onValueChange",
        "Lkotlin/Function1;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "singleLine",
        "maxLines",
        "",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "decorationBox",
        "Landroidx/compose/runtime/Composable;",
        "innerTextField",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "minLines",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "TextFieldCursorHandle",
        "selectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V",
        "TextFieldSelectionHandles",
        "foundation_release",
        "cursorHandleState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
        "startHandleState",
        "endHandleState",
        "textFieldValueState",
        "lastTextValue"
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
        "SMAP\nBasicTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,971:1\n75#2:972\n75#2:973\n75#2:974\n75#2:1020\n75#2:1021\n75#2:1022\n1247#3,6:975\n1247#3,6:981\n1247#3,3:987\n1250#3,3:991\n1247#3,6:994\n1247#3,6:1000\n1247#3,3:1013\n1250#3,3:1017\n1247#3,6:1023\n1247#3,6:1029\n1247#3,6:1035\n1247#3,6:1041\n1247#3,6:1088\n1247#3,6:1094\n1247#3,6:1100\n1247#3,6:1106\n1247#3,6:1112\n1247#3,6:1118\n1247#3,6:1124\n1247#3,6:1130\n1247#3,6:1136\n1247#3,6:1142\n1247#3,6:1148\n1247#3,6:1154\n1247#3,6:1160\n1247#3,6:1166\n1247#3,6:1172\n1247#3,6:1178\n1#4:990\n557#5:1006\n554#5,6:1007\n555#6:1016\n70#7:1047\n67#7,9:1048\n77#7:1087\n79#8,6:1057\n86#8,3:1072\n89#8,2:1081\n93#8:1086\n347#9,9:1063\n356#9,3:1083\n4206#10,6:1075\n85#11:1184\n85#11:1185\n85#11:1186\n85#11:1187\n113#11,2:1188\n85#11:1190\n113#11,2:1191\n113#12:1193\n*S KotlinDebug\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt\n*L\n246#1:972\n247#1:973\n248#1:974\n300#1:1020\n301#1:1021\n302#1:1022\n252#1:975,6\n257#1:981,6\n262#1:987,3\n262#1:991,3\n280#1:994,6\n288#1:1000,6\n299#1:1013,3\n299#1:1017,3\n305#1:1023,6\n349#1:1029,6\n365#1:1035,6\n390#1:1041,6\n505#1:1088,6\n510#1:1094,6\n514#1:1100,6\n526#1:1106,6\n536#1:1112,6\n545#1:1118,6\n555#1:1124,6\n565#1:1130,6\n574#1:1136,6\n713#1:1142,6\n719#1:1148,6\n730#1:1154,6\n734#1:1160,6\n870#1:1166,6\n907#1:1172,6\n947#1:1178,6\n299#1:1006\n299#1:1007,6\n299#1:1016\n430#1:1047\n430#1:1048,9\n430#1:1087\n430#1:1057,6\n430#1:1072,3\n430#1:1081,2\n430#1:1086\n430#1:1063,9\n430#1:1083,3\n430#1:1075,6\n505#1:1184\n526#1:1185\n555#1:1186\n713#1:1187\n713#1:1188,2\n730#1:1190\n730#1:1191,2\n594#1:1193\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultTextFieldDecorator:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field private static final MinTouchTargetSizeForHandles:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;

    sput-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt;->DefaultTextFieldDecorator:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/BasicTextFieldKt;->MinTouchTargetSizeForHandles:J

    return-void
.end method

.method public static final BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V
    .locals 40
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
            "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
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
            "Landroidx/compose/foundation/text/input/OutputTransformation;",
            "Landroidx/compose/foundation/text/input/TextFieldDecorator;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p13

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v1, 0x1bfb15b1

    move-object/from16 v2, p15

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

    const/16 v16, 0x100

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

    move/from16 v17, v16

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v6, v6, v17

    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

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

    move/from16 v21, v19

    goto :goto_6

    :cond_b
    move/from16 v21, v18

    :goto_6
    or-int v6, v6, v21

    :goto_7
    and-int/lit8 v21, v13, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

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

    move-result v25

    if-eqz v25, :cond_e

    move/from16 v25, v23

    goto :goto_8

    :cond_e
    move/from16 v25, v22

    :goto_8
    or-int v6, v6, v25

    :goto_9
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x30000

    if-eqz v25, :cond_f

    or-int v6, v6, v26

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v26, v15, v26

    move-object/from16 v9, p5

    if-nez v26, :cond_11

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v6, v6, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v6, v6, v28

    move-object/from16 v12, p6

    goto :goto_d

    :cond_12
    and-int v28, v15, v28

    move-object/from16 v12, p6

    if-nez v28, :cond_14

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v6, v6, v29

    :cond_14
    :goto_d
    and-int/lit16 v1, v13, 0x80

    const/high16 v30, 0xc00000

    if-eqz v1, :cond_15

    or-int v6, v6, v30

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v30, v15, v30

    move-object/from16 v3, p7

    if-nez v30, :cond_17

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v6, v6, v30

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v3, :cond_18

    or-int v6, v6, v30

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v30, v15, v30

    move-object/from16 v4, p8

    if-nez v30, :cond_1a

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v6, v6, v30

    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v4, :cond_1b

    or-int v6, v6, v30

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v30, v15, v30

    move-object/from16 v5, p9

    if-nez v30, :cond_1d

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v6, v6, v30

    :cond_1d
    :goto_13
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v20, v14, 0x6

    move-object/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v14, 0x6

    move-object/from16 v8, p10

    if-nez v30, :cond_20

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

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
    move/from16 v9, v20

    goto :goto_18

    :cond_22
    and-int/lit8 v30, v14, 0x30

    move-object/from16 v9, p11

    if-nez v30, :cond_21

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_23

    const/16 v24, 0x20

    goto :goto_17

    :cond_23
    const/16 v24, 0x10

    :goto_17
    or-int v20, v20, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_25

    or-int/lit16 v9, v9, 0x180

    :cond_24
    move-object/from16 v12, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_24

    move-object/from16 v12, p12

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_26

    goto :goto_19

    :cond_26
    const/16 v16, 0x80

    :goto_19
    or-int v9, v9, v16

    :goto_1a
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_27

    or-int/lit16 v9, v9, 0xc00

    move/from16 v16, v12

    goto :goto_1c

    :cond_27
    move/from16 v16, v12

    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_2a

    and-int/lit16 v12, v14, 0x1000

    if-nez v12, :cond_28

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_1b

    :cond_28
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_1b
    if-eqz v12, :cond_29

    move/from16 v18, v19

    :cond_29
    or-int v9, v9, v18

    :cond_2a
    :goto_1c
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_2d

    and-int/lit16 v12, v13, 0x4000

    if-nez v12, :cond_2b

    move-object/from16 v12, p14

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 v22, v23

    goto :goto_1d

    :cond_2b
    move-object/from16 v12, p14

    :cond_2c
    :goto_1d
    or-int v9, v9, v22

    goto :goto_1e

    :cond_2d
    move-object/from16 v12, p14

    :goto_1e
    const v18, 0x12492493

    and-int v0, v6, v18

    const v12, 0x12492492

    const/4 v14, 0x1

    if-ne v0, v12, :cond_2f

    and-int/lit16 v0, v9, 0x2493

    const/16 v12, 0x2492

    if-eq v0, v12, :cond_2e

    goto :goto_1f

    :cond_2e
    const/4 v0, 0x0

    goto :goto_20

    :cond_2f
    :goto_1f
    move v0, v14

    :goto_20
    and-int/lit8 v12, v6, 0x1

    invoke-interface {v2, v0, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_32

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_21

    :cond_30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_31

    const v0, -0xe001

    and-int/2addr v9, v0

    :cond_31
    move-object/from16 v0, p1

    move/from16 v7, p2

    move/from16 v11, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object/from16 v37, p13

    move-object/from16 v38, p14

    move v13, v9

    move-object/from16 v9, p9

    goto/16 :goto_30

    :cond_32
    :goto_21
    if-eqz v7, :cond_33

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_22

    :cond_33
    move-object/from16 v0, p1

    :goto_22
    if-eqz v11, :cond_34

    move v7, v14

    goto :goto_23

    :cond_34
    move/from16 v7, p2

    :goto_23
    if-eqz v17, :cond_35

    const/4 v11, 0x0

    goto :goto_24

    :cond_35
    move/from16 v11, p3

    :goto_24
    const/4 v12, 0x0

    if-eqz v21, :cond_36

    move-object/from16 v17, v12

    goto :goto_25

    :cond_36
    move-object/from16 v17, p4

    :goto_25
    if-eqz v25, :cond_37

    sget-object v18, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    goto :goto_26

    :cond_37
    move-object/from16 v18, p5

    :goto_26
    if-eqz v27, :cond_38

    sget-object v19, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v19

    goto :goto_27

    :cond_38
    move-object/from16 v19, p6

    :goto_27
    if-eqz v1, :cond_39

    move-object v1, v12

    goto :goto_28

    :cond_39
    move-object/from16 v1, p7

    :goto_28
    if-eqz v3, :cond_3a

    sget-object v3, Landroidx/compose/foundation/text/input/TextFieldLineLimits;->Companion:Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;->getDefault()Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    move-result-object v3

    goto :goto_29

    :cond_3a
    move-object/from16 v3, p8

    :goto_29
    if-eqz v4, :cond_3b

    move-object v4, v12

    goto :goto_2a

    :cond_3b
    move-object/from16 v4, p9

    :goto_2a
    if-eqz v5, :cond_3c

    move-object v5, v12

    goto :goto_2b

    :cond_3c
    move-object/from16 v5, p10

    :goto_2b
    if-eqz v8, :cond_3d

    sget-object v8, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldDefaults;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->getCursorBrush()Landroidx/compose/ui/graphics/SolidColor;

    move-result-object v8

    goto :goto_2c

    :cond_3d
    move-object/from16 v8, p11

    :goto_2c
    if-eqz v10, :cond_3e

    move-object v10, v12

    goto :goto_2d

    :cond_3e
    move-object/from16 v10, p12

    :goto_2d
    if-eqz v16, :cond_3f

    goto :goto_2e

    :cond_3f
    move-object/from16 v12, p13

    :goto_2e
    move-object/from16 p1, v0

    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_40

    const/4 v0, 0x0

    invoke-static {v0, v2, v0, v14}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    const v14, -0xe001

    and-int/2addr v9, v14

    move-object/from16 v38, v0

    move v13, v9

    move-object v14, v10

    move-object/from16 v37, v12

    move-object/from16 v0, p1

    :goto_2f
    move-object v9, v4

    move-object v10, v5

    move-object v12, v8

    move-object/from16 v4, v19

    move-object v5, v1

    move-object v8, v3

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    goto :goto_30

    :cond_40
    move-object/from16 v0, p1

    move-object/from16 v38, p14

    move v13, v9

    move-object v14, v10

    move-object/from16 v37, v12

    goto :goto_2f

    :goto_30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_41

    const-string v15, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:194)"

    move-object/from16 p15, v2

    const v2, 0x1bfb15b1

    invoke-static {v2, v6, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_31

    :cond_41
    move-object/from16 p15, v2

    :goto_31
    const v2, 0x7ffffffe

    and-int v34, v6, v2

    and-int/lit8 v2, v13, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v6, v13, 0x70

    or-int/2addr v2, v6

    shl-int/lit8 v6, v13, 0x3

    and-int/lit16 v13, v6, 0x1c00

    or-int/2addr v2, v13

    const v13, 0xe000

    and-int/2addr v13, v6

    or-int/2addr v2, v13

    const/high16 v13, 0x70000

    and-int/2addr v6, v13

    or-int v35, v2, v6

    const/high16 v36, 0x10000

    const/16 v28, 0x0

    const/16 v32, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, v0

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v29, v14

    move-object/from16 v30, v37

    move-object/from16 v31, v38

    move-object/from16 v33, p15

    invoke-static/range {v16 .. v36}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_42
    move-object v2, v0

    move-object v6, v3

    move v3, v7

    move-object v13, v14

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-object v7, v4

    move v4, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v1

    goto :goto_32

    :cond_43
    move-object/from16 p15, v2

    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    :goto_32
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_44

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;

    move-object/from16 p1, v0

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_44
    return-void
.end method

.method public static final BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V
    .locals 57
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
            "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
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
            "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
            "Landroidx/compose/foundation/text/input/OutputTransformation;",
            "Landroidx/compose/foundation/text/input/TextFieldDecorator;",
            "Landroidx/compose/foundation/ScrollState;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p14

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v13, p20

    const/high16 v3, 0xc00000

    const/16 v11, 0x80

    const/16 v12, 0x20

    const/16 v16, 0x10

    const v5, 0x398702f5

    move-object/from16 v4, p17

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const/4 v5, 0x1

    and-int/lit8 v21, v13, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v21, :cond_0

    or-int/lit8 v21, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v21, v15, 0x6

    if-nez v21, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    move/from16 v21, v5

    goto :goto_0

    :cond_1
    move/from16 v21, v6

    :goto_0
    or-int v21, v15, v21

    goto :goto_1

    :cond_2
    move/from16 v21, v15

    :goto_1
    and-int/lit8 v22, v13, 0x2

    if-eqz v22, :cond_4

    or-int/lit8 v21, v21, 0x30

    move-object/from16 v6, p1

    :cond_3
    :goto_2
    move/from16 v7, v21

    goto :goto_4

    :cond_4
    and-int/lit8 v23, v15, 0x30

    move-object/from16 v6, p1

    if-nez v23, :cond_3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_5

    move/from16 v24, v12

    goto :goto_3

    :cond_5
    move/from16 v24, v16

    :goto_3
    or-int v21, v21, v24

    goto :goto_2

    :goto_4
    and-int/lit8 v21, v13, 0x4

    if-eqz v21, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move/from16 v5, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_8

    const/16 v26, 0x100

    goto :goto_5

    :cond_8
    move/from16 v26, v11

    :goto_5
    or-int v7, v7, v26

    :goto_6
    and-int/lit8 v26, v13, 0x8

    if-eqz v26, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_b

    const/16 v27, 0x800

    goto :goto_7

    :cond_b
    const/16 v27, 0x400

    :goto_7
    or-int v7, v7, v27

    :goto_8
    and-int/lit8 v27, v13, 0x10

    if-eqz v27, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/16 v29, 0x4000

    goto :goto_9

    :cond_e
    const/16 v29, 0x2000

    :goto_9
    or-int v7, v7, v29

    :goto_a
    and-int/lit8 v29, v13, 0x20

    const/high16 v30, 0x10000

    const/high16 v31, 0x30000

    if-eqz v29, :cond_f

    or-int v7, v7, v31

    move-object/from16 v12, p5

    goto :goto_c

    :cond_f
    and-int v32, v15, v31

    move-object/from16 v12, p5

    if-nez v32, :cond_11

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x20000

    goto :goto_b

    :cond_10
    move/from16 v33, v30

    :goto_b
    or-int v7, v7, v33

    :cond_11
    :goto_c
    and-int/lit8 v33, v13, 0x40

    const/high16 v34, 0x180000

    if-eqz v33, :cond_12

    or-int v7, v7, v34

    move-object/from16 v2, p6

    goto :goto_e

    :cond_12
    and-int v35, v15, v34

    move-object/from16 v2, p6

    if-nez v35, :cond_14

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_13

    const/high16 v36, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v36, 0x80000

    :goto_d
    or-int v7, v7, v36

    :cond_14
    :goto_e
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_16

    or-int/2addr v7, v3

    :cond_15
    move-object/from16 v3, p7

    :goto_f
    const/16 v11, 0x100

    goto :goto_11

    :cond_16
    and-int/2addr v3, v15

    if-nez v3, :cond_15

    move-object/from16 v3, p7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_17

    const/high16 v37, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v37, 0x400000

    :goto_10
    or-int v7, v7, v37

    goto :goto_f

    :goto_11
    and-int/lit16 v2, v13, 0x100

    const/high16 v11, 0x6000000

    if-eqz v2, :cond_19

    or-int/2addr v7, v11

    :cond_18
    move-object/from16 v11, p8

    goto :goto_13

    :cond_19
    and-int/2addr v11, v15

    if-nez v11, :cond_18

    move-object/from16 v11, p8

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1a

    const/high16 v35, 0x4000000

    goto :goto_12

    :cond_1a
    const/high16 v35, 0x2000000

    :goto_12
    or-int v7, v7, v35

    :goto_13
    and-int/lit16 v3, v13, 0x200

    const/high16 v35, 0x30000000

    if-eqz v3, :cond_1c

    :goto_14
    or-int v7, v7, v35

    :cond_1b
    const/16 v5, 0x400

    goto :goto_15

    :cond_1c
    and-int v35, v15, v35

    move-object/from16 v5, p9

    if-nez v35, :cond_1b

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1d

    const/high16 v35, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v35, 0x10000000

    goto :goto_14

    :goto_15
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v28, v14, 0x6

    move/from16 v35, v28

    :goto_16
    const/16 v5, 0x800

    goto :goto_18

    :cond_1e
    and-int/lit8 v28, v14, 0x6

    move-object/from16 v5, p10

    if-nez v28, :cond_20

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v35, 0x4

    goto :goto_17

    :cond_1f
    const/16 v35, 0x2

    :goto_17
    or-int v35, v14, v35

    goto :goto_16

    :cond_20
    move/from16 v35, v14

    goto :goto_16

    :goto_18
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v35, v35, 0x30

    :goto_19
    move/from16 v5, v35

    goto :goto_1a

    :cond_21
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_23

    move-object/from16 v5, p11

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_22

    const/16 v16, 0x20

    :cond_22
    or-int v35, v35, v16

    goto :goto_19

    :cond_23
    move-object/from16 v5, p11

    goto :goto_19

    :goto_1a
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_24

    or-int/lit16 v5, v5, 0x180

    :goto_1b
    const/16 v11, 0x2000

    goto :goto_1d

    :cond_24
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_26

    move-object/from16 v11, p12

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v37, 0x100

    goto :goto_1c

    :cond_25
    const/16 v37, 0x80

    :goto_1c
    or-int v5, v5, v37

    goto :goto_1b

    :cond_26
    move-object/from16 v11, p12

    goto :goto_1b

    :goto_1d
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_27

    or-int/lit16 v5, v5, 0xc00

    :goto_1e
    const/16 v11, 0x4000

    goto :goto_20

    :cond_27
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_29

    move-object/from16 v11, p13

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v28, 0x800

    goto :goto_1f

    :cond_28
    const/16 v28, 0x400

    :goto_1f
    or-int v5, v5, v28

    goto :goto_1e

    :cond_29
    move-object/from16 v11, p13

    goto :goto_1e

    :goto_20
    and-int/lit16 v1, v13, 0x4000

    const v11, 0x8000

    if-eqz v1, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    move/from16 v16, v1

    goto :goto_23

    :cond_2a
    move/from16 v16, v1

    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_2d

    and-int v1, v14, v11

    if-nez v1, :cond_2b

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_21

    :cond_2b
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_21
    if-eqz v1, :cond_2c

    const/16 v24, 0x4000

    goto :goto_22

    :cond_2c
    const/16 v24, 0x2000

    :goto_22
    or-int v5, v5, v24

    :cond_2d
    :goto_23
    and-int v1, v14, v31

    if-nez v1, :cond_30

    and-int v1, v13, v11

    if-nez v1, :cond_2e

    move-object/from16 v1, p15

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2f

    const/high16 v18, 0x20000

    goto :goto_24

    :cond_2e
    move-object/from16 v1, p15

    :cond_2f
    move/from16 v18, v30

    :goto_24
    or-int v5, v5, v18

    goto :goto_25

    :cond_30
    move-object/from16 v1, p15

    :goto_25
    and-int v18, v13, v30

    if-eqz v18, :cond_31

    or-int v5, v5, v34

    move/from16 v11, p16

    goto :goto_27

    :cond_31
    and-int v24, v14, v34

    move/from16 v11, p16

    if-nez v24, :cond_33

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_32

    const/high16 v17, 0x100000

    goto :goto_26

    :cond_32
    const/high16 v17, 0x80000

    :goto_26
    or-int v5, v5, v17

    :cond_33
    :goto_27
    const v17, 0x12492493

    and-int v0, v7, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_35

    const v0, 0x92493

    and-int/2addr v0, v5

    const v1, 0x92492

    if-eq v0, v1, :cond_34

    goto :goto_29

    :cond_34
    const/4 v0, 0x0

    :goto_28
    const/4 v1, 0x1

    goto :goto_2a

    :cond_35
    :goto_29
    const/4 v0, 0x1

    goto :goto_28

    :goto_2a
    and-int/lit8 v11, v7, 0x1

    invoke-interface {v4, v0, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_38

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_2b

    :cond_36
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const v0, 0x8000

    and-int/2addr v0, v13

    if-eqz v0, :cond_37

    const v0, -0x70001

    and-int/2addr v5, v0

    :cond_37
    move-object/from16 v0, p1

    move/from16 v11, p2

    move/from16 v21, p3

    move-object/from16 v1, p4

    move-object/from16 v26, p5

    move-object/from16 v2, p6

    move-object/from16 v10, p7

    move-object/from16 v3, p8

    move-object/from16 v6, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v12, p13

    move-object/from16 v16, p14

    move-object/from16 v28, p15

    move/from16 v18, p16

    move v13, v5

    move-object/from16 v5, p9

    goto/16 :goto_3d

    :cond_38
    :goto_2b
    if-eqz v22, :cond_39

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2c

    :cond_39
    move-object/from16 v0, p1

    :goto_2c
    if-eqz v21, :cond_3a

    const/4 v11, 0x1

    goto :goto_2d

    :cond_3a
    move/from16 v11, p2

    :goto_2d
    if-eqz v26, :cond_3b

    const/16 v21, 0x0

    goto :goto_2e

    :cond_3b
    move/from16 v21, p3

    :goto_2e
    if-eqz v27, :cond_3c

    const/16 v22, 0x0

    goto :goto_2f

    :cond_3c
    move-object/from16 v22, p4

    :goto_2f
    if-eqz v29, :cond_3d

    sget-object v26, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    goto :goto_30

    :cond_3d
    move-object/from16 v26, p5

    :goto_30
    if-eqz v33, :cond_3e

    sget-object v27, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v27

    goto :goto_31

    :cond_3e
    move-object/from16 v27, p6

    :goto_31
    if-eqz v10, :cond_3f

    const/4 v10, 0x0

    goto :goto_32

    :cond_3f
    move-object/from16 v10, p7

    :goto_32
    if-eqz v2, :cond_40

    sget-object v2, Landroidx/compose/foundation/text/input/TextFieldLineLimits;->Companion:Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;->getDefault()Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    move-result-object v2

    goto :goto_33

    :cond_40
    move-object/from16 v2, p8

    :goto_33
    if-eqz v3, :cond_41

    const/4 v3, 0x0

    goto :goto_34

    :cond_41
    move-object/from16 v3, p9

    :goto_34
    if-eqz v6, :cond_42

    const/4 v6, 0x0

    goto :goto_35

    :cond_42
    move-object/from16 v6, p10

    :goto_35
    if-eqz v8, :cond_43

    sget-object v8, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldDefaults;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->getCursorBrush()Landroidx/compose/ui/graphics/SolidColor;

    move-result-object v8

    goto :goto_36

    :cond_43
    move-object/from16 v8, p11

    :goto_36
    if-eqz v9, :cond_44

    const/4 v9, 0x0

    goto :goto_37

    :cond_44
    move-object/from16 v9, p12

    :goto_37
    if-eqz v12, :cond_45

    const/4 v12, 0x0

    goto :goto_38

    :cond_45
    move-object/from16 v12, p13

    :goto_38
    if-eqz v16, :cond_46

    const/16 v16, 0x0

    :goto_39
    const v24, 0x8000

    goto :goto_3a

    :cond_46
    move-object/from16 v16, p14

    goto :goto_39

    :goto_3a
    and-int v24, v13, v24

    move-object/from16 p1, v0

    if-eqz v24, :cond_47

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v4, v0, v1}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v28

    const v0, -0x70001

    and-int/2addr v5, v0

    goto :goto_3b

    :cond_47
    move-object/from16 v28, p15

    :goto_3b
    move-object/from16 v0, p1

    if-eqz v18, :cond_48

    move v13, v5

    move-object/from16 v1, v22

    const/16 v18, 0x0

    :goto_3c
    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, v27

    goto :goto_3d

    :cond_48
    move/from16 v18, p16

    move v13, v5

    move-object/from16 v1, v22

    goto :goto_3c

    :goto_3d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v22

    if-eqz v22, :cond_49

    const-string v14, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:244)"

    const v15, 0x398702f5

    invoke-static {v15, v7, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_49
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p14, v5

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/WindowInfo;

    move-object/from16 p15, v8

    sget-object v8, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v52

    if-nez v6, :cond_4b

    const v8, 0x5cffe55

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p16, v6

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_4a

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4a
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3e

    :cond_4b
    move-object/from16 p16, v6

    const v6, -0x4a22973e

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v8, p16

    :goto_3e
    if-eqz v52, :cond_4c

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_3f
    move-object/from16 v20, v3

    const/4 v3, 0x0

    goto :goto_40

    :cond_4c
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_3f

    :goto_40
    invoke-static {v8, v4, v3}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    invoke-static {v8, v4, v3}, Landroidx/compose/foundation/interaction/HoverInteractionKt;->collectIsHoveredAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    invoke-interface {v5}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v43

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4d

    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    move-object/from16 v30, v0

    move-object/from16 v27, v6

    move-object/from16 v29, v15

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-static {v5, v15, v3, v6, v0}, Lkotlinx/coroutines/flow/s;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v3

    goto :goto_41

    :cond_4d
    move-object/from16 v30, v0

    move-object/from16 v27, v6

    move-object/from16 v29, v15

    :goto_41
    check-cast v5, Lkotlinx/coroutines/flow/l;

    and-int/lit8 v0, v7, 0xe

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4e

    const/4 v0, 0x1

    goto :goto_42

    :cond_4e
    const/4 v0, 0x0

    :goto_42
    and-int/lit16 v3, v13, 0x380

    const/16 v6, 0x100

    if-ne v3, v6, :cond_4f

    const/4 v3, 0x1

    goto :goto_43

    :cond_4f
    const/4 v3, 0x0

    :goto_43
    or-int/2addr v0, v3

    and-int/lit16 v3, v13, 0x1c00

    const/16 v6, 0x800

    if-ne v3, v6, :cond_50

    const/4 v3, 0x1

    goto :goto_44

    :cond_50
    const/4 v3, 0x0

    :goto_44
    or-int/2addr v0, v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_52

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_51

    goto :goto_45

    :cond_51
    move-object/from16 v6, p0

    goto :goto_47

    :cond_52
    :goto_45
    if-nez v9, :cond_54

    sget-object v0, Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;->INSTANCE:Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;

    if-eqz v52, :cond_53

    goto :goto_46

    :cond_53
    const/4 v0, 0x0

    goto :goto_46

    :cond_54
    move-object v0, v9

    :goto_46
    new-instance v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-object/from16 v6, p0

    invoke-direct {v3, v6, v1, v0, v12}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_47
    move-object v0, v3

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_55

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_56

    :cond_55
    new-instance v15, Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-direct {v15}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;-><init>()V

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_56
    move-object/from16 v40, v15

    check-cast v40, Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    if-eqz v1, :cond_57

    invoke-interface {v1}, Landroidx/compose/foundation/text/input/InputTransformation;->getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v3

    goto :goto_48

    :cond_57
    const/4 v3, 0x0

    :goto_48
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/KeyboardOptions;->fillUnspecifiedValuesWith$foundation_release(Landroidx/compose/foundation/text/KeyboardOptions;)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v54

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_58

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_5a

    :cond_58
    new-instance v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    if-eqz v42, :cond_59

    if-eqz v43, :cond_59

    const/4 v3, 0x1

    goto :goto_49

    :cond_59
    const/4 v3, 0x0

    :goto_49
    move-object/from16 p1, v15

    move-object/from16 p2, v0

    move-object/from16 p3, v40

    move-object/from16 p4, v14

    move/from16 p5, v11

    move/from16 p6, v21

    move/from16 p7, v3

    move/from16 p8, v18

    invoke-direct/range {p1 .. p8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/unit/Density;ZZZZ)V

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5a
    check-cast v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_5b

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/O;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5b
    check-cast v3, Lkotlinx/coroutines/O;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-object/from16 v25, v9

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalClipboard()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/Clipboard;

    move-object/from16 v31, v12

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/TextToolbar;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    or-int v32, v32, v33

    move-object/from16 v33, v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v32, :cond_5c

    move-object/from16 v32, v8

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_5d

    goto :goto_4a

    :cond_5c
    move-object/from16 v32, v8

    :goto_4a
    new-instance v5, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    invoke-direct {v5, v12, v3}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;-><init>(Landroidx/compose/ui/platform/TextToolbar;Lkotlinx/coroutines/O;)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5d
    move-object v3, v5

    check-cast v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    const v8, 0xe000

    and-int/2addr v8, v7

    const/16 v12, 0x4000

    if-ne v8, v12, :cond_5e

    const/4 v8, 0x1

    goto :goto_4b

    :cond_5e
    const/4 v8, 0x0

    :goto_4b
    or-int/2addr v5, v8

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    and-int/lit16 v8, v7, 0x380

    const/16 v12, 0x100

    if-ne v8, v12, :cond_5f

    const/4 v8, 0x1

    goto :goto_4c

    :cond_5f
    const/4 v8, 0x0

    :goto_4c
    or-int/2addr v5, v8

    and-int/lit16 v8, v7, 0x1c00

    const/16 v12, 0x800

    if-ne v8, v12, :cond_60

    const/4 v8, 0x1

    goto :goto_4d

    :cond_60
    const/4 v8, 0x0

    :goto_4d
    or-int/2addr v5, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v13

    const/high16 v12, 0x100000

    if-ne v8, v12, :cond_61

    const/4 v8, 0x1

    goto :goto_4e

    :cond_61
    const/4 v8, 0x0

    :goto_4e
    or-int/2addr v5, v8

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_62

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_63

    :cond_62
    new-instance v8, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;

    move-object/from16 p1, v8

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v15

    move-object/from16 p5, v6

    move-object/from16 p6, v9

    move-object/from16 p7, v3

    move-object/from16 p8, v14

    move/from16 p9, v11

    move/from16 p10, v21

    move/from16 p11, v18

    invoke-direct/range {p1 .. p11}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;Landroidx/compose/ui/unit/Density;ZZZ)V

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_63
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_64

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_65

    :cond_64
    new-instance v5, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;

    invoke-direct {v5, v15}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_65
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v15, v5, v4, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    if-nez v18, :cond_66

    invoke-virtual {v2}, Landroidx/compose/foundation/text/KeyboardOptions;->getKeyboardType-PjHm6EE()I

    move-result v3

    sget-object v5, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_66

    invoke-virtual {v2}, Landroidx/compose/foundation/text/KeyboardOptions;->getKeyboardType-PjHm6EE()I

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_66

    const/4 v3, 0x1

    goto :goto_4f

    :cond_66
    const/4 v3, 0x0

    :goto_4f
    new-instance v5, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    move-object/from16 p1, v5

    move-object/from16 p2, v0

    move-object/from16 p3, v40

    move-object/from16 p4, v15

    move-object/from16 p5, v1

    move/from16 p6, v11

    move/from16 p7, v21

    move-object/from16 p8, v54

    move-object/from16 p9, v10

    move/from16 p10, v52

    move-object/from16 p11, v32

    move/from16 p12, v18

    move-object/from16 p13, v33

    invoke-direct/range {p1 .. p13}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlinx/coroutines/flow/l;)V

    move-object/from16 v6, v30

    invoke-interface {v6, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    move-object/from16 v9, v33

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_67

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_68

    :cond_67
    new-instance v12, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$decorationModifiers$1$1;

    invoke-direct {v12, v3, v9}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$decorationModifiers$1$1;-><init>(ZLkotlinx/coroutines/flow/l;)V

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_68
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v11, v3, v12}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->stylusHandwriting(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v8, v32

    invoke-static {v3, v11, v8}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v11, :cond_69

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDirectDragGestureInitiator()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    move-result-object v5

    sget-object v9, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    if-ne v5, v9, :cond_69

    const/4 v5, 0x1

    goto :goto_50

    :cond_69
    const/4 v5, 0x0

    :goto_50
    sget-object v9, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    move-object/from16 v14, v27

    move-object/from16 v13, v29

    const/4 v12, 0x0

    invoke-virtual {v9, v13, v14, v12}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->reverseDirection(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v9

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v28

    move-object/from16 p3, v14

    move/from16 p4, v5

    move/from16 p5, v9

    move-object/from16 p6, v19

    move-object/from16 p7, v8

    move/from16 p8, v12

    move-object/from16 p9, v13

    invoke-static/range {p1 .. p9}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {}, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->getTextPointerIcon()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v3, v5, v9, v8, v12}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_6a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_6a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_6b

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_51

    :cond_6b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_51
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v12, v13, v5, v13, v9}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_6c

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    goto :goto_52

    :cond_6c
    move-object/from16 v17, v1

    :goto_52
    invoke-static {v5, v8, v13, v8}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_6d
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;

    move-object/from16 v37, v1

    move-object/from16 v38, v16

    move-object/from16 v39, v20

    move-object/from16 v41, v26

    move-object/from16 v45, v0

    move-object/from16 v46, v15

    move-object/from16 v47, p15

    move/from16 v48, v11

    move/from16 v49, v21

    move-object/from16 v50, v28

    move-object/from16 v51, v14

    move-object/from16 v53, p14

    invoke-direct/range {v37 .. v54}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;-><init>(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;)V

    const/16 v0, 0x36

    const v3, -0x2820d9ff

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    invoke-static {v15, v11, v0, v4, v1}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->ContextMenuArea(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6e
    move-object/from16 v12, p15

    move-object v7, v2

    move-object v2, v6

    move-object v8, v10

    move v3, v11

    move-object/from16 v15, v16

    move-object/from16 v5, v17

    move/from16 v17, v18

    move-object/from16 v9, v20

    move-object/from16 v13, v25

    move-object/from16 v6, v26

    move-object/from16 v16, v28

    move-object/from16 v14, v31

    move-object/from16 v10, p14

    move-object/from16 v11, p16

    goto :goto_53

    :cond_6f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v21, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    :goto_53
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_70

    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;

    move-object v0, v1

    move-object/from16 v55, v1

    move-object/from16 v1, p0

    move-object/from16 v56, v4

    move/from16 v4, v21

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZIII)V

    move-object/from16 v1, v55

    move-object/from16 v0, v56

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_70
    return-void
.end method

.method public static final BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 38
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
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
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
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const v0, 0x6b8eb362

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v1, v1, v19

    :goto_7
    and-int/lit8 v19, v11, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v5, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_c

    move/from16 v5, p4

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v21

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v1, v1, v23

    :goto_9
    and-int/lit8 v23, v11, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_f

    or-int v1, v1, v26

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v27, v13, v26

    move-object/from16 v7, p5

    if-nez v27, :cond_11

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v25

    goto :goto_a

    :cond_10
    move/from16 v28, v24

    :goto_a
    or-int v1, v1, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v11, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v1, v1, v29

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v29, v13, v29

    move-object/from16 v8, p6

    if-nez v29, :cond_14

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v11, 0x80

    const/high16 v31, 0xc00000

    if-eqz v6, :cond_15

    or-int v1, v1, v31

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v31, v13, v31

    move-object/from16 v3, p7

    if-nez v31, :cond_17

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v0, v11, 0x100

    const/high16 v33, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v33

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v33, v13, v33

    move/from16 v2, p8

    if-nez v33, :cond_1a

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    const/high16 v33, 0x30000000

    and-int v33, v13, v33

    if-nez v33, :cond_1d

    and-int/lit16 v2, v11, 0x200

    if-nez v2, :cond_1b

    move/from16 v2, p9

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v2, p9

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v1, v1, v33

    goto :goto_13

    :cond_1d
    move/from16 v2, p9

    :goto_13
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v33, v12, 0x6

    move/from16 v3, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v33, v12, 0x6

    move/from16 v3, p10

    if-nez v33, :cond_20

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v33, 0x4

    goto :goto_14

    :cond_1f
    const/16 v33, 0x2

    :goto_14
    or-int v33, v12, v33

    goto :goto_15

    :cond_20
    move/from16 v33, v12

    :goto_15
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v33, v33, 0x30

    :cond_21
    :goto_16
    move/from16 v5, v33

    goto :goto_18

    :cond_22
    and-int/lit8 v34, v12, 0x30

    move-object/from16 v5, p11

    if-nez v34, :cond_21

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_23

    const/16 v22, 0x20

    goto :goto_17

    :cond_23
    const/16 v22, 0x10

    :goto_17
    or-int v33, v33, v22

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v8, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p12

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v29, 0x100

    goto :goto_19

    :cond_26
    const/16 v29, 0x80

    :goto_19
    or-int v5, v5, v29

    :goto_1a
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move-object/from16 v9, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_27

    move-object/from16 v9, p13

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v5, v5, v17

    :goto_1b
    and-int/lit16 v9, v11, 0x4000

    if-eqz v9, :cond_2b

    or-int/lit16 v5, v5, 0x6000

    :cond_2a
    move-object/from16 v14, p14

    goto :goto_1c

    :cond_2b
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_2a

    move-object/from16 v14, p14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    move/from16 v20, v21

    :cond_2c
    or-int v5, v5, v20

    :goto_1c
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_2d

    or-int v5, v5, v26

    move-object/from16 v12, p15

    goto :goto_1d

    :cond_2d
    and-int v18, v12, v26

    move-object/from16 v12, p15

    if-nez v18, :cond_2f

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    move/from16 v24, v25

    :cond_2e
    or-int v5, v5, v24

    :cond_2f
    :goto_1d
    const v18, 0x12492493

    and-int v12, v1, v18

    const v14, 0x12492492

    const/16 v18, 0x0

    const/16 v20, 0x1

    if-ne v12, v14, :cond_31

    const v12, 0x12493

    and-int/2addr v12, v5

    const v14, 0x12492

    if-eq v12, v14, :cond_30

    goto :goto_1e

    :cond_30
    move/from16 v12, v18

    goto :goto_1f

    :cond_31
    :goto_1e
    move/from16 v12, v20

    :goto_1f
    and-int/lit8 v14, v1, 0x1

    invoke-interface {v10, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_4c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_34

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_32

    goto :goto_20

    :cond_32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_33

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_33
    move-object/from16 v21, p2

    move/from16 v22, p3

    move/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v14, p6

    move-object/from16 v25, p7

    move/from16 v12, p8

    move/from16 v26, p9

    move/from16 v27, p10

    move-object/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v33, p13

    move-object/from16 v34, p14

    move-object/from16 v35, p15

    move v0, v1

    goto/16 :goto_2f

    :cond_34
    :goto_20
    if-eqz v4, :cond_35

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_21

    :cond_35
    move-object/from16 v4, p2

    :goto_21
    if-eqz v16, :cond_36

    move/from16 v12, v20

    goto :goto_22

    :cond_36
    move/from16 v12, p3

    :goto_22
    if-eqz v19, :cond_37

    move/from16 v14, v18

    goto :goto_23

    :cond_37
    move/from16 v14, p4

    :goto_23
    if-eqz v23, :cond_38

    sget-object v16, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    goto :goto_24

    :cond_38
    move-object/from16 v16, p5

    :goto_24
    if-eqz v28, :cond_39

    sget-object v19, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v19

    goto :goto_25

    :cond_39
    move-object/from16 v19, p6

    :goto_25
    if-eqz v6, :cond_3a

    sget-object v6, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v6

    goto :goto_26

    :cond_3a
    move-object/from16 v6, p7

    :goto_26
    if-eqz v0, :cond_3b

    move/from16 v0, v18

    goto :goto_27

    :cond_3b
    move/from16 v0, p8

    :goto_27
    move-object/from16 p2, v4

    and-int/lit16 v4, v11, 0x200

    if-eqz v4, :cond_3d

    if-eqz v0, :cond_3c

    move/from16 v4, v20

    goto :goto_28

    :cond_3c
    const v4, 0x7fffffff

    :goto_28
    const v21, -0x70000001

    and-int v1, v1, v21

    goto :goto_29

    :cond_3d
    move/from16 v4, p9

    :goto_29
    if-eqz v2, :cond_3e

    move/from16 v2, v20

    goto :goto_2a

    :cond_3e
    move/from16 v2, p10

    :goto_2a
    if-eqz v3, :cond_3f

    sget-object v3, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v3

    goto :goto_2b

    :cond_3f
    move-object/from16 v3, p11

    :goto_2b
    if-eqz v7, :cond_40

    sget-object v7, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;

    goto :goto_2c

    :cond_40
    move-object/from16 v7, p12

    :goto_2c
    if-eqz v8, :cond_41

    const/4 v8, 0x0

    goto :goto_2d

    :cond_41
    move-object/from16 v8, p13

    :goto_2d
    if-eqz v9, :cond_42

    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v21, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 p3, v0

    move/from16 p4, v1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    move/from16 p5, v2

    const/4 v2, 0x0

    invoke-direct {v9, v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2e

    :cond_42
    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 v9, p14

    :goto_2e
    if-eqz v17, :cond_43

    sget-object v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-2$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object/from16 v21, p2

    move/from16 v27, p5

    move-object/from16 v35, v0

    move-object/from16 v28, v3

    move/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v29, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move/from16 v22, v12

    move/from16 v23, v14

    move-object/from16 v24, v16

    move-object/from16 v14, v19

    move/from16 v12, p3

    move/from16 v0, p4

    goto :goto_2f

    :cond_43
    move-object/from16 v21, p2

    move/from16 v0, p4

    move/from16 v27, p5

    move-object/from16 v35, p15

    move-object/from16 v28, v3

    move/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v29, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move/from16 v22, v12

    move/from16 v23, v14

    move-object/from16 v24, v16

    move-object/from16 v14, v19

    move/from16 v12, p3

    :goto_2f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_44

    const-string v1, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:866)"

    const v2, 0x6b8eb362

    invoke-static {v2, v0, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_44
    invoke-virtual {v14, v12}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v17

    xor-int/lit8 v8, v12, 0x1

    if-eqz v12, :cond_45

    move/from16 v32, v20

    goto :goto_30

    :cond_45
    move/from16 v32, v27

    :goto_30
    if-eqz v12, :cond_46

    move/from16 v9, v20

    goto :goto_31

    :cond_46
    move/from16 v9, v26

    :goto_31
    and-int/lit8 v1, v0, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_47

    move/from16 v1, v20

    goto :goto_32

    :cond_47
    move/from16 v1, v18

    :goto_32
    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_48

    move/from16 v18, v20

    :cond_48
    or-int v1, v1, v18

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4a

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_49

    goto :goto_33

    :cond_49
    move-object/from16 v7, p1

    goto :goto_34

    :cond_4a
    :goto_33
    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$11$1;

    move-object/from16 v7, p1

    invoke-direct {v2, v15, v7}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$11$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_34
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v2, v0, 0x38e

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x9

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v18, v2, v3

    shr-int/lit8 v2, v0, 0xf

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v5

    or-int v19, v0, v2

    const/high16 v20, 0x10000

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    move-object/from16 v30, v10

    move/from16 v10, v32

    move-object/from16 v11, v17

    move/from16 v31, v12

    move-object/from16 v12, v25

    move/from16 v13, v22

    move-object/from16 v32, v14

    move/from16 v14, v23

    move-object/from16 v15, v35

    move-object/from16 v17, v30

    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4b
    move-object/from16 v3, v21

    move/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    move/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move/from16 v9, v31

    move-object/from16 v7, v32

    move-object/from16 v14, v33

    move-object/from16 v15, v34

    move-object/from16 v16, v35

    goto :goto_35

    :cond_4c
    move-object/from16 v30, v10

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    :goto_35
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_4d

    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;

    move-object v0, v1

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move-object/from16 v37, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4d
    return-void
.end method

.method public static final synthetic BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 41
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, -0x2168495b

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_9

    move/from16 v3, p3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v5, v5, v19

    :goto_7
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_c

    move/from16 v4, p4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v21

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v5, v5, v23

    :goto_9
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v5, v5, v24

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v24, v15, v24

    move-object/from16 v7, p5

    if-nez v24, :cond_11

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v5, v5, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v5, v5, v26

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v26, v15, v26

    move-object/from16 v8, p6

    if-nez v26, :cond_14

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v5, v5, v27

    :cond_14
    :goto_d
    and-int/lit16 v10, v13, 0x80

    const/high16 v28, 0xc00000

    if-eqz v10, :cond_15

    or-int v5, v5, v28

    move-object/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v28, v15, v28

    move-object/from16 v11, p7

    if-nez v28, :cond_17

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v5, v5, v29

    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_18

    or-int v5, v5, v30

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v30, v15, v30

    move/from16 v2, p8

    if-nez v30, :cond_1a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v5, v5, v30

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v2, :cond_1b

    or-int v5, v5, v30

    move/from16 v3, p9

    goto :goto_13

    :cond_1b
    and-int v30, v15, v30

    move/from16 v3, p9

    if-nez v30, :cond_1d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v5, v5, v30

    :cond_1d
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v22, v14, 0x6

    move-object/from16 v4, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v14, 0x6

    move-object/from16 v4, p10

    if-nez v30, :cond_20

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v14, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v14

    :goto_15
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v22, v22, 0x30

    :cond_21
    :goto_16
    move/from16 v6, v22

    goto :goto_18

    :cond_22
    and-int/lit8 v30, v14, 0x30

    move-object/from16 v6, p11

    if-nez v30, :cond_21

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_23

    const/16 v24, 0x20

    goto :goto_17

    :cond_23
    const/16 v24, 0x10

    :goto_17
    or-int v22, v22, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v6, v6, 0x180

    :cond_24
    move-object/from16 v8, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p12

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v27, 0x100

    goto :goto_19

    :cond_26
    const/16 v27, 0x80

    :goto_19
    or-int v6, v6, v27

    :goto_1a
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v6, v6, 0xc00

    :cond_27
    move-object/from16 v11, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_27

    move-object/from16 v11, p13

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v6, v6, v17

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v6, v6, 0x6000

    :cond_2a
    move-object/from16 v12, p14

    goto :goto_1c

    :cond_2b
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_2a

    move-object/from16 v12, p14

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    move/from16 v20, v21

    :cond_2c
    or-int v6, v6, v20

    :goto_1c
    const v17, 0x12492493

    and-int v12, v5, v17

    const v13, 0x12492492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-ne v12, v13, :cond_2e

    and-int/lit16 v12, v6, 0x2493

    const/16 v13, 0x2492

    if-eq v12, v13, :cond_2d

    goto :goto_1d

    :cond_2d
    move/from16 v12, v17

    goto :goto_1e

    :cond_2e
    :goto_1d
    move/from16 v12, v18

    :goto_1e
    and-int/lit8 v13, v5, 0x1

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_3f

    if-eqz v9, :cond_2f

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1f

    :cond_2f
    move-object/from16 v9, p2

    :goto_1f
    if-eqz v16, :cond_30

    move/from16 v12, v18

    goto :goto_20

    :cond_30
    move/from16 v12, p3

    :goto_20
    if-eqz v19, :cond_31

    move/from16 v13, v17

    goto :goto_21

    :cond_31
    move/from16 v13, p4

    :goto_21
    if-eqz v23, :cond_32

    sget-object v16, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    move-object/from16 v36, v16

    goto :goto_22

    :cond_32
    move-object/from16 v36, p5

    :goto_22
    if-eqz v25, :cond_33

    sget-object v16, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v16

    move-object/from16 v37, v16

    goto :goto_23

    :cond_33
    move-object/from16 v37, p6

    :goto_23
    if-eqz v10, :cond_34

    sget-object v10, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v10

    goto :goto_24

    :cond_34
    move-object/from16 v10, p7

    :goto_24
    if-eqz v0, :cond_35

    move/from16 v0, v17

    goto :goto_25

    :cond_35
    move/from16 v0, p8

    :goto_25
    if-eqz v2, :cond_36

    const v2, 0x7fffffff

    goto :goto_26

    :cond_36
    move/from16 v2, p9

    :goto_26
    if-eqz v3, :cond_37

    sget-object v3, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v3

    goto :goto_27

    :cond_37
    move-object/from16 v3, p10

    :goto_27
    if-eqz v4, :cond_38

    sget-object v4, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$16;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$16;

    goto :goto_28

    :cond_38
    move-object/from16 v4, p11

    :goto_28
    if-eqz v7, :cond_3a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_39

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_39
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_29

    :cond_3a
    move-object/from16 v7, p12

    :goto_29
    if-eqz v8, :cond_3b

    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v14, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v14

    move-object/from16 p15, v1

    const/4 v1, 0x0

    invoke-direct {v8, v14, v15, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2a

    :cond_3b
    move-object/from16 p15, v1

    move-object/from16 v8, p13

    :goto_2a
    if-eqz v11, :cond_3c

    sget-object v1, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-4$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    goto :goto_2b

    :cond_3c
    move-object/from16 v1, p14

    :goto_2b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_3d

    const-string v11, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:950)"

    const v14, -0x2168495b

    invoke-static {v14, v5, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3d
    const v11, 0x7ffffffe

    and-int v33, v5, v11

    shl-int/lit8 v5, v6, 0x3

    and-int/lit8 v6, v5, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit16 v11, v5, 0x380

    or-int/2addr v6, v11

    and-int/lit16 v11, v5, 0x1c00

    or-int/2addr v6, v11

    const v11, 0xe000

    and-int/2addr v11, v5

    or-int/2addr v6, v11

    const/high16 v11, 0x70000

    and-int/2addr v5, v11

    or-int v34, v6, v5

    const/16 v35, 0x0

    const/16 v26, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v9

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v36

    move-object/from16 v22, v37

    move-object/from16 v23, v10

    move/from16 v24, v0

    move/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v1

    move-object/from16 v32, p15

    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3e
    move-object v15, v1

    move-object v11, v3

    move-object v14, v8

    move-object v3, v9

    move-object v8, v10

    move v5, v13

    move-object/from16 v6, v36

    move v9, v0

    move v10, v2

    move-object v13, v7

    move-object/from16 v7, v37

    move/from16 v40, v12

    move-object v12, v4

    move/from16 v4, v40

    goto :goto_2c

    :cond_3f
    move-object/from16 p15, v1

    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    :goto_2c
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_40

    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;

    move-object v0, v1

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    move-object/from16 v39, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_40
    return-void
.end method

.method public static final BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 42
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
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
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x3857730f

    move-object/from16 v3, p16

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v4, v4, v19

    :goto_7
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v21

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v4, v4, v23

    :goto_9
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    if-eqz v23, :cond_f

    or-int v4, v4, v25

    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int v26, v15, v25

    move-object/from16 v11, p5

    if-nez v26, :cond_11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v24

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v4, v4, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v4, v4, v28

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v28, v15, v28

    move-object/from16 v9, p6

    if-nez v28, :cond_14

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v4, v4, v29

    :cond_14
    :goto_d
    and-int/lit16 v5, v13, 0x80

    const/high16 v30, 0xc00000

    if-eqz v5, :cond_15

    or-int v4, v4, v30

    move-object/from16 v6, p7

    goto :goto_f

    :cond_15
    and-int v30, v15, v30

    move-object/from16 v6, p7

    if-nez v30, :cond_17

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v4, v4, v31

    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v32, 0x6000000

    if-eqz v0, :cond_18

    or-int v4, v4, v32

    move/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v32, v15, v32

    move/from16 v6, p8

    if-nez v32, :cond_1a

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v4, v4, v32

    :cond_1a
    :goto_11
    const/high16 v32, 0x30000000

    and-int v32, v15, v32

    if-nez v32, :cond_1d

    and-int/lit16 v6, v13, 0x200

    if-nez v6, :cond_1b

    move/from16 v6, p9

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v6, p9

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v4, v4, v32

    goto :goto_13

    :cond_1d
    move/from16 v6, p9

    :goto_13
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v32, v14, 0x6

    move/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v14, 0x6

    move/from16 v8, p10

    if-nez v32, :cond_20

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_14

    :cond_1f
    const/16 v32, 0x2

    :goto_14
    or-int v32, v14, v32

    goto :goto_15

    :cond_20
    move/from16 v32, v14

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v32, v32, 0x30

    :cond_21
    :goto_16
    move/from16 v9, v32

    goto :goto_18

    :cond_22
    and-int/lit8 v33, v14, 0x30

    move-object/from16 v9, p11

    if-nez v33, :cond_21

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_23

    const/16 v33, 0x20

    goto :goto_17

    :cond_23
    const/16 v33, 0x10

    :goto_17
    or-int v32, v32, v33

    goto :goto_16

    :goto_18
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_25

    or-int/lit16 v9, v9, 0x180

    :cond_24
    move-object/from16 v11, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_24

    move-object/from16 v11, p12

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_26

    const/16 v22, 0x100

    goto :goto_19

    :cond_26
    const/16 v22, 0x80

    :goto_19
    or-int v9, v9, v22

    :goto_1a
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_28

    or-int/lit16 v9, v9, 0xc00

    :cond_27
    move-object/from16 v12, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_27

    move-object/from16 v12, p13

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v9, v9, v17

    :goto_1b
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_2b

    or-int/lit16 v9, v9, 0x6000

    :cond_2a
    move-object/from16 v2, p14

    goto :goto_1c

    :cond_2b
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_2a

    move-object/from16 v2, p14

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    move/from16 v20, v21

    :cond_2c
    or-int v9, v9, v20

    :goto_1c
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_2d

    or-int v9, v9, v25

    move-object/from16 v2, p15

    goto :goto_1e

    :cond_2d
    and-int v18, v14, v25

    move-object/from16 v2, p15

    if-nez v18, :cond_2f

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    goto :goto_1d

    :cond_2e
    const/high16 v24, 0x10000

    :goto_1d
    or-int v9, v9, v24

    :cond_2f
    :goto_1e
    const v18, 0x12492493

    and-int v2, v4, v18

    const v14, 0x12492492

    const/16 v18, 0x1

    if-ne v2, v14, :cond_31

    const v2, 0x12493

    and-int/2addr v2, v9

    const v14, 0x12492

    if-eq v2, v14, :cond_30

    goto :goto_1f

    :cond_30
    const/4 v2, 0x0

    goto :goto_20

    :cond_31
    :goto_1f
    move/from16 v2, v18

    :goto_20
    and-int/lit8 v14, v4, 0x1

    invoke-interface {v3, v2, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v15, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_34

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_21

    :cond_32
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_33

    const v0, -0x70000001

    and-int/2addr v4, v0

    :cond_33
    move-object/from16 v2, p2

    move/from16 v7, p3

    move/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v8, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v37, p13

    move-object/from16 v38, p14

    move-object/from16 v39, p15

    move v14, v4

    move-object/from16 v4, p6

    goto/16 :goto_31

    :cond_34
    :goto_21
    if-eqz v7, :cond_35

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_22

    :cond_35
    move-object/from16 v2, p2

    :goto_22
    if-eqz v16, :cond_36

    move/from16 v7, v18

    goto :goto_23

    :cond_36
    move/from16 v7, p3

    :goto_23
    if-eqz v19, :cond_37

    const/16 v16, 0x0

    goto :goto_24

    :cond_37
    move/from16 v16, p4

    :goto_24
    if-eqz v23, :cond_38

    sget-object v19, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    goto :goto_25

    :cond_38
    move-object/from16 v19, p5

    :goto_25
    if-eqz v27, :cond_39

    sget-object v20, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v20

    goto :goto_26

    :cond_39
    move-object/from16 v20, p6

    :goto_26
    if-eqz v5, :cond_3a

    sget-object v5, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v5

    goto :goto_27

    :cond_3a
    move-object/from16 v5, p7

    :goto_27
    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    goto :goto_28

    :cond_3b
    move/from16 v0, p8

    :goto_28
    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_3d

    if-eqz v0, :cond_3c

    move/from16 v1, v18

    goto :goto_29

    :cond_3c
    const v1, 0x7fffffff

    :goto_29
    const v21, -0x70000001

    and-int v4, v4, v21

    goto :goto_2a

    :cond_3d
    move/from16 v1, p9

    :goto_2a
    if-eqz v6, :cond_3e

    move/from16 v6, v18

    goto :goto_2b

    :cond_3e
    move/from16 v6, p10

    :goto_2b
    if-eqz v8, :cond_3f

    sget-object v8, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v8

    goto :goto_2c

    :cond_3f
    move-object/from16 v8, p11

    :goto_2c
    if-eqz v10, :cond_40

    sget-object v10, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;

    goto :goto_2d

    :cond_40
    move-object/from16 v10, p12

    :goto_2d
    if-eqz v11, :cond_41

    move-object v11, v14

    goto :goto_2e

    :cond_41
    move-object/from16 v11, p13

    :goto_2e
    if-eqz v12, :cond_42

    new-instance v12, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v21, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 p2, v0

    move/from16 p3, v1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    invoke-direct {v12, v0, v1, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2f

    :cond_42
    move/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 v12, p14

    :goto_2f
    if-eqz v17, :cond_43

    sget-object v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-1$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object/from16 v39, v0

    :goto_30
    move v14, v4

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object v11, v8

    move-object v12, v10

    move/from16 v8, p3

    move v10, v6

    move/from16 v6, p2

    goto :goto_31

    :cond_43
    move-object/from16 v39, p15

    goto :goto_30

    :goto_31
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    move/from16 p9, v8

    if-eqz v17, :cond_44

    const-string v8, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:709)"

    move/from16 p10, v10

    const v10, 0x3857730f

    invoke-static {v10, v14, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_32

    :cond_44
    move/from16 p10, v10

    :goto_32
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_45

    new-instance v8, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v13, 0x6

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 p2, v8

    move-object/from16 p3, p0

    move-wide/from16 p4, v19

    move-object/from16 p6, v21

    move/from16 p7, v13

    move-object/from16 p8, v17

    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-static {v8, v15, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_45
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$24(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v13

    const/4 v15, 0x6

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 p2, v13

    move-object/from16 p3, p0

    move-wide/from16 p4, v19

    move-object/from16 p6, v21

    move/from16 p7, v15

    move-object/from16 p8, v17

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v13

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p2, v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_46

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v0, v15, :cond_47

    :cond_46
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;

    invoke-direct {v0, v13, v8}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_47
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    invoke-static {v0, v3, v15}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v0, v14, 0xe

    const/4 v15, 0x4

    if-ne v0, v15, :cond_48

    move/from16 v0, v18

    goto :goto_33

    :cond_48
    const/4 v0, 0x0

    :goto_33
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_49

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_4a

    :cond_49
    const/4 v0, 0x2

    move-object/from16 v15, p0

    move/from16 p3, v7

    const/4 v7, 0x0

    goto :goto_34

    :cond_4a
    move/from16 p3, v7

    move-object v0, v15

    move-object/from16 v15, p0

    goto :goto_35

    :goto_34
    invoke-static {v15, v7, v0, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_35
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v27

    xor-int/lit8 v24, v6, 0x1

    if-eqz v6, :cond_4b

    move/from16 v26, v18

    goto :goto_36

    :cond_4b
    move/from16 v26, p10

    :goto_36
    if-eqz v6, :cond_4c

    move/from16 v25, v18

    goto :goto_37

    :cond_4c
    move/from16 v25, p9

    :goto_37
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 p4, v4

    and-int/lit8 v4, v14, 0x70

    move/from16 p5, v6

    const/16 v6, 0x20

    if-ne v4, v6, :cond_4d

    goto :goto_38

    :cond_4d
    const/16 v18, 0x0

    :goto_38
    or-int v4, v7, v18

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4f

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_4e

    goto :goto_39

    :cond_4e
    move-object/from16 v4, p1

    goto :goto_3a

    :cond_4f
    :goto_39
    new-instance v6, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;

    move-object/from16 v4, p1

    invoke-direct {v6, v4, v8, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3a
    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v14, 0x380

    shr-int/lit8 v6, v14, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v0, v6

    shl-int/lit8 v6, v9, 0x9

    const v7, 0xe000

    and-int/2addr v7, v6

    or-int/2addr v0, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v6

    or-int/2addr v0, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v6

    or-int/2addr v0, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v6, v7

    or-int v34, v0, v6

    shr-int/lit8 v0, v14, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v6, v14, 0x1c00

    or-int/2addr v0, v6

    const v6, 0xe000

    and-int/2addr v6, v14

    or-int/2addr v0, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v9

    or-int v35, v0, v6

    const/high16 v36, 0x10000

    const/16 v32, 0x0

    move-object/from16 v16, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v37

    move-object/from16 v23, v38

    move-object/from16 v28, v5

    move/from16 v29, p3

    move/from16 v30, p2

    move-object/from16 v31, v39

    move-object/from16 v33, v3

    invoke-static/range {v16 .. v36}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_50
    move/from16 v7, p2

    move/from16 v6, p3

    move-object/from16 v9, p4

    move/from16 v13, p10

    move-object v8, v1

    move-object v10, v5

    move-object v14, v11

    move-object/from16 v16, v12

    move/from16 v11, p5

    move/from16 v12, p9

    move-object v5, v2

    goto :goto_3b

    :cond_51
    move-object/from16 v15, p0

    move-object/from16 v4, p1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v16, p12

    move-object/from16 v37, p13

    move-object/from16 v38, p14

    move-object/from16 v39, p15

    :goto_3b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_52

    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v15, v2

    move-object/from16 v2, p1

    move-object v4, v3

    move-object v3, v5

    move-object v5, v4

    move v4, v6

    move-object v6, v5

    move v5, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v9

    move v9, v11

    move-object v11, v10

    move v10, v12

    move-object v12, v11

    move v11, v13

    move-object v13, v12

    move-object v12, v14

    move-object v14, v13

    move-object/from16 v13, v16

    move-object/from16 v40, v14

    move-object/from16 v14, v37

    move-object/from16 v41, v15

    move-object/from16 v15, v38

    move-object/from16 v16, v39

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_52
    return-void
.end method

.method public static final synthetic BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 41
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]]"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, -0x1b1aab2e

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_9

    move/from16 v3, p3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v5, v5, v19

    :goto_7
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_c

    move/from16 v4, p4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v21

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v5, v5, v23

    :goto_9
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v5, v5, v24

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v24, v15, v24

    move-object/from16 v7, p5

    if-nez v24, :cond_11

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v5, v5, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v5, v5, v26

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v26, v15, v26

    move-object/from16 v8, p6

    if-nez v26, :cond_14

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v5, v5, v27

    :cond_14
    :goto_d
    and-int/lit16 v10, v13, 0x80

    const/high16 v28, 0xc00000

    if-eqz v10, :cond_15

    or-int v5, v5, v28

    move-object/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v28, v15, v28

    move-object/from16 v11, p7

    if-nez v28, :cond_17

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v5, v5, v29

    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_18

    or-int v5, v5, v30

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v30, v15, v30

    move/from16 v2, p8

    if-nez v30, :cond_1a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v5, v5, v30

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v2, :cond_1b

    or-int v5, v5, v30

    move/from16 v3, p9

    goto :goto_13

    :cond_1b
    and-int v30, v15, v30

    move/from16 v3, p9

    if-nez v30, :cond_1d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v5, v5, v30

    :cond_1d
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v22, v14, 0x6

    move-object/from16 v4, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v14, 0x6

    move-object/from16 v4, p10

    if-nez v30, :cond_20

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v14, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v14

    :goto_15
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v22, v22, 0x30

    :cond_21
    :goto_16
    move/from16 v6, v22

    goto :goto_18

    :cond_22
    and-int/lit8 v30, v14, 0x30

    move-object/from16 v6, p11

    if-nez v30, :cond_21

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_23

    const/16 v24, 0x20

    goto :goto_17

    :cond_23
    const/16 v24, 0x10

    :goto_17
    or-int v22, v22, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v6, v6, 0x180

    :cond_24
    move-object/from16 v8, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p12

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v27, 0x100

    goto :goto_19

    :cond_26
    const/16 v27, 0x80

    :goto_19
    or-int v6, v6, v27

    :goto_1a
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v6, v6, 0xc00

    :cond_27
    move-object/from16 v11, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_27

    move-object/from16 v11, p13

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v6, v6, v17

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v6, v6, 0x6000

    :cond_2a
    move-object/from16 v12, p14

    goto :goto_1c

    :cond_2b
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_2a

    move-object/from16 v12, p14

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    move/from16 v20, v21

    :cond_2c
    or-int v6, v6, v20

    :goto_1c
    const v17, 0x12492493

    and-int v12, v5, v17

    const v13, 0x12492492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-ne v12, v13, :cond_2e

    and-int/lit16 v12, v6, 0x2493

    const/16 v13, 0x2492

    if-eq v12, v13, :cond_2d

    goto :goto_1d

    :cond_2d
    move/from16 v12, v17

    goto :goto_1e

    :cond_2e
    :goto_1d
    move/from16 v12, v18

    :goto_1e
    and-int/lit8 v13, v5, 0x1

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_3f

    if-eqz v9, :cond_2f

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1f

    :cond_2f
    move-object/from16 v9, p2

    :goto_1f
    if-eqz v16, :cond_30

    move/from16 v12, v18

    goto :goto_20

    :cond_30
    move/from16 v12, p3

    :goto_20
    if-eqz v19, :cond_31

    move/from16 v13, v17

    goto :goto_21

    :cond_31
    move/from16 v13, p4

    :goto_21
    if-eqz v23, :cond_32

    sget-object v16, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    move-object/from16 v36, v16

    goto :goto_22

    :cond_32
    move-object/from16 v36, p5

    :goto_22
    if-eqz v25, :cond_33

    sget-object v16, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v16

    move-object/from16 v37, v16

    goto :goto_23

    :cond_33
    move-object/from16 v37, p6

    :goto_23
    if-eqz v10, :cond_34

    sget-object v10, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v10

    goto :goto_24

    :cond_34
    move-object/from16 v10, p7

    :goto_24
    if-eqz v0, :cond_35

    move/from16 v0, v17

    goto :goto_25

    :cond_35
    move/from16 v0, p8

    :goto_25
    if-eqz v2, :cond_36

    const v2, 0x7fffffff

    goto :goto_26

    :cond_36
    move/from16 v2, p9

    :goto_26
    if-eqz v3, :cond_37

    sget-object v3, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v3

    goto :goto_27

    :cond_37
    move-object/from16 v3, p10

    :goto_27
    if-eqz v4, :cond_38

    sget-object v4, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$13;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$13;

    goto :goto_28

    :cond_38
    move-object/from16 v4, p11

    :goto_28
    if-eqz v7, :cond_3a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_39

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_39
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_29

    :cond_3a
    move-object/from16 v7, p12

    :goto_29
    if-eqz v8, :cond_3b

    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v14, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v14

    move-object/from16 p15, v1

    const/4 v1, 0x0

    invoke-direct {v8, v14, v15, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2a

    :cond_3b
    move-object/from16 p15, v1

    move-object/from16 v8, p13

    :goto_2a
    if-eqz v11, :cond_3c

    sget-object v1, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-3$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    goto :goto_2b

    :cond_3c
    move-object/from16 v1, p14

    :goto_2b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_3d

    const-string v11, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:910)"

    const v14, -0x1b1aab2e

    invoke-static {v14, v5, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3d
    const v11, 0x7ffffffe

    and-int v33, v5, v11

    shl-int/lit8 v5, v6, 0x3

    and-int/lit8 v6, v5, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit16 v11, v5, 0x380

    or-int/2addr v6, v11

    and-int/lit16 v11, v5, 0x1c00

    or-int/2addr v6, v11

    const v11, 0xe000

    and-int/2addr v11, v5

    or-int/2addr v6, v11

    const/high16 v11, 0x70000

    and-int/2addr v5, v11

    or-int v34, v6, v5

    const/16 v35, 0x0

    const/16 v26, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v9

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v36

    move-object/from16 v22, v37

    move-object/from16 v23, v10

    move/from16 v24, v0

    move/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v1

    move-object/from16 v32, p15

    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3e
    move-object v15, v1

    move-object v11, v3

    move-object v14, v8

    move-object v3, v9

    move-object v8, v10

    move v5, v13

    move-object/from16 v6, v36

    move v9, v0

    move v10, v2

    move-object v13, v7

    move-object/from16 v7, v37

    move/from16 v40, v12

    move-object v12, v4

    move/from16 v4, v40

    goto :goto_2c

    :cond_3f
    move-object/from16 p15, v1

    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    :goto_2c
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_40

    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;

    move-object v0, v1

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    move-object/from16 v39, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_40
    return-void
.end method

.method private static final BasicTextField$lambda$24(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object p0
.end method

.method private static final BasicTextField$lambda$25(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final BasicTextField$lambda$28(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final BasicTextField$lambda$29(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final TextFieldCursorHandle(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x76b52065

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

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.TextFieldCursorHandle (BasicTextField.kt:501)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
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
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$cursorHandleState$2$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$cursorHandleState$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldCursorHandle$lambda$12(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x12963a51

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Landroidx/compose/foundation/text/selection/OffsetProvider;

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$2$1;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, p0, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-wide v3, Landroidx/compose/foundation/text/BasicTextFieldKt;->MinTouchTargetSizeForHandles:J

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_a
    const v0, -0x12906082

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_c
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$3;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final TextFieldCursorHandle$lambda$12(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    return-object p0
.end method

.method public static final TextFieldSelectionHandles(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x78b77004

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

    if-eqz v2, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.TextFieldSelectionHandles (BasicTextField.kt:522)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
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
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$16(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x5062ed49

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v0, v2

    check-cast v0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$16(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$16(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getHandlesCrossed()Z

    move-result v4

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_9

    :cond_8
    new-instance v6, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$2$1;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, p0, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$16(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getLineHeight()F

    move-result v7

    sget-wide v5, Landroidx/compose/foundation/text/BasicTextFieldKt;->MinTouchTargetSizeForHandles:J

    const/16 v10, 0x6030

    const/4 v11, 0x0

    const/4 v2, 0x1

    move-object v1, v0

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_a
    const v0, -0x5058fc23

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$endHandleState$2$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$endHandleState$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$20(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x5052fd46

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_e

    :cond_d
    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$3$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$3$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    move-object v0, v2

    check-cast v0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$20(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$20(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getHandlesCrossed()Z

    move-result v4

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_10

    :cond_f
    new-instance v6, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$4$1;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$4$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, p0, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$20(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getLineHeight()F

    move-result v7

    sget-wide v5, Landroidx/compose/foundation/text/BasicTextFieldKt;->MinTouchTargetSizeForHandles:J

    const/16 v10, 0x6030

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_11
    const v0, -0x50491763

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    :cond_12
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_13
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$5;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$5;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final TextFieldSelectionHandles$lambda$16(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    return-object p0
.end method

.method private static final TextFieldSelectionHandles$lambda$20(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    return-object p0
.end method

.method public static final synthetic access$BasicTextField$lambda$24(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$24(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$BasicTextField$lambda$25(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$25(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public static final synthetic access$BasicTextField$lambda$28(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$28(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$BasicTextField$lambda$29(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$29(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDefaultTextFieldDecorator$p()Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt;->DefaultTextFieldDecorator:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    return-object v0
.end method
