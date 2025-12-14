.class public final Landroidx/compose/ui/window/PopupLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/ViewRootForInspector;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/PopupLayout$Companion;,
        Landroidx/compose/ui/window/PopupLayout$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u0000 \u0083\u00012\u00020\u00012\u00020\u0002:\u0002\u0083\u0001BO\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\r\u0010[\u001a\u00020\u0005H\u0017\u00a2\u0006\u0002\u0010\\J\u0008\u0010]\u001a\u00020,H\u0002J\u0006\u0010^\u001a\u00020\u0005J\u0010\u0010_\u001a\u00020\u00182\u0006\u0010`\u001a\u00020aH\u0016J\u0008\u0010b\u001a\u000202H\u0002J5\u0010c\u001a\u00020\u00052\u0006\u0010d\u001a\u00020\u00182\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020f2\u0006\u0010h\u001a\u00020f2\u0006\u0010i\u001a\u00020fH\u0010\u00a2\u0006\u0002\u0008jJ\u001d\u0010k\u001a\u00020\u00052\u0006\u0010l\u001a\u00020f2\u0006\u0010m\u001a\u00020fH\u0010\u00a2\u0006\u0002\u0008nJ\u0008\u0010o\u001a\u00020\u0005H\u0002J\u0008\u0010p\u001a\u00020\u0005H\u0002J\u0008\u0010q\u001a\u00020\u0005H\u0014J\u0008\u0010r\u001a\u00020\u0005H\u0014J\u0012\u0010s\u001a\u00020\u00182\u0008\u0010`\u001a\u0004\u0018\u00010tH\u0016J\u0006\u0010u\u001a\u00020\u0005J&\u0010\"\u001a\u00020\u00052\u0006\u0010v\u001a\u00020w2\u0011\u0010\u001f\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u001e\u00a2\u0006\u0002\u0010xJ\u0010\u0010y\u001a\u00020\u00052\u0006\u0010z\u001a\u00020fH\u0016J\u0006\u0010{\u001a\u00020\u0005J\u0010\u0010|\u001a\u00020\u00052\u0006\u0010z\u001a\u00020;H\u0002J.\u0010}\u001a\u00020\u00052\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010z\u001a\u00020;J\r\u0010~\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008\u007fJ\u000f\u0010\u0080\u0001\u001a\u00020\u00052\u0006\u00104\u001a\u000203J\u0011\u0010\u0081\u0001\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0007\u0010\u0082\u0001\u001a\u00020\u0005R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000RA\u0010\u001f\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u001e2\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u001e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010(\u001a\u00020)X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010*R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010+\u001a\u00020,8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u00104\u001a\u0004\u0018\u0001032\u0008\u0010\u001d\u001a\u0004\u0018\u0001038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010%\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u0010:\u001a\u00020;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R5\u0010A\u001a\u0004\u0018\u00010@2\u0008\u0010\u001d\u001a\u0004\u0018\u00010@8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008F\u0010%\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010G\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u000e\u0010L\u001a\u00020MX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010N\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0018@RX\u0094\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u001aR\u000e\u0010P\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010R\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u000e\u0010Y\u001a\u00020ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/window/PopupLayout;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroidx/compose/ui/platform/ViewRootForInspector;",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "",
        "properties",
        "Landroidx/compose/ui/window/PopupProperties;",
        "testTag",
        "",
        "composeView",
        "Landroid/view/View;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "initialPositionProvider",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "popupId",
        "Ljava/util/UUID;",
        "popupLayoutHelper",
        "Landroidx/compose/ui/window/PopupLayoutHelper;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose/ui/window/PopupLayoutHelper;)V",
        "backCallback",
        "",
        "canCalculatePosition",
        "",
        "getCanCalculatePosition",
        "()Z",
        "canCalculatePosition$delegate",
        "Landroidx/compose/runtime/State;",
        "<set-?>",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "getContent",
        "()Lkotlin/jvm/functions/Function2;",
        "setContent",
        "(Lkotlin/jvm/functions/Function2;)V",
        "content$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "locationOnScreen",
        "",
        "maxSupportedElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "params",
        "Landroid/view/WindowManager$LayoutParams;",
        "getParams$ui_release$annotations",
        "()V",
        "getParams$ui_release",
        "()Landroid/view/WindowManager$LayoutParams;",
        "parentBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "parentLayoutCoordinates",
        "getParentLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setParentLayoutCoordinates",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "parentLayoutCoordinates$delegate",
        "parentLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getParentLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setParentLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "Landroidx/compose/ui/unit/IntSize;",
        "popupContentSize",
        "getPopupContentSize-bOM6tXw",
        "()Landroidx/compose/ui/unit/IntSize;",
        "setPopupContentSize-fhxjrPA",
        "(Landroidx/compose/ui/unit/IntSize;)V",
        "popupContentSize$delegate",
        "positionProvider",
        "getPositionProvider",
        "()Landroidx/compose/ui/window/PopupPositionProvider;",
        "setPositionProvider",
        "(Landroidx/compose/ui/window/PopupPositionProvider;)V",
        "previousWindowVisibleFrame",
        "Landroid/graphics/Rect;",
        "shouldCreateCompositionOnAttachedToWindow",
        "getShouldCreateCompositionOnAttachedToWindow",
        "snapshotStateObserver",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "subCompositionView",
        "getSubCompositionView",
        "()Landroidx/compose/ui/platform/AbstractComposeView;",
        "getTestTag",
        "()Ljava/lang/String;",
        "setTestTag",
        "(Ljava/lang/String;)V",
        "windowManager",
        "Landroid/view/WindowManager;",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "createLayoutParams",
        "dismiss",
        "dispatchKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "getVisibleDisplayBounds",
        "internalOnLayout",
        "changed",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "internalOnLayout$ui_release",
        "internalOnMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "internalOnMeasure$ui_release",
        "maybeRegisterBackCallback",
        "maybeUnregisterBackCallback",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onTouchEvent",
        "Landroid/view/MotionEvent;",
        "pollForLocationOnScreenChange",
        "parent",
        "Landroidx/compose/runtime/CompositionContext;",
        "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V",
        "setLayoutDirection",
        "layoutDirection",
        "show",
        "superSetLayoutDirection",
        "updateParameters",
        "updateParentBounds",
        "updateParentBounds$ui_release",
        "updateParentLayoutCoordinates",
        "updatePopupProperties",
        "updatePosition",
        "Companion",
        "ui_release"
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
        "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/PopupLayout\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 10 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,957:1\n113#2:958\n1#3:959\n85#4:960\n113#4,2:961\n85#4:963\n113#4,2:964\n85#4:966\n85#4:967\n113#4,2:968\n65#5:970\n69#5:977\n60#6:971\n70#6:978\n80#6:980\n80#6:982\n85#6:984\n90#6:986\n22#7,5:972\n32#8:979\n30#9:981\n54#10:983\n59#10:985\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/PopupLayout\n*L\n502#1:958\n491#1:960\n491#1:961,2\n492#1:963\n492#1:964,2\n496#1:966\n556#1:967\n556#1:968,2\n729#1:970\n729#1:977\n729#1:971\n729#1:978\n729#1:980\n744#1:982\n763#1:984\n763#1:986\n729#1:972,5\n729#1:979\n744#1:981\n763#1:983\n763#1:985\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/ui/window/PopupLayout$Companion;

.field private static final onCommitAffectingPopupPosition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/window/PopupLayout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backCallback:Ljava/lang/Object;

.field private final canCalculatePosition$delegate:Landroidx/compose/runtime/State;

.field private final composeView:Landroid/view/View;

.field private final content$delegate:Landroidx/compose/runtime/MutableState;

.field private final locationOnScreen:[I

.field private final maxSupportedElevation:F

.field private onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final params:Landroid/view/WindowManager$LayoutParams;

.field private parentBounds:Landroidx/compose/ui/unit/IntRect;

.field private final parentLayoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

.field private parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final popupContentSize$delegate:Landroidx/compose/runtime/MutableState;

.field private final popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

.field private positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

.field private final previousWindowVisibleFrame:Landroid/graphics/Rect;

.field private properties:Landroidx/compose/ui/window/PopupProperties;

.field private shouldCreateCompositionOnAttachedToWindow:Z

.field private final snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field private testTag:Ljava/lang/String;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/window/PopupLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/PopupLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->Companion:Landroidx/compose/ui/window/PopupLayout$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/window/PopupLayout;->$stable:I

    sget-object v0, Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;->INSTANCE:Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;

    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->onCommitAffectingPopupPosition:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose/ui/window/PopupLayoutHelper;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Ljava/util/UUID;",
            "Landroidx/compose/ui/window/PopupLayoutHelper;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    iput-object p8, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->createLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->popupContentSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    new-instance p3, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;

    invoke-direct {p3, p0}, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-static {p3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->canCalculatePosition$delegate:Landroidx/compose/runtime/State;

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    iput p3, p0, Landroidx/compose/ui/window/PopupLayout;->maxSupportedElevation:F

    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->previousWindowVisibleFrame:Landroid/graphics/Rect;

    new-instance p6, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    new-instance p8, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;

    invoke-direct {p8, p0}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-direct {p6, p8}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    const p6, 0x1020002

    invoke-virtual {p0, p6}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p4}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {p4}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object p4

    invoke-static {p0, p4}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    sget p4, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p8, "Popup:"

    invoke-direct {p6, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    new-instance p3, Landroidx/compose/ui/window/PopupLayout$2;

    invoke-direct {p3}, Landroidx/compose/ui/window/PopupLayout$2;-><init>()V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p3, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->INSTANCE:Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;

    invoke-virtual {p3}, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    new-array p1, p2, [I

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->locationOnScreen:[I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose/ui/window/PopupLayoutHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/compose/ui/window/PopupLayoutHelperImpl29;

    invoke-direct {v0}, Landroidx/compose/ui/window/PopupLayoutHelperImpl29;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/window/PopupLayoutHelperImpl;

    invoke-direct {v0}, Landroidx/compose/ui/window/PopupLayoutHelperImpl;-><init>()V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose/ui/window/PopupLayoutHelper;)V

    return-void
.end method

.method public static final synthetic access$getParentLayoutCoordinates(Landroidx/compose/ui/window/PopupLayout;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method private final createLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-static {v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->access$flagsWithSecureFlagInherited(Landroidx/compose/ui/window/PopupProperties;Z)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/compose/ui/R$string;->default_popup_window_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method private final getVisibleDisplayBounds()Landroidx/compose/ui/unit/IntRect;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->previousWindowVisibleFrame:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/window/PopupLayoutHelper;->getWindowVisibleDisplayFrame(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->access$toIntBounds(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    return-object v0
.end method

.method private final maybeRegisterBackCallback()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getDismissOnBackPress()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/ui/window/Api33Impl;->createBackCallback(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/window/Api33Impl;->maybeRegisterBackCallback(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final maybeUnregisterBackCallback()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/window/Api33Impl;->maybeUnregisterBackCallback(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Ljava/lang/Object;

    return-void
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final superSetLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/window/PopupLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method private final updatePopupProperties(Landroidx/compose/ui/window/PopupProperties;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupProperties;->getUsePlatformDefaultWidth()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getUsePlatformDefaultWidth()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-static {v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->access$flagsWithSecureFlagInherited(Landroidx/compose/ui/window/PopupProperties;Z)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, p0, v1}, Landroidx/compose/ui/window/PopupLayoutHelper;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    const v0, -0x331e2520

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:572)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/a;->C(Landroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getDismissOnBackPress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->canCalculatePosition$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/IntSize;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->popupContentSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    return-object v0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    return-object v0
.end method

.method public internalOnLayout$ui_release(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnLayout$ui_release(ZIIII)V

    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupProperties;->getUsePlatformDefaultWidth()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    iget-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p0, p3}, Landroidx/compose/ui/window/PopupLayoutHelper;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public internalOnMeasure$ui_release(II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getUsePlatformDefaultWidth()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnMeasure$ui_release(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getVisibleDisplayBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnMeasure$ui_release(II)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->maybeRegisterBackCallback()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->stop()V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->maybeUnregisterBackCallback()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getDismissOnClickOutside()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return v0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final pollForLocationOnScreenChange()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->locationOnScreen:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->locationOnScreen:[I

    aget v1, v0, v1

    if-ne v2, v1, :cond_0

    aget v0, v0, v3

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->updateParentBounds$ui_release()V

    :cond_1
    return-void
.end method

.method public final setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->setContent(Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Landroidx/compose/ui/unit/IntSize;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->popupContentSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/PopupPositionProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->updatePopupProperties(Landroidx/compose/ui/window/PopupProperties;)V

    invoke-direct {p0, p4}, Landroidx/compose/ui/window/PopupLayout;->superSetLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public final updateParentBounds$ui_release()V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v5

    shl-long/2addr v4, v0

    int-to-long v8, v3

    and-long/2addr v6, v8

    or-long v3, v4, v6

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->parentBounds:Landroidx/compose/ui/unit/IntRect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->parentBounds:Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final updateParentLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->updateParentBounds$ui_release()V

    return-void
.end method

.method public final updatePosition()V
    .locals 16

    move-object/from16 v8, p0

    iget-object v3, v8, Landroidx/compose/ui/window/PopupLayout;->parentBounds:Landroidx/compose/ui/unit/IntRect;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v6

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/window/PopupLayout;->getVisibleDisplayBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v0

    int-to-long v1, v1

    const/16 v9, 0x20

    shl-long/2addr v1, v9

    int-to-long v4, v0

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    or-long v0, v1, v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v12

    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v15, v8, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object v4, Landroidx/compose/ui/window/PopupLayout;->onCommitAffectingPopupPosition:Lkotlin/jvm/functions/Function1;

    new-instance v5, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;

    move-object v0, v5

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v10, v4

    move-object v11, v5

    move-wide v4, v12

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/IntRect;JJ)V

    invoke-virtual {v15, v8, v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v8, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget-wide v1, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, v8, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget-wide v1, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, v8, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getExcludeFromSystemGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

    shr-long v1, v12, v9

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v12

    long-to-int v2, v2

    invoke-interface {v0, v8, v1, v2}, Landroidx/compose/ui/window/PopupLayoutHelper;->setGestureExclusionRects(Landroid/view/View;II)V

    :cond_1
    iget-object v0, v8, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

    iget-object v1, v8, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    iget-object v2, v8, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v8, v2}, Landroidx/compose/ui/window/PopupLayoutHelper;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
