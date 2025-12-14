.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 W2\u00020\u0001:\u0001WB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ,\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010%\u001a\u00020\u00072\u0017\u0010&\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0002\u0008)H\u0082\u0008J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+H\u0002J\u001f\u0010-\u001a\u00020\u00002\u0017\u0010.\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0002\u0008)J\u001f\u0010/\u001a\u00020\u00002\u0017\u0010.\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0002\u0008)J\u0006\u00100\u001a\u00020\u0000J\u0006\u00101\u001a\u00020\u0000J\u0006\u00102\u001a\u00020+J\u0006\u00103\u001a\u00020+J\u0008\u00104\u001a\u00020\u0007H\u0002J\u0010\u00105\u001a\u00020+2\u0006\u00106\u001a\u00020+H\u0002J\u0006\u00107\u001a\u00020\u0000J\u0006\u00108\u001a\u00020\u0000J\u0006\u00109\u001a\u00020\u0000J\u0006\u0010:\u001a\u00020\u0000J\u0006\u0010;\u001a\u00020\u0000J\u0006\u0010<\u001a\u00020\u0000J\u0006\u0010=\u001a\u00020\u0000J\u0006\u0010>\u001a\u00020\u0000J\u0006\u0010?\u001a\u00020\u0000J\u0006\u0010@\u001a\u00020\u0000J\u0006\u0010A\u001a\u00020\u0000J\u0006\u0010B\u001a\u00020\u0000J!\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010%\u001a\u00020\u00072\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020+0EH\u0082\u0008J\u0006\u0010F\u001a\u00020\u0000J\u0006\u0010G\u001a\u00020\u0000J\u0006\u0010H\u001a\u00020\u0000J\u0006\u0010I\u001a\u00020\u0000J\u0006\u0010J\u001a\u00020\u0000J\u0006\u0010K\u001a\u00020\u0000J\u0006\u0010L\u001a\u00020\u0000J\u0006\u0010M\u001a\u00020\u0000J\u0006\u0010N\u001a\u00020\u0000J\u0006\u0010O\u001a\u00020\u0000J\u0016\u0010P\u001a\u00020+*\u00020\u00052\u0008\u0008\u0002\u0010Q\u001a\u00020+H\u0002J\u0016\u0010R\u001a\u00020+*\u00020\u00052\u0008\u0008\u0002\u0010Q\u001a\u00020+H\u0002J\u0017\u0010S\u001a\u00020+*\u00020\u00052\u0008\u0008\u0002\u0010Q\u001a\u00020+H\u0082\u0010J\u0017\u0010T\u001a\u00020+*\u00020\u00052\u0008\u0008\u0002\u0010Q\u001a\u00020+H\u0082\u0010J\u0014\u0010U\u001a\u00020+*\u00020\u00052\u0006\u0010V\u001a\u00020+H\u0002R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006X"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;",
        "",
        "state",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "isFromSoftKeyboard",
        "",
        "visibleTextLayoutHeight",
        "",
        "textPreparedSelectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V",
        "initialValue",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "getInitialValue",
        "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "initialWedgeAffinity",
        "Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;",
        "getInitialWedgeAffinity",
        "()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;",
        "selection",
        "Landroidx/compose/ui/text/TextRange;",
        "getSelection-d9O1mEE",
        "()J",
        "setSelection-5zc-tL8",
        "(J)V",
        "J",
        "text",
        "",
        "wedgeAffinity",
        "Landroidx/compose/foundation/text/input/internal/WedgeAffinity;",
        "getWedgeAffinity",
        "()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;",
        "setWedgeAffinity",
        "(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V",
        "applyIfNotEmpty",
        "resetCachedX",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "charOffset",
        "",
        "offset",
        "collapseLeftOr",
        "or",
        "collapseRightOr",
        "deleteMovement",
        "deselect",
        "getNextCharacterIndex",
        "getPrecedingCharacterIndex",
        "isLtr",
        "jumpByPagesOffset",
        "pagesAmount",
        "moveCursorDownByLine",
        "moveCursorDownByPage",
        "moveCursorLeftByChar",
        "moveCursorLeftByWord",
        "moveCursorNextByChar",
        "moveCursorNextByParagraph",
        "moveCursorNextByWord",
        "moveCursorPrevByChar",
        "moveCursorPrevByParagraph",
        "moveCursorPrevByWord",
        "moveCursorRightByChar",
        "moveCursorRightByWord",
        "moveCursorTo",
        "proposedCursorMovement",
        "Lkotlin/Function0;",
        "moveCursorToEnd",
        "moveCursorToHome",
        "moveCursorToLineEnd",
        "moveCursorToLineLeftSide",
        "moveCursorToLineRightSide",
        "moveCursorToLineStart",
        "moveCursorUpByLine",
        "moveCursorUpByPage",
        "selectAll",
        "selectMovement",
        "getLineEndByOffsetForLayout",
        "currentOffset",
        "getLineStartByOffsetForLayout",
        "getNextWordOffsetForLayout",
        "getPrevWordOffsetForLayout",
        "jumpByLinesOffset",
        "linesAmount",
        "Companion",
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
        "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,560:1\n126#1,11:569\n126#1,11:580\n126#1,11:591\n126#1,11:602\n130#1,7:613\n196#1,5:620\n130#1,5:625\n201#1,15:630\n136#1:645\n196#1,5:646\n130#1,5:651\n201#1,15:656\n136#1:671\n196#1,5:672\n130#1,5:677\n201#1,15:682\n136#1:697\n196#1,5:698\n130#1,5:703\n201#1,15:708\n136#1:723\n196#1,5:724\n130#1,5:729\n201#1,15:734\n136#1:749\n196#1,5:750\n130#1,5:755\n201#1,15:760\n136#1:775\n196#1,5:776\n130#1,5:781\n201#1,15:786\n136#1:801\n196#1,5:802\n130#1,5:807\n201#1,15:812\n136#1:827\n200#1:828\n130#1,5:829\n201#1,15:834\n136#1:849\n200#1:850\n130#1,5:851\n201#1,15:856\n136#1:871\n196#1,5:872\n130#1,5:877\n201#1,15:882\n136#1:897\n196#1,5:898\n130#1,5:903\n201#1,15:908\n136#1:923\n200#1:924\n130#1,5:925\n201#1,15:930\n136#1:945\n200#1:946\n130#1,5:947\n201#1,15:952\n136#1:967\n130#1,7:968\n130#1,7:975\n602#2,8:561\n30#3:982\n53#4,3:983\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection\n*L\n139#1:569,11\n141#1:580,11\n158#1:591,11\n171#1:602,11\n200#1:613,7\n217#1:620,5\n217#1:625,5\n217#1:630,15\n217#1:645\n219#1:646,5\n219#1:651,5\n219#1:656,15\n219#1:671\n221#1:672,5\n221#1:677,5\n221#1:682,15\n221#1:697\n223#1:698,5\n223#1:703,5\n223#1:708,15\n223#1:723\n239#1:724,5\n239#1:729,5\n239#1:734,15\n239#1:749\n243#1:750,5\n243#1:755,5\n243#1:760,15\n243#1:775\n247#1:776,5\n247#1:781,5\n247#1:786,15\n247#1:801\n255#1:802,5\n255#1:807,5\n255#1:812,15\n255#1:827\n264#1:828\n264#1:829,5\n264#1:834,15\n264#1:849\n267#1:850\n267#1:851,5\n267#1:856,15\n267#1:871\n283#1:872,5\n283#1:877,5\n283#1:882,15\n283#1:897\n287#1:898,5\n287#1:903,5\n287#1:908,15\n287#1:923\n292#1:924\n292#1:925,5\n292#1:930,15\n292#1:945\n295#1:946\n295#1:947,5\n295#1:952,15\n295#1:967\n299#1:968,7\n304#1:975,7\n106#1:561,8\n395#1:982\n395#1:983,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection$Companion;

.field public static final NoCharacterFound:I = -0x1


# instance fields
.field private final initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

.field private final initialWedgeAffinity:Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

.field private final isFromSoftKeyboard:Z

.field private selection:J

.field private final state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field private final text:Ljava/lang/String;

.field private final textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

.field private final textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

.field private final visibleTextLayoutHeight:F

.field private wedgeAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isFromSoftKeyboard:Z

    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->visibleTextLayoutHeight:F

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    sget-object p2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p5

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialWedgeAffinity:Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, p3, p5, p4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2, p3, p5, p4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    return-object p0
.end method

.method public static final synthetic access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    return-object p0
.end method

.method private final applyIfNotEmpty(ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public static synthetic applyIfNotEmpty$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method private final charOffset(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    return p1
.end method

.method private final getLineEndByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result p1

    return p1
.end method

.method public static synthetic getLineEndByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineEndByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method private final getLineStartByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public static synthetic getLineStartByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineStartByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method private final getNextWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 3

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    if-gt v2, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    return p1
.end method

.method public static synthetic getNextWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getNextWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method private final getPrevWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 3

    :goto_0
    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    if-lt v2, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    return p1
.end method

.method public static synthetic getPrevWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getPrevWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method private final isLtr()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 6

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->getCachedX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->setCachedX(F)V

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result p2

    if-lt v0, p2, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result p2

    const/4 v1, 0x1

    int-to-float v2, v1

    sub-float/2addr p2, v2

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->getCachedX()F

    move-result v2

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v3

    cmpl-float v3, v2, v3

    if-gez v3, :cond_4

    :cond_3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_5

    :cond_4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    return p1
.end method

.method private final jumpByPagesOffset(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->visibleTextLayoutHeight:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->visibleTextLayoutHeight:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottomLeft-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    :goto_0
    return p1

    :cond_2
    :goto_1
    return v0
.end method

.method private final moveCursorTo(ZLkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result p2

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v0

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setSelection-5zc-tL8(J)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_3
    return-object p0
.end method

.method public static synthetic moveCursorTo$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 2

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object p3

    invoke-static {p2, p1, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result p4

    invoke-static {p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object p2

    if-ne p4, p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {p4}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setSelection-5zc-tL8(J)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final collapseLeftOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final collapseRightOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 9

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->deleteSelectedText()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isFromSoftKeyboard:Z

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, ""

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    sget-object v0, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->wedgeAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    :cond_1
    return-object p0
.end method

.method public final deselect()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    :cond_0
    return-object p0
.end method

.method public final getInitialValue()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    return-object v0
.end method

.method public final getInitialWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialWedgeAffinity:Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    return-object v0
.end method

.method public final getNextCharacterIndex()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getPrecedingCharacterIndex()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    return-wide v0
.end method

.method public final getWedgeAffinity()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->wedgeAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    return-object v0
.end method

.method public final moveCursorDownByLine()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setSelection-5zc-tL8(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_3
    return-object p0
.end method

.method public final moveCursorDownByPage()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->jumpByPagesOffset(I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setSelection-5zc-tL8(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_2
    return-object p0
.end method

.method public final moveCursorLeftByChar()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorPrevByChar()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorNextByChar()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final moveCursorLeftByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final moveCursorNextByChar()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setSelection-5zc-tL8(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_2
    return-object p0
.end method

.method public final moveCursorNextByParagraph()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setSelection-5zc-tL8(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_3
    return-object p0
.end method

.method public final moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getNextWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setSelection-5zc-tL8(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_3
    return-object p0
.end method

.method public final moveCursorPrevByChar()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setSelection-5zc-tL8(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_2
    return-object p0
.end method

.method public final moveCursorPrevByParagraph()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setSelection-5zc-tL8(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_3
    return-object p0
.end method

.method public final moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getPrevWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v2

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setSelection-5zc-tL8(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_3
    return-object p0
.end method

.method public final moveCursorRightByChar()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorNextByChar()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorPrevByChar()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final moveCursorRightByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final moveCursorToEnd()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setSelection-5zc-tL8(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_2
    return-object p0
.end method

.method public final moveCursorToHome()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setSelection-5zc-tL8(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_2
    return-object p0
.end method

.method public final moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineEndByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setSelection-5zc-tL8(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_3
    return-object p0
.end method

.method public final moveCursorToLineLeftSide()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final moveCursorToLineRightSide()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineStartByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v2

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setSelection-5zc-tL8(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_3
    return-object p0
.end method

.method public final moveCursorUpByLine()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setSelection-5zc-tL8(J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_3
    return-object p0
.end method

.method public final moveCursorUpByPage()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 6

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->jumpByPagesOffset(I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setSelection-5zc-tL8(J)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :cond_2
    return-object p0
.end method

.method public final selectAll()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    :cond_0
    return-object p0
.end method

.method public final selectMovement()Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
    .locals 3

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    :cond_0
    return-object p0
.end method

.method public final setSelection-5zc-tL8(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selection:J

    return-void
.end method

.method public final setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->wedgeAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    return-void
.end method
