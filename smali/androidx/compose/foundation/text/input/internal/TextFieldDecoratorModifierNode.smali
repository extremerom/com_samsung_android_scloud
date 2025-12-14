.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/platform/PlatformTextInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0002\u00a3\u0001\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\rBs\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010 \u001a\u00020\u0016\u0012\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\'\u001a\u00020\"*\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(Jy\u0010)\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00162\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!\u00a2\u0006\u0004\u0008)\u0010%J\u0013\u0010+\u001a\u00020\"*\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\"2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u00083\u00102J\u0017\u00106\u001a\u00020\"2\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J*\u0010@\u001a\u00020\"2\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010A\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008A\u00102J\u001a\u0010F\u001a\u00020\u00162\u0006\u0010C\u001a\u00020BH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u001a\u0010H\u001a\u00020\u00162\u0006\u0010C\u001a\u00020BH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010EJ\u000f\u0010I\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008I\u00102J\u0017\u0010J\u001a\u00020\"2\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008J\u00107J\u001a\u0010N\u001a\u00020\"2\u0006\u0010K\u001a\u00020<H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010O\u001a\u00020\"H\u0082@\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008Q\u00102J\u0017\u0010S\u001a\u00020\"2\u0006\u0010R\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008U\u00102J\u000f\u0010W\u001a\u00020VH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008Y\u00102J\u001a\u0010^\u001a\u00020\"2\u0006\u0010[\u001a\u00020ZH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u0010]R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010TR\"\u0010\u0018\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010s\u001a\u0004\u0008w\u0010u\"\u0004\u0008x\u0010TR\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R\'\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008\u001c\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R$\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001d\u0010s\u001a\u0005\u0008\u0083\u0001\u0010u\"\u0005\u0008\u0084\u0001\u0010TR\'\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u001f\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R#\u0010 \u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008 \u0010s\u001a\u0004\u0008 \u0010u\"\u0005\u0008\u008a\u0001\u0010TR/\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008#\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u0099\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010sR\u001c\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a1\u0001\u001a\u00030\u00a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001e\u0010\u00a7\u0001\u001a\u00030\u00a6\u00018\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001c\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u009f\u0001R!\u0010\u00ac\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00ab\u00010\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R1\u0010\u00b3\u0001\u001a\u00020\u00162\u0007\u0010\u00ae\u0001\u001a\u00020\u00168B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0005\u0008\u00b1\u0001\u0010u\"\u0005\u0008\u00b2\u0001\u0010TR\u0016\u0010\u00b5\u0001\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b4\u0001\u0010uR\u0016\u0010\u00b6\u0001\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b6\u0001\u0010u\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/platform/PlatformTextInputModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/input/key/KeyInputModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "textFieldSelectionState",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "filter",
        "",
        "enabled",
        "readOnly",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
        "keyboardActionHandler",
        "singleLine",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "isPassword",
        "Lkotlinx/coroutines/flow/l;",
        "",
        "stylusHandwritingTrigger",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlinx/coroutines/flow/l;)V",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "draw",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "updateNode",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "applySemantics",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V",
        "Landroidx/compose/ui/focus/FocusState;",
        "focusState",
        "onFocusEvent",
        "(Landroidx/compose/ui/focus/FocusState;)V",
        "onAttach",
        "()V",
        "onDetach",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "onGloballyPositioned",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Landroidx/compose/ui/unit/IntSize;",
        "bounds",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onPointerEvent",
        "onCancelPointerInput",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "event",
        "onPreKeyEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "onPreKeyEvent",
        "onKeyEvent-ZmokQxo",
        "onKeyEvent",
        "onObservedReadsChanged",
        "onPlaced",
        "size",
        "onRemeasured-ozmzZPI",
        "(J)V",
        "onRemeasured",
        "observeUntransformedTextChanges",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onFocusChange",
        "fromTap",
        "startInputSession",
        "(Z)V",
        "disposeInputSession",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "requireKeyboardController",
        "()Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "emitDragExitEvent",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "imeAction",
        "onImeActionPerformed-KlQnJC8",
        "(I)V",
        "onImeActionPerformed",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "getTextFieldState",
        "()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "setTextFieldState",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "getTextLayoutState",
        "()Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "setTextLayoutState",
        "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "getTextFieldSelectionState",
        "()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "setTextFieldSelectionState",
        "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "getFilter",
        "()Landroidx/compose/foundation/text/input/InputTransformation;",
        "setFilter",
        "(Landroidx/compose/foundation/text/input/InputTransformation;)V",
        "Z",
        "getEnabled",
        "()Z",
        "setEnabled",
        "getReadOnly",
        "setReadOnly",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "getKeyboardOptions",
        "()Landroidx/compose/foundation/text/KeyboardOptions;",
        "setKeyboardOptions",
        "(Landroidx/compose/foundation/text/KeyboardOptions;)V",
        "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
        "getKeyboardActionHandler",
        "()Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
        "setKeyboardActionHandler",
        "(Landroidx/compose/foundation/text/input/KeyboardActionHandler;)V",
        "getSingleLine",
        "setSingleLine",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "setInteractionSource",
        "(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V",
        "setPassword",
        "Lkotlinx/coroutines/flow/l;",
        "getStylusHandwritingTrigger",
        "()Lkotlinx/coroutines/flow/l;",
        "setStylusHandwritingTrigger",
        "(Lkotlinx/coroutines/flow/l;)V",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "pointerInputNode",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
        "dragEnterEvent",
        "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
        "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;",
        "dragAndDropNode",
        "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;",
        "isElementFocused",
        "Landroidx/compose/ui/platform/WindowInfo;",
        "windowInfo",
        "Landroidx/compose/ui/platform/WindowInfo;",
        "Lkotlinx/coroutines/A0;",
        "toolbarAndHandlesVisibilityObserverJob",
        "Lkotlinx/coroutines/A0;",
        "Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;",
        "textFieldKeyEventHandler",
        "Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;",
        "androidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1",
        "keyboardActionScope",
        "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;",
        "Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;",
        "clipboardKeyCommandsHandler",
        "Lkotlin/jvm/functions/Function1;",
        "inputSessionJob",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
        "receiveContentConfigurationProvider",
        "Lkotlin/jvm/functions/Function0;",
        "<set-?>",
        "autofillHighlightOn$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getAutofillHighlightOn",
        "setAutofillHighlightOn",
        "autofillHighlightOn",
        "getShouldMergeDescendantSemantics",
        "shouldMergeDescendantSemantics",
        "isFocused",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldDecoratorModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDecoratorModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 5 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,823:1\n85#2:824\n113#2,2:825\n1#3:827\n316#4,6:828\n324#4,3:842\n327#4:851\n254#5,8:834\n263#5,6:845\n*S KotlinDebug\n*F\n+ 1 TextFieldDecoratorModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode\n*L\n404#1:824\n404#1:825,2\n659#1:828,6\n659#1:842,3\n659#1:851\n659#1:834,8\n659#1:845,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final autofillHighlightOn$delegate:Landroidx/compose/runtime/MutableState;

.field private final clipboardKeyCommandsHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final dragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

.field private dragEnterEvent:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

.field private enabled:Z

.field private filter:Landroidx/compose/foundation/text/input/InputTransformation;

.field private inputSessionJob:Lkotlinx/coroutines/A0;

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private isElementFocused:Z

.field private isPassword:Z

.field private keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field private final keyboardActionScope:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

.field private keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field private final pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field private readOnly:Z

.field private final receiveContentConfigurationProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private singleLine:Z

.field private stylusHandwritingTrigger:Lkotlinx/coroutines/flow/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l;"
        }
    .end annotation
.end field

.field private final textFieldKeyEventHandler:Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;

.field private textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field private textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field private textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field private toolbarAndHandlesVisibilityObserverJob:Lkotlinx/coroutines/A0;

.field private windowInfo:Landroidx/compose/ui/platform/WindowInfo;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlinx/coroutines/flow/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "ZZ",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlinx/coroutines/flow/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    iput-boolean p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->singleLine:Z

    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isPassword:Z

    iput-object p12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->stylusHandwritingTrigger:Lkotlinx/coroutines/flow/l;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setRequestAutofillAction(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    new-instance p2, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    new-instance p3, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$2;

    invoke-direct {p3, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$2;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    new-instance p4, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$3;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$3;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    new-instance p6, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$4;

    invoke-direct {p6, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$4;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    new-instance p7, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$5;

    invoke-direct {p7, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$5;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    new-instance p9, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$6;

    invoke-direct {p9, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$6;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    new-instance p10, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$7;

    invoke-direct {p10, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$7;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    const/16 p11, 0x48

    const/4 p12, 0x0

    const/4 p5, 0x0

    const/4 p8, 0x0

    invoke-static/range {p2 .. p12}, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt;->textFieldDragAndDropNode$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->dragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->createTextFieldKeyEventHandler()Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldKeyEventHandler:Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardActionScope:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$clipboardKeyCommandsHandler$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$clipboardKeyCommandsHandler$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;->constructor-impl(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->clipboardKeyCommandsHandler:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$receiveContentConfigurationProvider$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$receiveContentConfigurationProvider$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->receiveContentConfigurationProvider:Lkotlin/jvm/functions/Function0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->autofillHighlightOn$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$emitDragExitEvent(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->emitDragExitEvent()V

    return-void
.end method

.method public static final synthetic access$getInputSessionJob$p(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Lkotlinx/coroutines/A0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->inputSessionJob:Lkotlinx/coroutines/A0;

    return-object p0
.end method

.method public static final synthetic access$getKeyboardActionScope$p(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardActionScope:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

    return-object p0
.end method

.method public static final synthetic access$isFocused(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isFocused()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$observeUntransformedTextChanges(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->observeUntransformedTextChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onFocusChange(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->onFocusChange()V

    return-void
.end method

.method public static final synthetic access$onImeActionPerformed-KlQnJC8(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->onImeActionPerformed-KlQnJC8(I)V

    return-void
.end method

.method public static final synthetic access$requireKeyboardController(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->requireKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAutofillHighlightOn(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->setAutofillHighlightOn(Z)V

    return-void
.end method

.method public static final synthetic access$setDragEnterEvent$p(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->dragEnterEvent:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    return-void
.end method

.method public static final synthetic access$setWindowInfo$p(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/ui/platform/WindowInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->windowInfo:Landroidx/compose/ui/platform/WindowInfo;

    return-void
.end method

.method public static final synthetic access$startInputSession(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->startInputSession(Z)V

    return-void
.end method

.method private final disposeInputSession()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->inputSessionJob:Lkotlinx/coroutines/A0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->inputSessionJob:Lkotlinx/coroutines/A0;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->stylusHandwritingTrigger:Lkotlinx/coroutines/flow/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l;->resetReplayCache()V

    :cond_1
    return-void
.end method

.method private final emitDragExitEvent()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->dragEnterEvent:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->dragEnterEvent:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    :cond_0
    return-void
.end method

.method private final getAutofillHighlightOn()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->autofillHighlightOn$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isFocused()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->windowInfo:Landroidx/compose/ui/platform/WindowInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isElementFocused:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method private final observeUntransformedTextChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$observeUntransformedTextChanges$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$observeUntransformedTextChanges$2;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->drop(Lkotlinx/coroutines/flow/e;I)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->take(Lkotlinx/coroutines/flow/e;I)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$observeUntransformedTextChanges$3;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$observeUntransformedTextChanges$3;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onFocusChange()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isFocused()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setFocused(Z)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->toolbarAndHandlesVisibilityObserverJob:Lkotlinx/coroutines/A0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onFocusChange$1;

    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onFocusChange$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->toolbarAndHandlesVisibilityObserverJob:Lkotlinx/coroutines/A0;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->toolbarAndHandlesVisibilityObserverJob:Lkotlinx/coroutines/A0;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->toolbarAndHandlesVisibilityObserverJob:Lkotlinx/coroutines/A0;

    :cond_2
    :goto_0
    return-void
.end method

.method private final onImeActionPerformed-KlQnJC8(I)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNone-eUduSuo()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onImeActionPerformed$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onImeActionPerformed$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)V

    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/KeyboardActionHandler;->onKeyboardAction(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardActionScope:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;->defaultKeyboardAction-KlQnJC8(I)V

    return-void
.end method

.method private final requireKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No software keyboard controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setAutofillHighlightOn(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->autofillHighlightOn$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final startInputSession(Z)V
    .locals 6

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyboardOptions;->getShowKeyboardOnFocusOrDefault$foundation_release()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->getReceiveContentConfiguration(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->inputSessionJob:Lkotlinx/coroutines/A0;

    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getOutputText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getUntransformedText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5, v6, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTextSelectionRange-FDrldGo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;J)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isPassword:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->password(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    sget-object v4, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getText()Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v4

    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentDataType;)V

    new-instance v4, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$1;

    invoke-direct {v4, v0, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$1;-><init>(ZLandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-static {p1, v5, v4, v3, v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onAutofillText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v4, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$2;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-static {p1, v5, v4, v3, v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->getTextLayoutResult$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz v0, :cond_3

    new-instance v4, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$3;

    invoke-direct {v4, v0, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$3;-><init>(ZLandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-static {p1, v5, v4, v3, v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v4, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$4;

    invoke-direct {v4, v0, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$4;-><init>(ZLandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-static {p1, v5, v4, v3, v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->insertTextAtCursor$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    new-instance v4, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$5;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$5;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-static {p1, v5, v4, v3, v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelection$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/KeyboardOptions;->getImeActionOrDefault-eUduSuo$foundation_release()I

    move-result v7

    new-instance v9, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$6;

    invoke-direct {v9, p0, v7}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$6;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onImeAction-9UiTYpY$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v4, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$7;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$7;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-static {p1, v5, v4, v3, v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v4, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$8;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$8;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-static {p1, v5, v4, v3, v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isPassword:Z

    if-nez v1, :cond_4

    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$9;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$9;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-static {p1, v5, v1, v3, v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->copyText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    if-nez v1, :cond_4

    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$10;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$10;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-static {p1, v5, v1, v3, v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->cutText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$11;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$11;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-static {p1, v5, v0, v3, v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pasteText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/InputTransformation;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    :cond_6
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 14

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getAutofillHighlightOn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/foundation/text/AutofillHighlightKt;->getLocalAutofillHighlightColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    const/16 v12, 0x7e

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    return v0
.end method

.method public final getFilter()Landroidx/compose/foundation/text/input/InputTransformation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    return-object v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getKeyboardActionHandler()Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    return-object v0
.end method

.method public final getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    return-object v0
.end method

.method public final getReadOnly()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    return v0
.end method

.method public getShouldMergeDescendantSemantics()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getSingleLine()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->singleLine:Z

    return v0
.end method

.method public final getStylusHandwritingTrigger()Lkotlinx/coroutines/flow/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->stylusHandwritingTrigger:Lkotlinx/coroutines/flow/l;

    return-object v0
.end method

.method public final getTextFieldSelectionState()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    return-object v0
.end method

.method public final getTextFieldState()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    return-object v0
.end method

.method public final getTextLayoutState()Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    return-object v0
.end method

.method public final isPassword()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isPassword:Z

    return v0
.end method

.method public onAttach()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->onObservedReadsChanged()V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->receiveContentConfigurationProvider:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setReceiveContentConfiguration(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onCancelPointerInput()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->disposeInputSession()V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setReceiveContentConfiguration(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isElementFocused:Z

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isElementFocused:Z

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->onFocusChange()V

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->startInputSession(Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->disposeInputSession()V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation_release()V

    invoke-static {p1, v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$updateWedgeAffinity(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->collapseSelectionToMax()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->setDecoratorNodeCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldKeyEventHandler:Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->clipboardKeyCommandsHandler:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->singleLine:Z

    new-instance v8, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onKeyEvent$1;

    invoke-direct {v8, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->onKeyEvent-CJ9ybgU(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method

.method public onObservedReadsChanged()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onObservedReadsChanged$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onObservedReadsChanged$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->dragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    invoke-interface {v0, p1}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldKeyEventHandler:Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/focus/FocusManager;

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->requireKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-result-object v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->onPreKeyEvent-MyFupTE(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z

    move-result p1

    return p1
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->dragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onRemeasured-ozmzZPI(J)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    return-void
.end method

.method public final setFilter(Landroidx/compose/foundation/text/input/InputTransformation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    return-void
.end method

.method public final setInteractionSource(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-void
.end method

.method public final setKeyboardActionHandler(Landroidx/compose/foundation/text/input/KeyboardActionHandler;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    return-void
.end method

.method public final setKeyboardOptions(Landroidx/compose/foundation/text/KeyboardOptions;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    return-void
.end method

.method public final setPassword(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isPassword:Z

    return-void
.end method

.method public final setReadOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->singleLine:Z

    return-void
.end method

.method public final setStylusHandwritingTrigger(Lkotlinx/coroutines/flow/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->stylusHandwritingTrigger:Lkotlinx/coroutines/flow/l;

    return-void
.end method

.method public final setTextFieldSelectionState(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    return-void
.end method

.method public final setTextFieldState(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    return-void
.end method

.method public final setTextLayoutState(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    return-void
.end method

.method public final updateNode(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlinx/coroutines/flow/l;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "ZZ",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlinx/coroutines/flow/l;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move/from16 v7, p11

    move-object/from16 v8, p12

    iget-boolean v9, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    if-eqz v9, :cond_0

    iget-boolean v12, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    if-nez v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isPassword:Z

    move-object/from16 v16, v11

    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->stylusHandwritingTrigger:Lkotlinx/coroutines/flow/l;

    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    move-object/from16 v17, v15

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v15

    const/4 v15, 0x0

    :goto_1
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move/from16 v18, v10

    move-object/from16 v10, p2

    iput-object v10, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object/from16 v10, p4

    iput-object v10, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    iput-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    iput-boolean v4, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    iput-object v5, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v4, p8

    iput-object v4, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    move/from16 v4, p9

    iput-boolean v4, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->singleLine:Z

    iput-object v6, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean v7, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isPassword:Z

    iput-object v8, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->stylusHandwritingTrigger:Lkotlinx/coroutines/flow/l;

    if-ne v15, v12, :cond_2

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    if-eqz v15, :cond_3

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->startInputSession(Z)V

    goto :goto_2

    :cond_3
    if-nez v15, :cond_4

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->disposeInputSession()V

    :cond_4
    :goto_2
    if-ne v3, v9, :cond_6

    if-ne v15, v12, :cond_6

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/text/KeyboardOptions;->getImeActionOrDefault-eUduSuo$foundation_release()I

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/foundation/text/KeyboardOptions;->getImeActionOrDefault-eUduSuo$foundation_release()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, v18

    if-eq v7, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v1, v17

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    goto :goto_3

    :goto_5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->receiveContentConfigurationProvider:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setReceiveContentConfiguration(Lkotlin/jvm/functions/Function0;)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->toolbarAndHandlesVisibilityObserverJob:Lkotlinx/coroutines/A0;

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$updateNode$1;

    invoke-direct {v4, v2, v3}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$updateNode$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p4, v1

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v4

    move/from16 p8, v3

    move-object/from16 p9, v5

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->toolbarAndHandlesVisibilityObserverJob:Lkotlinx/coroutines/A0;

    :cond_8
    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$updateNode$2;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$updateNode$2;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setRequestAutofillAction(Lkotlin/jvm/functions/Function0;)V

    :cond_9
    move-object/from16 v1, v16

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    :cond_a
    return-void
.end method
