.class public final Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e\u00a2\u0006\u0002\u0010\u000fJN\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020/J\u0008\u00100\u001a\u0004\u0018\u000101J \u00102\u001a\u00020\u00162\u0006\u00103\u001a\u00020\u00162\u0006\u00104\u001a\u00020(2\u0006\u00105\u001a\u00020(H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u001bR\u0019\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;",
        "",
        "currentPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "previousHandlePosition",
        "containerCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "isStartHandle",
        "",
        "previousSelection",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "selectableIdOrderingComparator",
        "Ljava/util/Comparator;",
        "",
        "Lkotlin/Comparator;",
        "(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Ljava/util/Comparator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getContainerCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCurrentPosition-F1C5BW0",
        "()J",
        "J",
        "currentSlot",
        "",
        "endSlot",
        "infoList",
        "",
        "Landroidx/compose/foundation/text/selection/SelectableInfo;",
        "()Z",
        "getPreviousHandlePosition-F1C5BW0",
        "getPreviousSelection",
        "()Landroidx/compose/foundation/text/selection/Selection;",
        "getSelectableIdOrderingComparator",
        "()Ljava/util/Comparator;",
        "selectableIdToInfoListIndex",
        "Landroidx/collection/MutableLongIntMap;",
        "startSlot",
        "appendInfo",
        "selectableId",
        "rawStartHandleOffset",
        "startXHandleDirection",
        "Landroidx/compose/foundation/text/selection/Direction;",
        "startYHandleDirection",
        "rawEndHandleOffset",
        "endXHandleDirection",
        "endYHandleDirection",
        "rawPreviousHandleOffset",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "build",
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "updateSlot",
        "slot",
        "xPositionDirection",
        "yPositionDirection",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final containerCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final currentPosition:J

.field private currentSlot:I

.field private endSlot:I

.field private final infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/SelectableInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final isStartHandle:Z

.field private final previousHandlePosition:J

.field private final previousSelection:Landroidx/compose/foundation/text/selection/Selection;

.field private final selectableIdOrderingComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

.field private startSlot:I


# direct methods
.method private constructor <init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Z",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentPosition:J

    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousHandlePosition:J

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->containerCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    iput-boolean p6, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    iput-object p7, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    iput-object p8, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdOrderingComparator:Ljava/util/Comparator;

    invoke-static {}, Landroidx/collection/LongIntMapKt;->mutableLongIntMapOf()Landroidx/collection/MutableLongIntMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Ljava/util/Comparator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;-><init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Ljava/util/Comparator;)V

    return-void
.end method

.method private final updateSlot(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->resolve2dDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object p2

    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    sub-int/2addr p1, p3

    :goto_0
    return p1
.end method


# virtual methods
.method public final appendInfo(JILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 10

    move-object v0, p0

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectableInfo;

    iget v5, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    move-object v2, v1

    move-wide v3, p1

    move v6, p3

    move/from16 v7, p6

    move/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/SelectableInfo;-><init>(JIIIILandroidx/compose/ui/text/TextLayoutResult;)V

    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    move-object v3, p4

    move-object v4, p5

    invoke-direct {p0, v2, p4, p5}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->updateSlot(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I

    move-result v2

    iput v2, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-direct {p0, v2, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->updateSlot(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I

    move-result v2

    iput v2, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move-wide v4, p1

    invoke-virtual {v2, p1, p2, v3}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final build()Landroidx/compose/foundation/text/selection/SelectionLayout;
    .locals 11

    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, -0x1

    if-eq v2, v1, :cond_2

    new-instance v1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    iget v2, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    if-ne v2, v3, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    iget v2, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    if-ne v2, v3, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    iget-boolean v9, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    iget-object v10, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;-><init>(Landroidx/collection/LongIntMap;Ljava/util/List;IIZLandroidx/compose/foundation/text/selection/Selection;)V

    goto :goto_4

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/compose/foundation/text/selection/SelectableInfo;

    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    if-ne v1, v3, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    if-ne v1, v3, :cond_4

    move v7, v0

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    new-instance v1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;-><init>(ZIILandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)V

    :goto_4
    return-object v1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContainerCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->containerCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getCurrentPosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentPosition:J

    return-wide v0
.end method

.method public final getPreviousHandlePosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousHandlePosition:J

    return-wide v0
.end method

.method public final getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    return-object v0
.end method

.method public final getSelectableIdOrderingComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdOrderingComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public final isStartHandle()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    return v0
.end method
