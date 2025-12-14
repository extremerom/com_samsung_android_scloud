.class public final Landroidx/compose/runtime/MovableContentState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/InternalComposeApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J3\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00000\u00082\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u0000\u00a2\u0006\u0002\u0008\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/MovableContentState;",
        "",
        "slotTable",
        "Landroidx/compose/runtime/SlotTable;",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "getSlotTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "extractNestedStates",
        "Landroidx/collection/ScatterMap;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "references",
        "Landroidx/collection/ObjectList;",
        "extractNestedStates$runtime_release",
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
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/MovableContentState\n+ 2 Extensions.kt\nandroidx/compose/runtime/collection/ExtensionsKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectList\n+ 4 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 5 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,4891:1\n29#2,8:4892\n37#2:4906\n287#3,6:4900\n287#3,6:4913\n919#4,2:4907\n174#5,4:4909\n179#5,3:4920\n1#6:4919\n4643#7,5:4923\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/MovableContentState\n*L\n422#1:4892,8\n422#1:4906\n422#1:4900,6\n445#1:4913,6\n422#1:4907,2\n426#1:4909,4\n426#1:4920,3\n426#1:4919\n442#1:4923,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-void
.end method

.method private static final extractNestedStates$lambda$3$closeToGroupContaining(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroupEnd()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final extractNestedStates$lambda$3$openParent(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/runtime/MovableContentState;->extractNestedStates$lambda$3$closeToGroupContaining(Landroidx/compose/runtime/SlotWriter;I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->isGroupEnd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->access$getNextGroup(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "Unexpected slot table structure"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    return-void
.end method


# virtual methods
.method public final extractNestedStates$runtime_release(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/ScatterMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/collection/ObjectList<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;)",
            "Landroidx/collection/ScatterMap<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget v2, p2, Landroidx/collection/ObjectList;->_size:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    check-cast v5, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v6, p0, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v5}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose/runtime/Anchor;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v1, Landroidx/collection/MutableObjectList;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v0, v2}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget p2, p2, Landroidx/collection/ObjectList;->_size:I

    move v4, v3

    :goto_1
    if-ge v4, p2, :cond_1

    aget-object v5, v2, v4

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v7, p0, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose/runtime/Anchor;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move-object p2, v1

    goto :goto_2

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    :goto_2
    new-instance v1, Landroidx/compose/runtime/MovableContentState$extractNestedStates$referencesToExtract$2;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentState$extractNestedStates$referencesToExtract$2;-><init>(Landroidx/compose/runtime/MovableContentState;)V

    invoke-static {p2, v1}, Landroidx/compose/runtime/collection/ExtensionsKt;->sortedBy(Landroidx/collection/ObjectList;Lkotlin/jvm/functions/Function1;)Landroidx/collection/ObjectList;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/collection/ScatterMapKt;->emptyScatterMap()Landroidx/collection/ScatterMap;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v2

    :try_start_0
    iget-object v4, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget p2, p2, Landroidx/collection/ObjectList;->_size:I

    move v5, v3

    :goto_3
    if-ge v5, p2, :cond_5

    aget-object v6, v4, v5

    check-cast v6, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose/runtime/Anchor;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v8

    invoke-static {v2, v8}, Landroidx/compose/runtime/MovableContentState;->extractNestedStates$lambda$3$closeToGroupContaining(Landroidx/compose/runtime/SlotWriter;I)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/MovableContentState;->extractNestedStates$lambda$3$openParent(Landroidx/compose/runtime/SlotWriter;I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v7

    invoke-static {v7, v6, v2, p1}, Landroidx/compose/runtime/ComposerKt;->extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v5, v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    const p1, 0x7fffffff

    invoke-static {v2, p1}, Landroidx/compose/runtime/MovableContentState;->extractNestedStates$lambda$3$closeToGroupContaining(Landroidx/compose/runtime/SlotWriter;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    return-object v1

    :goto_4
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw p1
.end method

.method public final getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method
