.class public final Landroidx/compose/runtime/SlotTableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u001a\u0011\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u0001H\u0082\u0008\u001a\u0008\u0010\u001f\u001a\u00020 H\u0000\u001a\"\u0010!\u001a\u00020 *\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u0001H\u0002\u001a\u0014\u0010%\u001a\u00020 *\u00020&2\u0006\u0010\'\u001a\u00020\u0001H\u0002\u001a\u0014\u0010(\u001a\u00020\u0001*\u00020&2\u0006\u0010\'\u001a\u00020\u0001H\u0002\u001a\u0014\u0010)\u001a\u00020**\u00020+2\u0006\u0010,\u001a\u00020\u0001H\u0000\u001a\u0015\u0010-\u001a\u00020.*\u00020&2\u0006\u0010\'\u001a\u00020\u0001H\u0082\u0008\u001a\u0015\u0010/\u001a\u00020.*\u00020&2\u0006\u0010\'\u001a\u00020\u0001H\u0082\u0008\u001a\u0015\u00100\u001a\u00020\u0001*\u00020&2\u0006\u0010\'\u001a\u00020\u0001H\u0082\u0008\u001a\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000102*\u00020&2\u0008\u0008\u0002\u00103\u001a\u00020\u0001H\u0002\u001a7\u00104\u001a\u00020\u0001\"\u0004\u0008\u0000\u00105*\u0012\u0012\u0004\u0012\u0002H506j\u0008\u0012\u0004\u0012\u0002H5`72\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u0002H5\u0012\u0004\u0012\u00020.09H\u0082\u0008\u001a>\u0010:\u001a\u0004\u0018\u0001H5\"\u0004\u0008\u0000\u00105*\u0012\u0012\u0004\u0012\u0002H506j\u0008\u0012\u0004\u0012\u0002H5`72\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u0002H5\u0012\u0004\u0012\u00020.09H\u0082\u0008\u00a2\u0006\u0002\u0010;\u001a.\u0010<\u001a\u0004\u0018\u00010=*\u0012\u0012\u0004\u0012\u00020=06j\u0008\u0012\u0004\u0012\u00020=`72\u0006\u0010>\u001a\u00020\u00012\u0006\u0010?\u001a\u00020\u0001H\u0002\u001a;\u0010@\u001a\u00020=*\u0012\u0012\u0004\u0012\u00020=06j\u0008\u0012\u0004\u0012\u00020=`72\u0006\u0010>\u001a\u00020\u00012\u0006\u0010?\u001a\u00020\u00012\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020=0BH\u0082\u0008\u001a\u0015\u0010C\u001a\u00020\u0001*\u00020&2\u0006\u0010\'\u001a\u00020\u0001H\u0082\u0008\u001a\u0014\u0010D\u001a\u00020\u0001*\u00020&2\u0006\u0010\'\u001a\u00020\u0001H\u0002\u001a\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000102*\u00020&2\u0008\u0008\u0002\u00103\u001a\u00020\u0001H\u0002\u001a\u0015\u0010F\u001a\u00020.*\u00020&2\u0006\u0010\'\u001a\u00020\u0001H\u0082\u0008\u001a\u0015\u0010G\u001a\u00020.*\u00020&2\u0006\u0010\'\u001a\u00020\u0001H\u0082\u0008\u001a\u0015\u0010H\u001a\u00020.*\u00020&2\u0006\u0010\'\u001a\u00020\u0001H\u0082\u0008\u001aD\u0010I\u001a\u00020 *\u00020&2\u0006\u0010\'\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00012\u0006\u0010J\u001a\u00020.2\u0006\u0010K\u001a\u00020.2\u0006\u0010L\u001a\u00020.2\u0006\u0010M\u001a\u00020\u00012\u0006\u00100\u001a\u00020\u0001H\u0002\u001a\u0015\u0010J\u001a\u00020.*\u00020&2\u0006\u0010\'\u001a\u00020\u0001H\u0082\u0008\u001a\u0015\u0010$\u001a\u00020\u0001*\u00020&2\u0006\u0010\'\u001a\u00020\u0001H\u0082\u0008\u001a\u001c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000102*\u00020&2\u0008\u0008\u0002\u00103\u001a\u00020\u0001H\u0002\u001a,\u0010O\u001a\u00020\u0001*\u0012\u0012\u0004\u0012\u00020=06j\u0008\u0012\u0004\u0012\u00020=`72\u0006\u0010>\u001a\u00020\u00012\u0006\u0010?\u001a\u00020\u0001H\u0002\u001a\u0015\u0010P\u001a\u00020\u0001*\u00020&2\u0006\u0010\'\u001a\u00020\u0001H\u0082\u0008\u001a\u001c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u000102*\u00020&2\u0008\u0008\u0002\u00103\u001a\u00020\u0001H\u0002\u001a\u0015\u0010R\u001a\u00020\u0001*\u00020&2\u0006\u0010\'\u001a\u00020\u0001H\u0082\u0008\u001a\u0014\u0010S\u001a\u00020\u0001*\u00020&2\u0006\u0010\'\u001a\u00020\u0001H\u0002\u001a\u0015\u0010M\u001a\u00020\u0001*\u00020&2\u0006\u0010\'\u001a\u00020\u0001H\u0082\u0008\u001a\u001c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u000102*\u00020&2\u0008\u0008\u0002\u00103\u001a\u00020\u0001H\u0002\u001a,\u0010U\u001a\u00020\u0001*\u0012\u0012\u0004\u0012\u00020=06j\u0008\u0012\u0004\u0012\u00020=`72\u0006\u0010V\u001a\u00020\u00012\u0006\u0010?\u001a\u00020\u0001H\u0002\u001a \u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u000102*\u00020&2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00010YH\u0002\u001a\u0014\u0010Z\u001a\u00020\u0001*\u00020&2\u0006\u0010\'\u001a\u00020\u0001H\u0002\u001a\u0014\u0010[\u001a\u00020\\*\u00020\\2\u0006\u0010]\u001a\u00020\u0001H\u0002\u001a\r\u0010^\u001a\u00020\u0001*\u00020.H\u0082\u0008\u001a\u001c\u0010_\u001a\u00020 *\u00020&2\u0006\u0010\'\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020.H\u0002\u001a\u001d\u0010`\u001a\u00020 *\u00020&2\u0006\u0010\'\u001a\u00020\u00012\u0006\u0010a\u001a\u00020\u0001H\u0082\u0008\u001a\u001c\u0010b\u001a\u00020 *\u00020&2\u0006\u0010\'\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u0001H\u0002\u001a\u001c\u0010c\u001a\u00020 *\u00020&2\u0006\u0010\'\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u0001H\u0002\u001a\u001c\u0010d\u001a\u00020 *\u00020&2\u0006\u0010\'\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020.H\u0002\u001a\u001c\u0010e\u001a\u00020 *\u00020&2\u0006\u0010\'\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u0001H\u0002\u001a\u001d\u0010f\u001a\u00020 *\u00020&2\u0006\u0010\'\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u0001H\u0082\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0019\u001a\u00020\u0001*\u00020\u001a8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006g"
    }
    d2 = {
        "Aux_Mask",
        "",
        "Aux_Shift",
        "ContainsMark_Mask",
        "ContainsMark_Shift",
        "DataAnchor_Offset",
        "EmptyLongArray",
        "",
        "GroupInfo_Offset",
        "Group_Fields_Size",
        "Key_Offset",
        "LIVE_EDIT_INVALID_KEY",
        "Mark_Mask",
        "Mark_Shift",
        "MinGroupGrowthSize",
        "MinSlotsGrowthSize",
        "NodeBit_Mask",
        "NodeBit_Shift",
        "NodeCount_Mask",
        "ObjectKey_Mask",
        "ObjectKey_Shift",
        "ParentAnchor_Offset",
        "Size_Offset",
        "Slots_Shift",
        "parentAnchorPivot",
        "firstBitSet",
        "",
        "getFirstBitSet",
        "(J)I",
        "countOneBits",
        "value",
        "throwConcurrentModificationException",
        "",
        "add",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableIntSet;",
        "key",
        "addAux",
        "",
        "address",
        "auxIndex",
        "compositionGroupOf",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Landroidx/compose/runtime/SlotTable;",
        "group",
        "containsAnyMark",
        "",
        "containsMark",
        "dataAnchor",
        "dataAnchors",
        "",
        "len",
        "fastIndexOf",
        "T",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "predicate",
        "Lkotlin/Function1;",
        "fastLastOrNull",
        "(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "find",
        "Landroidx/compose/runtime/Anchor;",
        "index",
        "effectiveSize",
        "getOrAdd",
        "block",
        "Lkotlin/Function0;",
        "groupInfo",
        "groupSize",
        "groupSizes",
        "hasAux",
        "hasMark",
        "hasObjectKey",
        "initGroup",
        "isNode",
        "hasDataKey",
        "hasData",
        "parentAnchor",
        "keys",
        "locationOf",
        "nodeCount",
        "nodeCounts",
        "nodeIndex",
        "objectKeyIndex",
        "parentAnchors",
        "search",
        "location",
        "slice",
        "indices",
        "",
        "slotAnchor",
        "summarize",
        "",
        "size",
        "toBit",
        "updateContainsMark",
        "updateDataAnchor",
        "anchor",
        "updateGroupKey",
        "updateGroupSize",
        "updateMark",
        "updateNodeCount",
        "updateParentAnchor",
        "runtime_release"
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,3963:1\n3723#1:3965\n3810#1:3966\n3810#1:3967\n3723#1:3968\n3723#1:3969\n3810#1:3990\n3810#1:3991\n3810#1:3992\n1#2:3964\n4663#3:3970\n4658#3,4:3971\n4663#3:3985\n4658#3,4:3986\n81#4,3:3975\n33#4,6:3978\n84#4:3984\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n*L\n3677#1:3965\n3694#1:3966\n3704#1:3967\n3715#1:3968\n3720#1:3969\n3802#1:3990\n3803#1:3991\n3804#1:3992\n3736#1:3970\n3736#1:3971,4\n3759#1:3985\n3759#1:3986,4\n3742#1:3975,3\n3742#1:3978,6\n3742#1:3984\n*E\n"
    }
.end annotation


# static fields
.field private static final Aux_Mask:I = 0x10000000

.field private static final Aux_Shift:I = 0x1c

.field private static final ContainsMark_Mask:I = 0x4000000

.field private static final ContainsMark_Shift:I = 0x1a

.field private static final DataAnchor_Offset:I = 0x4

.field private static final EmptyLongArray:[J

.field private static final GroupInfo_Offset:I = 0x1

.field private static final Group_Fields_Size:I = 0x5

.field private static final Key_Offset:I = 0x0

.field private static final LIVE_EDIT_INVALID_KEY:I = -0x3

.field private static final Mark_Mask:I = 0x8000000

.field private static final Mark_Shift:I = 0x1b

.field private static final MinGroupGrowthSize:I = 0x20

.field private static final MinSlotsGrowthSize:I = 0x20

.field private static final NodeBit_Mask:I = 0x40000000

.field private static final NodeBit_Shift:I = 0x1e

.field private static final NodeCount_Mask:I = 0x3ffffff

.field private static final ObjectKey_Mask:I = 0x20000000

.field private static final ObjectKey_Shift:I = 0x1d

.field private static final ParentAnchor_Offset:I = 0x2

.field private static final Size_Offset:I = 0x3

.field private static final Slots_Shift:I = 0x1c

.field private static final parentAnchorPivot:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Landroidx/compose/runtime/SlotTableKt;->EmptyLongArray:[J

    return-void
.end method

.method public static final synthetic access$add(Landroidx/collection/MutableIntObjectMap;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->add(Landroidx/collection/MutableIntObjectMap;II)V

    return-void
.end method

.method public static final synthetic access$addAux([II)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->addAux([II)V

    return-void
.end method

.method public static final synthetic access$auxIndex([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->auxIndex([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataAnchors([II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->dataAnchors([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmptyLongArray$p()[J
    .locals 1

    sget-object v0, Landroidx/compose/runtime/SlotTableKt;->EmptyLongArray:[J

    return-object v0
.end method

.method public static final synthetic access$groupSize([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->groupSize([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$groupSizes([II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->groupSizes([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initGroup([IIIZZZII)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/runtime/SlotTableKt;->initGroup([IIIZZZII)V

    return-void
.end method

.method public static final synthetic access$keys([II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->keys([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$locationOf(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->locationOf(Ljava/util/ArrayList;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nodeCounts([II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->nodeCounts([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$objectKeyIndex([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->objectKeyIndex([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$parentAnchors([II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->parentAnchors([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$search(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$slotAnchor([II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slotAnchor([II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$summarize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateContainsMark([IIZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateContainsMark([IIZ)V

    return-void
.end method

.method public static final synthetic access$updateGroupKey([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateGroupKey([III)V

    return-void
.end method

.method public static final synthetic access$updateGroupSize([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateGroupSize([III)V

    return-void
.end method

.method public static final synthetic access$updateMark([IIZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateMark([IIZ)V

    return-void
.end method

.method public static final synthetic access$updateNodeCount([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateNodeCount([III)V

    return-void
.end method

.method private static final add(Landroidx/collection/MutableIntObjectMap;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableIntSet;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntSet;->add(I)Z

    return-void
.end method

.method private static final addAux([II)V
    .locals 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget v0, p0, p1

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    aput v0, p0, p1

    return-void
.end method

.method private static final auxIndex([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    array-length v0, p0

    if-lt p1, v0, :cond_0

    array-length p0, p0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1d

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public static final compositionGroupOf(Landroidx/compose/runtime/SlotTable;I)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SlotTableGroup;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->getVersion$runtime_release()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/runtime/SlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    return-object v0
.end method

.method private static final containsAnyMark([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0xc000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final containsMark([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final countOneBits(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static final dataAnchor([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method private static final dataAnchors([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->i(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dataAnchors$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->dataAnchors([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fastIndexOf(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static final fastLastOrNull(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;II)",
            "Landroidx/compose/runtime/Anchor;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Anchor;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final getFirstBitSet(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    return p0
.end method

.method private static final getOrAdd(Ljava/util/ArrayList;IILkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/Anchor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;II",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/runtime/Anchor;",
            ">;)",
            "Landroidx/compose/runtime/Anchor;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result p1

    if-gez p1, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/Anchor;

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroidx/compose/runtime/Anchor;

    :goto_0
    return-object p2
.end method

.method private static final groupInfo([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private static final groupSize([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method private static final groupSizes([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->i(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic groupSizes$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->groupSizes([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final hasAux([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final hasMark([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x8000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final hasObjectKey([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final initGroup([IIIZZZII)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    aput p2, p0, p1

    add-int/lit8 p2, p1, 0x1

    shl-int/lit8 p3, p3, 0x1e

    shl-int/lit8 p4, p4, 0x1d

    or-int/2addr p3, p4

    shl-int/lit8 p4, p5, 0x1c

    or-int/2addr p3, p4

    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x2

    aput p6, p0, p2

    add-int/lit8 p2, p1, 0x3

    const/4 p3, 0x0

    aput p3, p0, p2

    add-int/lit8 p1, p1, 0x4

    aput p7, p0, p1

    return-void
.end method

.method private static final isNode([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final key([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    return p0
.end method

.method private static final keys([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->i(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic keys$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->keys([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final locationOf(Ljava/util/ArrayList;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;II)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :goto_0
    return p0
.end method

.method private static final nodeCount([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static final nodeCounts([II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->i(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x3ffffff

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static synthetic nodeCounts$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->nodeCounts([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final nodeIndex([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method private static final objectKeyIndex([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1e

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private static final parentAnchor([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private static final parentAnchors([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->i(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parentAnchors$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->parentAnchors([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final search(Ljava/util/ArrayList;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;II)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v3}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v3

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method private static final slice([ILjava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final slotAnchor([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private static final summarize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "androidx."

    const-string v1, "a."

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "compose."

    const-string v1, "c."

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "runtime."

    const-string v1, "r."

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "internal."

    const-string/jumbo v1, "\u03b9."

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "ui."

    const-string/jumbo v1, "u."

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Modifier"

    const-string/jumbo v1, "\u03bc"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "material."

    const-string v1, "m."

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Function"

    const-string/jumbo v1, "\u03bb"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "OpaqueKey"

    const-string/jumbo v1, "\u03ba"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MutableState"

    const-string/jumbo v1, "\u03c3"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final throwConcurrentModificationException()V
    .locals 1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private static final toBit(Z)I
    .locals 0

    return p0
.end method

.method private static final updateContainsMark([IIZ)V
    .locals 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget v0, p0, p1

    const v1, -0x4000001

    and-int/2addr v0, v1

    shl-int/lit8 p2, p2, 0x1a

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method

.method private static final updateDataAnchor([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aput p2, p0, p1

    return-void
.end method

.method private static final updateGroupKey([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    aput p2, p0, p1

    return-void
.end method

.method private static final updateGroupSize([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aput p2, p0, p1

    return-void
.end method

.method private static final updateMark([IIZ)V
    .locals 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget v0, p0, p1

    const v1, -0x8000001

    and-int/2addr v0, v1

    shl-int/lit8 p2, p2, 0x1b

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method

.method private static final updateNodeCount([III)V
    .locals 2

    if-ltz p2, :cond_0

    const v0, 0x3ffffff

    :cond_0
    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget v0, p0, p1

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method

.method private static final updateParentAnchor([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aput p2, p0, p1

    return-void
.end method
