.class public final Landroidx/compose/foundation/text/LegacyTextFieldState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0007\u0010\u0084\u0001\u001a\u00020\u000cJ{\u0010\u0085\u0001\u001a\u00020T2\u0006\u0010~\u001a\u00020\u007f2\u0007\u0010\u0086\u0001\u001a\u00020\u007f2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u000c2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0012\u0010W\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020T0R2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0006\u0010a\u001a\u00020b\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R1\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u00148F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R+\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R+\u0010\"\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0013\u001a\u0004\u0008#\u0010\u000f\"\u0004\u0008$\u0010\u0011R\u0011\u0010&\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R+\u00100\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0013\u001a\u0004\u00080\u0010\u000f\"\u0004\u00081\u0010\u0011R\u001e\u00103\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u000fR+\u00104\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0013\u001a\u0004\u00085\u0010\u000f\"\u0004\u00086\u0010\u0011R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R(\u0010=\u001a\u0004\u0018\u00010\n2\u0008\u0010<\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR(\u0010C\u001a\u0004\u0018\u00010B2\u0008\u0010<\u001a\u0004\u0018\u00010B8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0016\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R1\u0010K\u001a\u00020J2\u0006\u0010\u000b\u001a\u00020J8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u0013\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001d\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020T0R\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u001d\u0010W\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020T0R\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010VR\u001a\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020T0RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010[\u001a\u00020\\\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`R\"\u0010a\u001a\u00020bX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010e\u001a\u0004\u0008c\u0010\u0017\"\u0004\u0008d\u0010\u0019R1\u0010f\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u00148F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008i\u0010\u0013\u001a\u0004\u0008g\u0010\u0017\"\u0004\u0008h\u0010\u0019R+\u0010j\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008m\u0010\u0013\u001a\u0004\u0008k\u0010\u000f\"\u0004\u0008l\u0010\u0011R+\u0010n\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008q\u0010\u0013\u001a\u0004\u0008o\u0010\u000f\"\u0004\u0008p\u0010\u0011R+\u0010r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008u\u0010\u0013\u001a\u0004\u0008s\u0010\u000f\"\u0004\u0008t\u0010\u0011R+\u0010v\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008y\u0010\u0013\u001a\u0004\u0008w\u0010\u000f\"\u0004\u0008x\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R \u0010~\u001a\u0004\u0018\u00010\u007fX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "",
        "textDelegate",
        "Landroidx/compose/foundation/text/TextDelegate;",
        "recomposeScope",
        "Landroidx/compose/runtime/RecomposeScope;",
        "keyboardController",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V",
        "_layoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "<set-?>",
        "",
        "autofillHighlightOn",
        "getAutofillHighlightOn",
        "()Z",
        "setAutofillHighlightOn",
        "(Z)V",
        "autofillHighlightOn$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/text/TextRange;",
        "deletionPreviewHighlightRange",
        "getDeletionPreviewHighlightRange-d9O1mEE",
        "()J",
        "setDeletionPreviewHighlightRange-5zc-tL8",
        "(J)V",
        "deletionPreviewHighlightRange$delegate",
        "Landroidx/compose/foundation/text/HandleState;",
        "handleState",
        "getHandleState",
        "()Landroidx/compose/foundation/text/HandleState;",
        "setHandleState",
        "(Landroidx/compose/foundation/text/HandleState;)V",
        "handleState$delegate",
        "hasFocus",
        "getHasFocus",
        "setHasFocus",
        "hasFocus$delegate",
        "highlightPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "getHighlightPaint",
        "()Landroidx/compose/ui/graphics/Paint;",
        "inputSession",
        "Landroidx/compose/ui/text/input/TextInputSession;",
        "getInputSession",
        "()Landroidx/compose/ui/text/input/TextInputSession;",
        "setInputSession",
        "(Landroidx/compose/ui/text/input/TextInputSession;)V",
        "isInTouchMode",
        "setInTouchMode",
        "isInTouchMode$delegate",
        "isLayoutResultStale",
        "justAutofilled",
        "getJustAutofilled",
        "setJustAutofilled",
        "justAutofilled$delegate",
        "keyboardActionRunner",
        "Landroidx/compose/foundation/text/KeyboardActionRunner;",
        "getKeyboardController",
        "()Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "value",
        "layoutCoordinates",
        "getLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setLayoutCoordinates",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "Landroidx/compose/foundation/text/TextLayoutResultProxy;",
        "layoutResult",
        "getLayoutResult",
        "()Landroidx/compose/foundation/text/TextLayoutResultProxy;",
        "setLayoutResult",
        "(Landroidx/compose/foundation/text/TextLayoutResultProxy;)V",
        "layoutResultState",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/unit/Dp;",
        "minHeightForSingleLineField",
        "getMinHeightForSingleLineField-D9Ej5fM",
        "()F",
        "setMinHeightForSingleLineField-0680j_4",
        "(F)V",
        "minHeightForSingleLineField$delegate",
        "onImeActionPerformed",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "",
        "getOnImeActionPerformed",
        "()Lkotlin/jvm/functions/Function1;",
        "onValueChange",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "getOnValueChange",
        "onValueChangeOriginal",
        "processor",
        "Landroidx/compose/ui/text/input/EditProcessor;",
        "getProcessor",
        "()Landroidx/compose/ui/text/input/EditProcessor;",
        "getRecomposeScope",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "selectionBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getSelectionBackgroundColor-0d7_KjU",
        "setSelectionBackgroundColor-8_81llA",
        "J",
        "selectionPreviewHighlightRange",
        "getSelectionPreviewHighlightRange-d9O1mEE",
        "setSelectionPreviewHighlightRange-5zc-tL8",
        "selectionPreviewHighlightRange$delegate",
        "showCursorHandle",
        "getShowCursorHandle",
        "setShowCursorHandle",
        "showCursorHandle$delegate",
        "showFloatingToolbar",
        "getShowFloatingToolbar",
        "setShowFloatingToolbar",
        "showFloatingToolbar$delegate",
        "showSelectionHandleEnd",
        "getShowSelectionHandleEnd",
        "setShowSelectionHandleEnd",
        "showSelectionHandleEnd$delegate",
        "showSelectionHandleStart",
        "getShowSelectionHandleStart",
        "setShowSelectionHandleStart",
        "showSelectionHandleStart$delegate",
        "getTextDelegate",
        "()Landroidx/compose/foundation/text/TextDelegate;",
        "setTextDelegate",
        "(Landroidx/compose/foundation/text/TextDelegate;)V",
        "untransformedText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "getUntransformedText",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "setUntransformedText",
        "(Landroidx/compose/ui/text/AnnotatedString;)V",
        "hasHighlight",
        "update",
        "visualText",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "softWrap",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "focusManager",
        "Landroidx/compose/ui/focus/FocusManager;",
        "update-fnh65Uc",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusManager;J)V",
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
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/LegacyTextFieldState\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1129:1\n113#2:1130\n85#3:1131\n113#3,2:1132\n85#3:1134\n113#3,2:1135\n85#3:1138\n113#3,2:1139\n85#3:1141\n113#3,2:1142\n85#3:1144\n113#3,2:1145\n85#3:1147\n113#3,2:1148\n85#3:1150\n113#3,2:1151\n85#3:1153\n113#3,2:1154\n85#3:1156\n113#3,2:1157\n85#3:1159\n113#3,2:1160\n85#3:1162\n113#3,2:1163\n85#3:1165\n113#3,2:1166\n1#4:1137\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/LegacyTextFieldState\n*L\n747#1:1130\n744#1:1131\n744#1:1132,2\n747#1:1134\n747#1:1135,2\n806#1:1138\n806#1:1139,2\n816#1:1141\n816#1:1142,2\n822#1:1144\n822#1:1145,2\n828#1:1147\n828#1:1148,2\n834#1:1150\n834#1:1151,2\n846#1:1153\n846#1:1154,2\n852#1:1156\n852#1:1157,2\n853#1:1159\n853#1:1160,2\n889#1:1162\n889#1:1163,2\n890#1:1165\n890#1:1166,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final autofillHighlightOn$delegate:Landroidx/compose/runtime/MutableState;

.field private final deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/MutableState;

.field private final handleState$delegate:Landroidx/compose/runtime/MutableState;

.field private final hasFocus$delegate:Landroidx/compose/runtime/MutableState;

.field private final highlightPaint:Landroidx/compose/ui/graphics/Paint;

.field private inputSession:Landroidx/compose/ui/text/input/TextInputSession;

.field private final isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

.field private isLayoutResultStale:Z

.field private final justAutofilled$delegate:Landroidx/compose/runtime/MutableState;

.field private final keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

.field private final keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field private final layoutResultState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/text/TextLayoutResultProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

.field private final onImeActionPerformed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onValueChangeOriginal:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final processor:Landroidx/compose/ui/text/input/EditProcessor;

.field private final recomposeScope:Landroidx/compose/runtime/RecomposeScope;

.field private selectionBackgroundColor:J

.field private final selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/MutableState;

.field private final showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

.field private final showFloatingToolbar$delegate:Landroidx/compose/runtime/MutableState;

.field private final showSelectionHandleEnd$delegate:Landroidx/compose/runtime/MutableState;

.field private final showSelectionHandleStart$delegate:Landroidx/compose/runtime/MutableState;

.field private textDelegate:Landroidx/compose/foundation/text/TextDelegate;

.field private untransformedText:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->recomposeScope:Landroidx/compose/runtime/RecomposeScope;

    iput-object p3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    new-instance p1, Landroidx/compose/ui/text/input/EditProcessor;

    invoke-direct {p1}, Landroidx/compose/ui/text/input/EditProcessor;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/compose/ui/text/input/EditProcessor;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose/runtime/MutableState;

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v1, Landroidx/compose/foundation/text/KeyboardActionRunner;

    invoke-direct {v1, p3}, Landroidx/compose/foundation/text/KeyboardActionRunner;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->autofillHighlightOn$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->justAutofilled$delegate:Landroidx/compose/runtime/MutableState;

    sget-object p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChangeOriginal$1;->INSTANCE:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChangeOriginal$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->highlightPaint:Landroidx/compose/ui/graphics/Paint;

    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    sget-object p1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p3

    invoke-static {p3, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getKeyboardActionRunner$p(Landroidx/compose/foundation/text/LegacyTextFieldState;)Landroidx/compose/foundation/text/KeyboardActionRunner;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    return-object p0
.end method

.method public static final synthetic access$getOnValueChangeOriginal$p(Landroidx/compose/foundation/text/LegacyTextFieldState;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final getAutofillHighlightOn()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->autofillHighlightOn$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDeletionPreviewHighlightRange-d9O1mEE()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHandleState()Landroidx/compose/foundation/text/HandleState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/HandleState;

    return-object v0
.end method

.method public final getHasFocus()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHighlightPaint()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->highlightPaint:Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method

.method public final getInputSession()Landroidx/compose/ui/text/input/TextInputSession;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    return-object v0
.end method

.method public final getJustAutofilled()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->justAutofilled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    return-object v0
.end method

.method public final getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->_layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    return-object v0
.end method

.method public final getMinHeightForSingleLineField-D9Ej5fM()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getOnImeActionPerformed()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnValueChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getProcessor()Landroidx/compose/ui/text/input/EditProcessor;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/compose/ui/text/input/EditProcessor;

    return-object v0
.end method

.method public final getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->recomposeScope:Landroidx/compose/runtime/RecomposeScope;

    return-object v0
.end method

.method public final getSelectionBackgroundColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    return-wide v0
.end method

.method public final getSelectionPreviewHighlightRange-d9O1mEE()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShowCursorHandle()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowFloatingToolbar()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowSelectionHandleEnd()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowSelectionHandleStart()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    return-object v0
.end method

.method public final getUntransformedText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final hasHighlight()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getSelectionPreviewHighlightRange-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getDeletionPreviewHighlightRange-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isLayoutResultStale()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    return v0
.end method

.method public final setAutofillHighlightOn(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->autofillHighlightOn$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDeletionPreviewHighlightRange-5zc-tL8(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHandleState(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasFocus(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInTouchMode(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInputSession(Landroidx/compose/ui/text/input/TextInputSession;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    return-void
.end method

.method public final setJustAutofilled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->justAutofilled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->_layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public final setLayoutResult(Landroidx/compose/foundation/text/TextLayoutResultProxy;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    return-void
.end method

.method public final setMinHeightForSingleLineField-0680j_4(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectionBackgroundColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    return-void
.end method

.method public final setSelectionPreviewHighlightRange-5zc-tL8(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowCursorHandle(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowFloatingToolbar(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowSelectionHandleEnd(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowSelectionHandleStart(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextDelegate(Landroidx/compose/foundation/text/TextDelegate;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    return-void
.end method

.method public final setUntransformedText(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method

.method public final update-fnh65Uc(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusManager;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    iget-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/KeyboardActionRunner;->setKeyboardActions(Landroidx/compose/foundation/text/KeyboardActions;)V

    move-object/from16 v2, p9

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/KeyboardActionRunner;->setFocusManager(Landroidx/compose/ui/focus/FocusManager;)V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p4

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/TextDelegateKt;->updateTextDelegate-rm0N8CA$default(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    return-void
.end method
