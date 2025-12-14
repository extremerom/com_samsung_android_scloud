.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/ScrollNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0013\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u000c\u0010\u0016\u001a\u00020\u0014*\u00020\u0017H\u0016R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollingLayoutElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/ScrollNode;",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "reverseScrolling",
        "",
        "isVertical",
        "(Landroidx/compose/foundation/ScrollState;ZZ)V",
        "()Z",
        "getReverseScrolling",
        "getScrollState",
        "()Landroidx/compose/foundation/ScrollState;",
        "create",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
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


# instance fields
.field private final isVertical:Z

.field private final reverseScrolling:Z

.field private final scrollState:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose/foundation/ScrollState;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->reverseScrolling:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->isVertical:Z

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/ScrollNode;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/ScrollNode;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose/foundation/ScrollState;

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->reverseScrolling:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->isVertical:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/ScrollNode;-><init>(Landroidx/compose/foundation/ScrollState;ZZ)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingLayoutElement;->create()Landroidx/compose/foundation/ScrollNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose/foundation/ScrollState;

    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->reverseScrolling:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->reverseScrolling:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->isVertical:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->isVertical:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getReverseScrolling()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->reverseScrolling:Z

    return v0
.end method

.method public final getScrollState()Landroidx/compose/foundation/ScrollState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose/foundation/ScrollState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->reverseScrolling:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->isVertical:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "scroll"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "state"

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->reverseScrolling:Z

    const-string v2, "reverseScrolling"

    invoke-static {v1, v0, v2, p1}, Landroidx/appcompat/widget/b;->h(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->isVertical:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isVertical"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final isVertical()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->isVertical:Z

    return v0
.end method

.method public update(Landroidx/compose/foundation/ScrollNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/ScrollNode;->setState(Landroidx/compose/foundation/ScrollState;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->reverseScrolling:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/ScrollNode;->setReverseScrolling(Z)V

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->isVertical:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/ScrollNode;->setVertical(Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/ScrollNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollingLayoutElement;->update(Landroidx/compose/foundation/ScrollNode;)V

    return-void
.end method
