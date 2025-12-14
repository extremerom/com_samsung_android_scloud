.class public final Landroidx/compose/ui/focus/FocusEventModifierNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "getFocusState",
        "Landroidx/compose/ui/focus/FocusState;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "invalidateFocusEvent",
        "",
        "ui_release"
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
        "SMAP\nFocusEventModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,59:1\n119#2:60\n289#3,6:61\n437#3,6:67\n447#3,2:74\n449#3,8:79\n457#3,9:90\n466#3,8:102\n295#3:110\n148#3:111\n149#3,4:117\n153#3:122\n154#3,9:124\n437#3,37:133\n163#3,6:170\n296#3:176\n246#4:73\n240#5,3:76\n243#5,3:99\n1101#6:87\n1083#6,2:88\n56#7,5:112\n519#8:121\n44#8:123\n*S KotlinDebug\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n*L\n46#1:60\n46#1:61,6\n46#1:67,6\n46#1:74,2\n46#1:79,8\n46#1:90,9\n46#1:102,8\n46#1:110\n46#1:111\n46#1:117,4\n46#1:122\n46#1:124,9\n46#1:133,37\n46#1:170,6\n46#1:176\n46#1:73\n46#1:76,3\n46#1:99,3\n46#1:87\n46#1:88,2\n46#1:112,5\n46#1:121\n46#1:123\n*E\n"
    }
.end annotation


# direct methods
.method public static final getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;
    .locals 12

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    instance-of v9, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_1

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-eq v6, v7, :cond_0

    if-eq v6, v5, :cond_0

    if-eq v6, v4, :cond_0

    goto :goto_3

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_7

    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move v5, v8

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v7, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v9, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    :cond_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_1

    :cond_6
    if-ne v5, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    :cond_8
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_9
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v3, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v3, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {v1, p0, v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {v1, v7}, Landroidx/compose/foundation/gestures/a;->k(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_c

    invoke-static {v1, p0, v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    move-object v3, v2

    :goto_6
    if-eqz p0, :cond_b

    instance-of v9, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_e

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    sget-object v9, Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v7, :cond_d

    if-eq v9, v5, :cond_d

    if-eq v9, v4, :cond_d

    goto :goto_9

    :cond_d
    return-object p0

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_14

    instance-of v9, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_14

    move-object v9, p0

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move v10, v8

    :goto_7
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_12

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v7, :cond_f

    move-object p0, v9

    goto :goto_8

    :cond_f
    if-nez v3, :cond_10

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v11, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_10
    if-eqz p0, :cond_11

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    :cond_11
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_7

    :cond_13
    if-ne v10, v7, :cond_14

    goto :goto_6

    :cond_14
    :goto_9
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_5

    :cond_16
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0
.end method

.method public static final invalidateFocusEvent(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    return-void
.end method
