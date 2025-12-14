.class public final Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0005H\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "androidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1",
        "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;",
        "childHitTest",
        "",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "hitTestResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "pointerType",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "isInLayer",
        "",
        "childHitTest-qzLsGqo",
        "(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZ)V",
        "entityType",
        "Landroidx/compose/ui/node/NodeKind;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "entityType-OLwlOKw",
        "()I",
        "interceptOutOfBoundsChildEvents",
        "node",
        "Landroidx/compose/ui/Modifier$Node;",
        "shouldHitTestChildren",
        "parentLayoutNode",
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
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1619:1\n95#2:1620\n95#2:1621\n437#3,6:1622\n447#3,2:1629\n449#3,8:1634\n457#3,9:1645\n466#3,8:1657\n246#4:1628\n240#5,3:1631\n243#5,3:1654\n1101#6:1642\n1083#6,2:1643\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1\n*L\n1493#1:1620\n1496#1:1621\n1496#1:1622,6\n1496#1:1629,2\n1496#1:1634,8\n1496#1:1645,9\n1496#1:1657,8\n1496#1:1628\n1496#1:1631,3\n1496#1:1654,3\n1496#1:1642\n1496#1:1643,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childHitTest-qzLsGqo(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 0

    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->hitTest-6fMxITs$ui_release(JLandroidx/compose/ui/node/HitTestResult;IZ)V

    return-void
.end method

.method public entityType-OLwlOKw()I
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public interceptOutOfBoundsChildEvents(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 9

    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_7

    instance-of v5, p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    check-cast p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-interface {p1}, Landroidx/compose/ui/node/PointerInputModifierNode;->interceptOutOfBoundsChildEvents()Z

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_6

    instance-of v5, p1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_6

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move v7, v4

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v1

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_1

    move-object p1, v5

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v0, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v8, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    :cond_3
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_1

    :cond_5
    if-ne v7, v6, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v4
.end method

.method public shouldHitTestChildren(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
