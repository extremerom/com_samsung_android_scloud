.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/layout/BeyondBoundsLayout;
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$Companion;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 42\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00014B%\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\"\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J=\u0010\u0019\u001a\u0004\u0018\u0001H\u001a\"\u0004\u0008\u0000\u0010\u001a2\u0006\u0010\u0015\u001a\u00020\u00162\u0019\u0010\u001b\u001a\u0015\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u0001H\u001a0\u001c\u00a2\u0006\u0002\u0008\u001eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J&\u0010!\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001e\u0010#\u001a\u00020\n*\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0016\u0010&\u001a\u00020\n*\u00020\u0016H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010)\u001a\u00020\n*\u00020\u0016H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010(J&\u0010+\u001a\u00020,*\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "state",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "reverseLayout",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)V",
        "providedValues",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "getProvidedValues",
        "()Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "addNextInterval",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;",
        "currentInterval",
        "direction",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;",
        "addNextInterval-FR3nfPY",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;",
        "layout",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;",
        "Lkotlin/ExtensionFunctionType;",
        "layout-o7g1Pn8",
        "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "update",
        "",
        "hasMoreContent",
        "hasMoreContent-FR3nfPY",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z",
        "isForward",
        "isForward-4vf7U8o",
        "(I)Z",
        "isOppositeToOrientation",
        "isOppositeToOrientation-4vf7U8o",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$Companion;

.field private static final emptyBeyondBoundsScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$Companion$emptyBeyondBoundsScope$1;


# instance fields
.field private beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private reverseLayout:Z

.field private state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->$stable:I

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$Companion$emptyBeyondBoundsScope$1;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$Companion$emptyBeyondBoundsScope$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->emptyBeyondBoundsScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$Companion$emptyBeyondBoundsScope$1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->reverseLayout:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public static final synthetic access$hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z

    move-result p0

    return p0
.end method

.method private final addNextInterval-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->getStart()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->getEnd()I

    move-result p1

    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->isForward-4vf7U8o(I)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-virtual {p2, v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->addInterval(II)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    move-result-object p1

    return-object p1
.end method

.method private final hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z
    .locals 2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->isOppositeToOrientation-4vf7U8o(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->isForward-4vf7U8o(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->getEnd()I

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_2

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->getStart()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private final isForward-4vf7U8o(I)Z
    .locals 5

    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBefore-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAfter-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :goto_0
    move v2, v3

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAbove-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->reverseLayout:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBelow-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->reverseLayout:Z

    if-nez p1, :cond_9

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getLeft-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_5

    if-ne p1, v4, :cond_4

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->reverseLayout:Z

    if-nez p1, :cond_9

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->reverseLayout:Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getRight-hoxUOeE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_8

    if-ne p1, v4, :cond_7

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->reverseLayout:Z

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->reverseLayout:Z

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    return v2

    :cond_a
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->access$unsupportedDirection()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final isOppositeToOrientation-4vf7U8o(I)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAbove-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBelow-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_1

    goto :goto_4

    :cond_1
    :goto_1
    move v2, v3

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getLeft-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getRight-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBefore-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAfter-hoxUOeE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_1

    :goto_4
    return v2

    :cond_6
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->access$unsupportedDirection()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->getModifierLocalBeyondBoundsLayout()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf(Lkotlin/Pair;)Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public layout-o7g1Pn8(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getItemCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getHasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->isForward-4vf7U8o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getLastPlacedIndex()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getFirstPlacedIndex()I

    move-result v0

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-virtual {v2, v0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->addInterval(II)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->itemsPerViewport()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getItemCount()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_2

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    invoke-direct {p0, v4, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-ge v3, v0, :cond_2

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    invoke-direct {p0, v2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->addNextInterval-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->removeInterval(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->remeasureSync(Landroidx/compose/ui/node/LayoutModifierNode;)V

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$layout$2;

    invoke-direct {v2, p0, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$layout$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->removeInterval(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;)V

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->remeasureSync(Landroidx/compose/ui/node/LayoutModifierNode;)V

    return-object v2

    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->emptyBeyondBoundsScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$Companion$emptyBeyondBoundsScope$1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$measure$1;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final update(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->reverseLayout:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method
