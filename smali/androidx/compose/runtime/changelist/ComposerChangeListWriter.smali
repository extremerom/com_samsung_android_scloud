.class public final Landroidx/compose/runtime/changelist/ComposerChangeListWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u0087\u00012\u00020\u0001:\u0002\u0087\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001J\u001e\u0010)\u001a\u00020%2\u000e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010+2\u0006\u0010,\u001a\u00020-J(\u0010.\u001a\u00020%2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000204J\u0006\u00106\u001a\u00020%J\u0016\u00107\u001a\u00020%2\u0006\u00108\u001a\u00020-2\u0006\u0010&\u001a\u00020\'J\"\u00109\u001a\u00020%2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020%0;2\u0006\u0010=\u001a\u00020<J\u0006\u0010>\u001a\u00020%J\u0006\u0010?\u001a\u00020%J\u0006\u0010@\u001a\u00020%J\u0016\u0010A\u001a\u00020%2\u0006\u0010B\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u0012J\u000e\u0010D\u001a\u00020%2\u0006\u0010E\u001a\u00020FJ\u0006\u0010G\u001a\u00020%J\u0010\u0010H\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010I\u001a\u00020%H\u0002J\u0006\u0010J\u001a\u00020%J\u001a\u0010K\u001a\u00020%2\u0006\u0010L\u001a\u00020\u00052\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-J\u0016\u0010M\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u00103\u001a\u00020NJ\u001e\u0010M\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u00103\u001a\u00020N2\u0006\u0010O\u001a\u00020PJ\u000e\u0010Q\u001a\u00020%2\u0006\u0010R\u001a\u00020\u0012J\u0010\u0010S\u001a\u00020%2\u0008\u0010T\u001a\u0004\u0018\u00010\u0001J\u001e\u0010U\u001a\u00020%2\u0006\u00103\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u00122\u0006\u0010V\u001a\u00020\u0012J\u000e\u0010W\u001a\u00020%2\u0006\u0010X\u001a\u00020\u0012J\u000e\u0010Y\u001a\u00020%2\u0006\u0010X\u001a\u00020\u0012J\u0006\u0010Z\u001a\u00020%J\u0008\u0010[\u001a\u00020%H\u0002J\u0008\u0010\\\u001a\u00020%H\u0002J\u0008\u0010]\u001a\u00020%H\u0002J\u0012\u0010^\u001a\u00020%2\u0008\u0008\u0002\u0010_\u001a\u00020\u000cH\u0002J \u0010`\u001a\u00020%2\u0006\u00105\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u00122\u0006\u0010V\u001a\u00020\u0012H\u0002J\u0008\u0010a\u001a\u00020%H\u0002J\u0012\u0010b\u001a\u00020%2\u0008\u0008\u0002\u0010c\u001a\u00020\u000cH\u0002J\u0018\u0010d\u001a\u00020%2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0006\u0010e\u001a\u00020%J\u0006\u0010f\u001a\u00020%J\u001e\u0010g\u001a\u00020%2\u0006\u0010=\u001a\u00020h2\u0006\u00101\u001a\u0002022\u0006\u0010i\u001a\u000204J\u000e\u0010j\u001a\u00020%2\u0006\u0010(\u001a\u00020kJ\u000e\u0010l\u001a\u00020%2\u0006\u0010E\u001a\u00020FJ\u0006\u0010m\u001a\u00020%J\u0016\u0010n\u001a\u00020%2\u0006\u0010B\u001a\u00020\u00122\u0006\u0010V\u001a\u00020\u0012J\u0006\u0010o\u001a\u00020%J\u0006\u0010p\u001a\u00020%J\u0014\u0010q\u001a\u00020%2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020%0sJ\u0006\u0010t\u001a\u00020%J\u000e\u0010u\u001a\u00020%2\u0006\u0010E\u001a\u00020FJ\u000e\u0010v\u001a\u00020%2\u0006\u0010V\u001a\u00020\u0012J \u0010w\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\u00012\u0006\u0010&\u001a\u00020\'2\u0006\u0010x\u001a\u00020\u0012J\u0010\u0010y\u001a\u00020%2\u0008\u0010z\u001a\u0004\u0018\u00010\u0001J@\u0010{\u001a\u00020%\"\u0004\u0008\u0000\u0010|\"\u0004\u0008\u0001\u0010}2\u0006\u0010(\u001a\u0002H}2\u001e\u0010~\u001a\u001a\u0012\u0004\u0012\u0002H|\u0012\u0004\u0012\u0002H}\u0012\u0004\u0012\u00020%0\u007f\u00a2\u0006\u0003\u0008\u0080\u0001\u00a2\u0006\u0003\u0010\u0081\u0001J\u0019\u0010\u0082\u0001\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\u00012\u0006\u0010x\u001a\u00020\u0012J\u0011\u0010\u0083\u0001\u001a\u00020%2\u0008\u0010T\u001a\u0004\u0018\u00010\u0001J!\u0010\u0084\u0001\u001a\u00020%2\u0007\u0010\u0085\u0001\u001a\u00020\u00052\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020%0sH\u0086\u0008J\u0018\u0010\u0086\u0001\u001a\u00020%2\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020%0sH\u0086\u0008R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000eR\u001e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/ComposerChangeListWriter;",
        "",
        "composer",
        "Landroidx/compose/runtime/ComposerImpl;",
        "changeList",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V",
        "getChangeList",
        "()Landroidx/compose/runtime/changelist/ChangeList;",
        "setChangeList",
        "(Landroidx/compose/runtime/changelist/ChangeList;)V",
        "implicitRootStart",
        "",
        "getImplicitRootStart",
        "()Z",
        "setImplicitRootStart",
        "(Z)V",
        "moveCount",
        "",
        "moveFrom",
        "moveTo",
        "pastParent",
        "getPastParent",
        "pendingDownNodes",
        "Landroidx/compose/runtime/Stack;",
        "Ljava/util/ArrayList;",
        "pendingUps",
        "reader",
        "Landroidx/compose/runtime/SlotReader;",
        "getReader",
        "()Landroidx/compose/runtime/SlotReader;",
        "removeFrom",
        "startedGroup",
        "startedGroups",
        "Landroidx/compose/runtime/IntStack;",
        "writersReaderDelta",
        "appendValue",
        "",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "value",
        "copyNodesToNewAnchorLocation",
        "nodes",
        "",
        "effectiveNodeIndex",
        "Landroidx/compose/runtime/internal/IntRef;",
        "copySlotTableToAnchorLocation",
        "resolvedState",
        "Landroidx/compose/runtime/MovableContentState;",
        "parentContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "from",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "to",
        "deactivateCurrentGroup",
        "determineMovableContentNodeIndex",
        "effectiveNodeIndexOut",
        "endCompositionScope",
        "action",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "composition",
        "endCurrentGroup",
        "endMovableContentPlacement",
        "endNodeMovement",
        "endNodeMovementAndDeleteNode",
        "nodeIndex",
        "group",
        "endResumingScope",
        "scope",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "endRoot",
        "ensureGroupStarted",
        "ensureRootStarted",
        "finalizeComposition",
        "includeOperationsIn",
        "other",
        "insertSlots",
        "Landroidx/compose/runtime/SlotTable;",
        "fixups",
        "Landroidx/compose/runtime/changelist/FixupList;",
        "moveCurrentGroup",
        "offset",
        "moveDown",
        "node",
        "moveNode",
        "count",
        "moveReaderRelativeTo",
        "location",
        "moveReaderToAbsolute",
        "moveUp",
        "pushApplierOperationPreamble",
        "pushPendingUpsAndDowns",
        "pushSlotEditingOperationPreamble",
        "pushSlotTableOperationPreamble",
        "useParentSlot",
        "realizeMoveNode",
        "realizeNodeMovementOperations",
        "realizeOperationLocation",
        "forParent",
        "realizeRemoveNode",
        "recordSlotEditing",
        "releaseMovableContent",
        "releaseMovableGroupAtCurrent",
        "Landroidx/compose/runtime/ControlledComposition;",
        "reference",
        "remember",
        "Landroidx/compose/runtime/RememberObserverHolder;",
        "rememberPausingScope",
        "removeCurrentGroup",
        "removeNode",
        "resetSlots",
        "resetTransientState",
        "sideEffect",
        "effect",
        "Lkotlin/Function0;",
        "skipToEndOfCurrentGroup",
        "startResumingScope",
        "trimValues",
        "updateAnchoredValue",
        "groupSlotIndex",
        "updateAuxData",
        "data",
        "updateNode",
        "T",
        "V",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "updateValue",
        "useNode",
        "withChangeList",
        "newChangeList",
        "withoutImplicitRootStart",
        "Companion",
        "runtime_release"
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
        "SMAP\nComposerChangeListWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Stack.kt\nandroidx/compose/runtime/IntStack\n*L\n1#1,466:1\n4643#2,5:467\n4643#2,5:472\n4643#2,5:477\n4643#2,5:483\n82#3:482\n*S KotlinDebug\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n*L\n162#1:467,5\n251#1:472,5\n309#1:477,5\n448#1:483,5\n448#1:482\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;

.field private static final invalidGroupLocation:I = -0x2


# instance fields
.field private changeList:Landroidx/compose/runtime/changelist/ChangeList;

.field private final composer:Landroidx/compose/runtime/ComposerImpl;

.field private implicitRootStart:Z

.field private moveCount:I

.field private moveFrom:I

.field private moveTo:I

.field private pendingDownNodes:Ljava/util/ArrayList;

.field private pendingUps:I

.field private removeFrom:I

.field private startedGroup:Z

.field private final startedGroups:Landroidx/compose/runtime/IntStack;

.field private writersReaderDelta:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->Companion:Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    iput-object p2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, Landroidx/compose/runtime/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    return-void
.end method

.method private final ensureGroupStarted(Landroidx/compose/runtime/Anchor;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushEnsureGroupStarted(Landroidx/compose/runtime/Anchor;)V

    iput-boolean v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    return-void
.end method

.method private final ensureRootStarted()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushEnsureRootStarted()V

    iput-boolean v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    :cond_0
    return-void
.end method

.method private final getReader()Landroidx/compose/runtime/SlotReader;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getReader$runtime_release()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic includeOperationsIn$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    return-void
.end method

.method private final pushApplierOperationPreamble()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    return-void
.end method

.method private final pushPendingUpsAndDowns()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushUps(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/compose/runtime/Stack;->toArray-impl(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ChangeList;->pushDowns([Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method private final pushSlotEditingOperationPreamble()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    return-void
.end method

.method private final pushSlotTableOperationPreamble(Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    return-void
.end method

.method public static synthetic pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble(Z)V

    return-void
.end method

.method private final realizeMoveNode(III)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/ChangeList;->pushMoveNode(III)V

    return-void
.end method

.method private final realizeNodeMovementOperations()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    if-lez v0, :cond_1

    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeRemoveNode(II)V

    iput v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    iget v3, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    invoke-direct {p0, v1, v3, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeMoveNode(III)V

    iput v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    iput v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    :cond_1
    return-void
.end method

.method private final realizeOperationLocation(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result p1

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "Tried to seek backward"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_2
    if-lez v0, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushAdvanceSlotsBy(I)V

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    :cond_3
    return-void
.end method

.method public static synthetic realizeOperationLocation$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    return-void
.end method

.method private final realizeRemoveNode(II)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushRemoveNode(II)V

    return-void
.end method


# virtual methods
.method public final appendValue(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushAppendValue(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V

    return-void
.end method

.method public final copyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/internal/IntRef;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushCopyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V

    return-void
.end method

.method public final copySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/changelist/ChangeList;->pushCopySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    return-void
.end method

.method public final deactivateCurrentGroup()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushDeactivateCurrentGroup()V

    return-void
.end method

.method public final determineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushDetermineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V

    return-void
.end method

.method public final endCompositionScope(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/Composition;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composition;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushEndCompositionScope(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V

    return-void
.end method

.method public final endCurrentGroup()V
    .locals 5

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v0, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Missed recording an endGroup"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v3, v4, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushEndCurrentGroup()V

    :cond_2
    return-void
.end method

.method public final endMovableContentPlacement()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushEndMovableContentPlacement()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    return-void
.end method

.method public final endNodeMovement()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    return-void
.end method

.method public final endNodeMovementAndDeleteNode(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result p2

    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    :cond_1
    return-void
.end method

.method public final endResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushEndResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return-void
.end method

.method public final endRoot()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->pushEndCurrentGroup()V

    iput-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    :cond_0
    return-void
.end method

.method public final finalizeComposition()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    iget v0, v0, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Missed recording an endGroup()"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getChangeList()Landroidx/compose/runtime/changelist/ChangeList;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    return-object v0
.end method

.method public final getImplicitRootStart()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    return v0
.end method

.method public final getPastParent()Z
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final includeOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushExecuteOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    return-void
.end method

.method public final insertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushInsertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V

    return-void
.end method

.method public final insertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/ChangeList;->pushInsertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V

    return-void
.end method

.method public final moveCurrentGroup(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushMoveCurrentGroup(I)V

    return-void
.end method

.method public final moveDown(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-void
.end method

.method public final moveNode(III)V
    .locals 3

    if-lez p3, :cond_1

    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    if-lez v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    sub-int v2, p1, v0

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    sub-int v2, p2, v0

    if-ne v1, v2, :cond_0

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    iput p2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    iput p3, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final moveReaderRelativeTo(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    return-void
.end method

.method public final moveReaderToAbsolute(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    return-void
.end method

.method public final moveUp()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingUps:I

    :goto_0
    return-void
.end method

.method public final recordSlotEditing()V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->ensureRootStarted()V

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->ensureGroupStarted(Landroidx/compose/runtime/Anchor;)V

    :cond_0
    return-void
.end method

.method public final releaseMovableContent()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    iget-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->skipToEndOfCurrentGroup()V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endRoot()V

    :cond_0
    return-void
.end method

.method public final releaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/ChangeList;->pushReleaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V

    return-void
.end method

.method public final remember(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushRemember(Landroidx/compose/runtime/RememberObserverHolder;)V

    return-void
.end method

.method public final rememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushRememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return-void
.end method

.method public final removeCurrentGroup()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushRemoveCurrentGroup()V

    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getGroupSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    return-void
.end method

.method public final removeNode(II)V
    .locals 2

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid remove index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    if-ne v0, p1, :cond_2

    iget p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeFrom:I

    iput p2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final resetSlots()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushResetSlots()V

    return-void
.end method

.method public final resetTransientState()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->clear()V

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    return-void
.end method

.method public final setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    return-void
.end method

.method public final setImplicitRootStart(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    return-void
.end method

.method public final sideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushSideEffect(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final skipToEndOfCurrentGroup()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->pushSkipToEndOfCurrentGroup()V

    return-void
.end method

.method public final startResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushStartResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return-void
.end method

.method public final trimValues(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotEditingOperationPreamble()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushTrimValues(I)V

    :cond_0
    return-void
.end method

.method public final updateAnchoredValue(Ljava/lang/Object;Landroidx/compose/runtime/Anchor;I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/ChangeList;->pushUpdateAnchoredValue(Ljava/lang/Object;Landroidx/compose/runtime/Anchor;I)V

    return-void
.end method

.method public final updateAuxData(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble$default(Landroidx/compose/runtime/changelist/ComposerChangeListWriter;ZILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushUpdateAuxData(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushUpdateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final updateValue(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushSlotTableOperationPreamble(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ChangeList;->pushUpdateValue(Ljava/lang/Object;I)V

    return-void
.end method

.method public final useNode(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ChangeList;->pushUseNode(Ljava/lang/Object;)V

    return-void
.end method

.method public final withChangeList(Landroidx/compose/runtime/changelist/ChangeList;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/ChangeList;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public final withoutImplicitRootStart(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method
