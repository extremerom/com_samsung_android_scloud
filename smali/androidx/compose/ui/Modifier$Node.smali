.class public abstract Landroidx/compose/ui/Modifier$Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Node"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000f\u001a\u00020\u000c2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u001b\u0010\u001f\u001a\u00020\u00062\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\"\u0010#R*\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u00008\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u0012\u0004\u0008*\u0010\u0003\u001a\u0004\u0008(\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\"\u0010/\u001a\u00020.8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00105\u001a\u00020.8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00100\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R$\u00108\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\'\u001a\u0004\u00089\u0010)\"\u0004\u0008:\u0010#R$\u0010;\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\'\u001a\u0004\u0008<\u0010)\"\u0004\u0008=\u0010#R$\u0010?\u001a\u0004\u0018\u00010>8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010%\u001a\u0004\u0018\u00010\u00048\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010E\u001a\u0004\u0008F\u0010GR\"\u0010H\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010N\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010I\u001a\u0004\u0008O\u0010K\"\u0004\u0008P\u0010MR\u0016\u0010Q\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010IR\u0016\u0010R\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010IR*\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010 R$\u0010X\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008X\u0010I\u001a\u0004\u0008X\u0010KR\u0011\u0010[\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u001a\u0010^\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008]\u0010\u0003\u001a\u0004\u0008\\\u0010K\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006_"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "coordinator",
        "",
        "updateCoordinator$ui_release",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "updateCoordinator",
        "Landroidx/compose/ui/node/NodeKind;",
        "kind",
        "",
        "isKind-H91voCI$ui_release",
        "(I)Z",
        "isKind",
        "markAsAttached$ui_release",
        "markAsAttached",
        "runAttachLifecycle$ui_release",
        "runAttachLifecycle",
        "runDetachLifecycle$ui_release",
        "runDetachLifecycle",
        "markAsDetached$ui_release",
        "markAsDetached",
        "reset$ui_release",
        "reset",
        "onAttach",
        "onDetach",
        "onReset",
        "Lkotlin/Function0;",
        "effect",
        "sideEffect",
        "(Lkotlin/jvm/functions/Function0;)V",
        "owner",
        "setAsDelegateTo$ui_release",
        "(Landroidx/compose/ui/Modifier$Node;)V",
        "setAsDelegateTo",
        "<set-?>",
        "node",
        "Landroidx/compose/ui/Modifier$Node;",
        "getNode",
        "()Landroidx/compose/ui/Modifier$Node;",
        "getNode$annotations",
        "Lkotlinx/coroutines/O;",
        "scope",
        "Lkotlinx/coroutines/O;",
        "",
        "kindSet",
        "I",
        "getKindSet$ui_release",
        "()I",
        "setKindSet$ui_release",
        "(I)V",
        "aggregateChildKindSet",
        "getAggregateChildKindSet$ui_release",
        "setAggregateChildKindSet$ui_release",
        "parent",
        "getParent$ui_release",
        "setParent$ui_release",
        "child",
        "getChild$ui_release",
        "setChild$ui_release",
        "Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "ownerScope",
        "Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "getOwnerScope$ui_release",
        "()Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "setOwnerScope$ui_release",
        "(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getCoordinator$ui_release",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "insertedNodeAwaitingAttachForInvalidation",
        "Z",
        "getInsertedNodeAwaitingAttachForInvalidation$ui_release",
        "()Z",
        "setInsertedNodeAwaitingAttachForInvalidation$ui_release",
        "(Z)V",
        "updatedNodeAwaitingAttachForInvalidation",
        "getUpdatedNodeAwaitingAttachForInvalidation$ui_release",
        "setUpdatedNodeAwaitingAttachForInvalidation$ui_release",
        "onAttachRunExpected",
        "onDetachRunExpected",
        "detachedListener",
        "Lkotlin/jvm/functions/Function0;",
        "getDetachedListener$ui_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setDetachedListener$ui_release",
        "isAttached",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/O;",
        "coroutineScope",
        "getShouldAutoInvalidate",
        "getShouldAutoInvalidate$annotations",
        "shouldAutoInvalidate",
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
        "SMAP\nModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,415:1\n1#2:416\n56#3,5:417\n56#3,5:422\n56#3,5:427\n56#3,5:432\n56#3,5:437\n56#3,5:442\n56#3,5:447\n56#3,5:452\n56#3,5:457\n56#3,5:462\n56#3,5:467\n*S KotlinDebug\n*F\n+ 1 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n249#1:417,5\n250#1:422,5\n258#1:427,5\n261#1:432,5\n270#1:437,5\n271#1:442,5\n274#1:447,5\n284#1:452,5\n285#1:457,5\n288#1:462,5\n300#1:467,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private aggregateChildKindSet:I

.field private child:Landroidx/compose/ui/Modifier$Node;

.field private coordinator:Landroidx/compose/ui/node/NodeCoordinator;

.field private detachedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private insertedNodeAwaitingAttachForInvalidation:Z

.field private isAttached:Z

.field private kindSet:I

.field private node:Landroidx/compose/ui/Modifier$Node;

.field private onAttachRunExpected:Z

.field private onDetachRunExpected:Z

.field private ownerScope:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

.field private parent:Landroidx/compose/ui/Modifier$Node;

.field private scope:Lkotlinx/coroutines/O;

.field private updatedNodeAwaitingAttachForInvalidation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    return-void
.end method

.method public static synthetic getNode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldAutoInvalidate$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAggregateChildKindSet$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    return v0
.end method

.method public final getChild$ui_release()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/O;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->scope:Lkotlinx/coroutines/O;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/A0;->S0:Lkotlinx/coroutines/z0;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/A0;

    invoke-static {v1}, Lkotlinx/coroutines/C0;->Job(Lkotlinx/coroutines/A0;)Lkotlinx/coroutines/B;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/Modifier$Node;->scope:Lkotlinx/coroutines/O;

    :cond_0
    return-object v0
.end method

.method public final getDetachedListener$ui_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->detachedListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getInsertedNodeAwaitingAttachForInvalidation$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    return v0
.end method

.method public final getKindSet$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    return v0
.end method

.method public final getNode()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final getOwnerScope$ui_release()Landroidx/compose/ui/node/ObserverNodeOwnerScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->ownerScope:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    return-object v0
.end method

.method public final getParent$ui_release()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getUpdatedNodeAwaitingAttachForInvalidation$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    return v0
.end method

.method public final isAttached()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    return v0
.end method

.method public final isKind-H91voCI$ui_release(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public markAsAttached$ui_release()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->onAttachRunExpected:Z

    return-void
.end method

.method public markAsDetached$ui_release()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onAttachRunExpected:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onDetachRunExpected:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->scope:Lkotlinx/coroutines/O;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    invoke-static {v0, v1}, Lkotlinx/coroutines/P;->cancel(Lkotlinx/coroutines/O;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/Modifier$Node;->scope:Lkotlinx/coroutines/O;

    :cond_3
    return-void
.end method

.method public onAttach()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public reset$ui_release()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->onReset()V

    return-void
.end method

.method public runAttachLifecycle$ui_release()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onAttachRunExpected:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onAttachRunExpected:Z

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onDetachRunExpected:Z

    return-void
.end method

.method public runDetachLifecycle$ui_release()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onDetachRunExpected:Z

    if-nez v0, :cond_3

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->onDetachRunExpected:Z

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->detachedListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    return-void
.end method

.method public final setAggregateChildKindSet$ui_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    return-void
.end method

.method public setAsDelegateTo$ui_release(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public final setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public final setDetachedListener$ui_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->detachedListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    return-void
.end method

.method public final setKindSet$ui_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    return-void
.end method

.method public final setOwnerScope$ui_release(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->ownerScope:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    return-void
.end method

.method public final setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public final setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

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

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/node/Owner;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method
