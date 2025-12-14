.class public final Landroidx/compose/foundation/text/input/TextFieldState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;,
        Landroidx/compose/foundation/text/input/TextFieldState$Saver;,
        Landroidx/compose/foundation/text/input/TextFieldState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0002[\\B\u001b\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u00089J\u0010\u0010:\u001a\u0002072\u0006\u0010;\u001a\u00020\u0016H\u0001J&\u0010<\u001a\u0002072\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0008\u0002\u0010?\u001a\u00020\u000e2\u0008\u0008\u0002\u0010@\u001a\u00020AH\u0002J\"\u0010B\u001a\u0002072\u0017\u0010C\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u0002070D\u00a2\u0006\u0002\u0008EH\u0086\u0008JE\u0010F\u001a\u0002072\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0008\u0002\u0010?\u001a\u00020\u000e2\u0008\u0008\u0002\u0010@\u001a\u00020A2\u0017\u0010C\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u0002070D\u00a2\u0006\u0002\u0008EH\u0080\u0008\u00a2\u0006\u0002\u0008GJ\'\u0010H\u001a\u0002072\u0017\u0010C\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u0002070D\u00a2\u0006\u0002\u0008EH\u0080\u0008\u00a2\u0006\u0002\u0008IJ\u0008\u0010J\u001a\u000207H\u0001J(\u0010K\u001a\u0002072\u0006\u0010L\u001a\u00020/2\u0006\u0010M\u001a\u00020/2\u0006\u0010N\u001a\u00020O2\u0006\u0010@\u001a\u00020AH\u0002J\u0015\u0010P\u001a\u0002072\u0006\u00108\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008QJ\u0008\u0010R\u001a\u00020\u0016H\u0001J%\u0010S\u001a\u0002072\u0006\u0010T\u001a\u00020\u00162\u0006\u0010U\u001a\u00020\u000e2\u0006\u0010V\u001a\u00020\u000eH\u0001\u00a2\u0006\u0002\u0008WJ\u0008\u0010X\u001a\u00020\u0003H\u0016J \u0010Y\u001a\u0002072\u0006\u0010Z\u001a\u00020/2\u0006\u0010;\u001a\u00020/2\u0006\u0010?\u001a\u00020\u000eH\u0002R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00058F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u00020\u00168\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u00020\u00058F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u00020+8GX\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008,\u0010\u0018\u001a\u0004\u0008-\u0010.R+\u00100\u001a\u00020/2\u0006\u0010\r\u001a\u00020/8@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0014\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006]"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "",
        "initialText",
        "",
        "initialSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "initialTextUndoManager",
        "Landroidx/compose/foundation/text/input/TextUndoManager;",
        "(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "composition",
        "getComposition-MzsxiRA",
        "()Landroidx/compose/ui/text/TextRange;",
        "<set-?>",
        "",
        "isEditing",
        "()Z",
        "setEditing",
        "(Z)V",
        "isEditing$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "mainBuffer",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "getMainBuffer$foundation_release$annotations",
        "()V",
        "getMainBuffer$foundation_release",
        "()Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "setMainBuffer$foundation_release",
        "(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V",
        "notifyImeListeners",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;",
        "selection",
        "getSelection-d9O1mEE",
        "()J",
        "text",
        "",
        "getText",
        "()Ljava/lang/CharSequence;",
        "textUndoManager",
        "getTextUndoManager$foundation_release",
        "()Landroidx/compose/foundation/text/input/TextUndoManager;",
        "undoState",
        "Landroidx/compose/foundation/text/input/UndoState;",
        "getUndoState$annotations",
        "getUndoState",
        "()Landroidx/compose/foundation/text/input/UndoState;",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "value",
        "getValue$foundation_release",
        "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "setValue",
        "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)V",
        "value$delegate",
        "addNotifyImeListener",
        "",
        "notifyImeListener",
        "addNotifyImeListener$foundation_release",
        "commitEdit",
        "newValue",
        "commitEditAsUser",
        "inputTransformation",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "restartImeIfContentChanges",
        "undoBehavior",
        "Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;",
        "edit",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "editAsUser",
        "editAsUser$foundation_release",
        "editWithNoSideEffects",
        "editWithNoSideEffects$foundation_release",
        "finishEditing",
        "recordEditForUndo",
        "previousValue",
        "postValue",
        "changes",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "removeNotifyImeListener",
        "removeNotifyImeListener$foundation_release",
        "startEdit",
        "syncMainBufferToTemporaryBuffer",
        "temporaryBuffer",
        "textChanged",
        "selectionChanged",
        "syncMainBufferToTemporaryBuffer$foundation_release",
        "toString",
        "updateValueAndNotifyListeners",
        "oldValue",
        "NotifyImeListener",
        "Saver",
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
        "SMAP\nTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 5 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,765:1\n1101#2:766\n1083#2,2:767\n85#3:769\n113#3,2:770\n85#3:772\n113#3,2:773\n602#4,8:775\n602#4,8:783\n50#5,5:791\n1#6:796\n423#7,9:797\n*S KotlinDebug\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n593#1:766\n593#1:767,2\n96#1:769\n96#1:770,2\n110#1:772\n110#1:773,2\n180#1:775,8\n197#1:783,8\n198#1:791,5\n447#1:797,9\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isEditing$delegate:Landroidx/compose/runtime/MutableState;

.field private mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

.field private final notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

.field private final undoState:Landroidx/compose/foundation/text/input/UndoState;

.field private final value$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 6

    new-instance v4, Landroidx/compose/foundation/text/input/TextUndoManager;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v4, v0, v0, v1, v0}, Landroidx/compose/foundation/text/input/TextUndoManager;-><init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide p2

    :cond_1
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p4

    iput-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    new-instance v8, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    new-instance v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x0

    move-wide/from16 v5, p2

    invoke-static {v5, v6, v7, v1}, Landroidx/compose/ui/text/TextRangeKt;->coerceIn-8ffj60Q(JII)J

    move-result-wide v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v9, v2

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v17}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v1, v8

    move-object v5, v9

    move v6, v10

    move v15, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->isEditing$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-object v9, v1

    move-object/from16 v10, p1

    move-wide/from16 v11, p2

    move v5, v15

    move-object v15, v4

    invoke-direct/range {v9 .. v17}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->value$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v1, Landroidx/compose/foundation/text/input/UndoState;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/UndoState;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;)V

    iput-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->undoState:Landroidx/compose/foundation/text/input/UndoState;

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    invoke-direct {v1, v2, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEditAsUser(Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public static final synthetic access$updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    return-void
.end method

.method private final commitEditAsUser(Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v11

    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->getChangeCount()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v4

    iget-object v6, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation_release()Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getHighlight()Lkotlin/Pair;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getHighlight$foundation_release()Lkotlin/Pair;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposingAnnotations()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposingAnnotations$foundation_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    new-instance v11, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v5

    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation_release()Landroidx/compose/ui/text/TextRange;

    move-result-object v7

    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getHighlight$foundation_release()Lkotlin/Pair;

    move-result-object v8

    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation_release()Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    iget-object v9, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposingAnnotations$foundation_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v9

    invoke-static {v3, v9}, Landroidx/compose/foundation/text/input/TextFieldStateKt;->access$finalizeComposingAnnotations-itr0ztk(Landroidx/compose/ui/text/TextRange;Landroidx/compose/runtime/collection/MutableVector;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v11, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->getChangeCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    new-instance v10, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-object v7, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v14

    iget-object v7, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation_release()Landroidx/compose/ui/text/TextRange;

    move-result-object v16

    iget-object v7, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getHighlight$foundation_release()Lkotlin/Pair;

    move-result-object v17

    iget-object v7, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation_release()Landroidx/compose/ui/text/TextRange;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposingAnnotations$foundation_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/TextFieldStateKt;->access$finalizeComposingAnnotations-itr0ztk(Landroidx/compose/ui/text/TextRange;Landroidx/compose/runtime/collection/MutableVector;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v19}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v1, :cond_5

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    move v5, v6

    :cond_4
    invoke-direct {v0, v11, v10, v5}, Landroidx/compose/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    iget-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v1

    invoke-direct {v0, v11, v10, v1, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->recordEditForUndo(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void

    :cond_5
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v6

    new-instance v15, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    const/16 v9, 0x8

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v4, v15

    move-object v5, v10

    move-object v7, v11

    move-object v13, v10

    move-object v10, v12

    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v15}, Landroidx/compose/foundation/text/input/InputTransformation;->transformInput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-virtual {v13}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    if-eqz v1, :cond_6

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v15

    goto :goto_1

    :cond_7
    invoke-virtual {v13}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v1

    const/16 v17, 0x5

    const/16 v18, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object v12, v15

    move-object v5, v15

    move-object v15, v1

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-I88jaVs$foundation_release$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    invoke-direct {v0, v11, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v5, v4, v6}, Landroidx/compose/foundation/text/input/TextFieldState;->syncMainBufferToTemporaryBuffer$foundation_release(Landroidx/compose/foundation/text/input/TextFieldBuffer;ZZ)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    move-result-object v2

    invoke-direct {v0, v11, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->recordEditForUndo(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public static synthetic commitEditAsUser$default(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEditAsUser(Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public static synthetic editAsUser$foundation_release$default(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object p5

    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public static synthetic getMainBuffer$foundation_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getUndoState$annotations()V
    .locals 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    return-void
.end method

.method private final isEditing()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->isEditing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final recordEditForUndo(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/input/TextFieldState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v1, 0x2

    if-eq p4, v1, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    const/4 v0, 0x0

    invoke-static {p4, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->recordChanges(Landroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Z)V

    goto :goto_0

    :cond_1
    iget-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    invoke-static {p4, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->recordChanges(Landroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextUndoManager;->clearHistory()V

    :goto_0
    return-void
.end method

.method private final setEditing(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->isEditing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setValue(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->value$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 6

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/TextFieldState;->setValue(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-interface {v4, p1, p2, v5}, Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;->onChange(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final addNotifyImeListener$foundation_release(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 6
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextUndoManager;->clearHistory()V

    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldState;->syncMainBufferToTemporaryBuffer$foundation_release(Landroidx/compose/foundation/text/input/TextFieldBuffer;ZZ)V

    return-void
.end method

.method public final edit(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public final editAsUser$foundation_release(Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Z",
            "Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public final editWithNoSideEffects$foundation_release(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-I88jaVs$foundation_release$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Landroidx/compose/foundation/text/input/TextFieldState;->access$updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    return-void
.end method

.method public final finishEditing()V
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->setEditing(Z)V

    return-void
.end method

.method public final getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    return-object v0
.end method

.method public final getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    return-object v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/TextUndoManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    return-object v0
.end method

.method public final getUndoState()Landroidx/compose/foundation/text/input/UndoState;
    .locals 1
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->undoState:Landroidx/compose/foundation/text/input/UndoState;

    return-object v0
.end method

.method public final getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->value$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    return-object v0
.end method

.method public final removeNotifyImeListener$foundation_release(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setMainBuffer$foundation_release(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    return-void
.end method

.method public final startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .locals 8
    .annotation build Lkotlin/PublishedApi;
    .end annotation

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
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->isEditing()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_1

    const-string v0, "TextFieldState does not support concurrent or nested editing."

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->setEditing(Z)V

    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catchall_0
    move-exception v4

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v4
.end method

.method public final syncMainBufferToTemporaryBuffer$foundation_release(Landroidx/compose/foundation/text/input/TextFieldBuffer;ZZ)V
    .locals 19
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-I88jaVs$foundation_release$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    if-eqz p2, :cond_0

    new-instance v9, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    new-instance v3, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v12

    const/16 v17, 0x1c

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v18}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object v2, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation_release()Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation_release()V

    :cond_3
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-I88jaVs$foundation_release$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-string v0, "TextFieldState(selection="

    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text=\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
