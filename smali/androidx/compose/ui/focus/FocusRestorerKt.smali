.class public final Landroidx/compose/ui/focus/FocusRestorerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001c\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0007\u001a\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u001a\u000e\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\nH\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\nH\u0000\u001a\u000c\u0010\r\u001a\u00020\u000c*\u00020\nH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "PrevFocusedChild",
        "",
        "focusRestorer",
        "Landroidx/compose/ui/Modifier;",
        "onRestoreFailed",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "fallback",
        "pinFocusedChild",
        "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "restoreFocusedChild",
        "",
        "saveFocusedChild",
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
        "SMAP\nFocusRestorer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRestorer.kt\nandroidx/compose/ui/focus/FocusRestorerKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,150:1\n119#2:151\n119#2:228\n283#3,5:152\n148#3:157\n149#3:163\n150#3,3:167\n153#3:171\n154#3,9:173\n437#3,6:182\n447#3,2:189\n449#3,17:194\n466#3,8:214\n163#3,6:222\n283#3,5:229\n148#3:234\n149#3:240\n150#3,3:244\n153#3:248\n154#3,9:250\n437#3,6:259\n447#3,2:266\n449#3,17:271\n466#3,8:291\n163#3,6:299\n56#4,5:158\n56#4,5:235\n1101#5:164\n1083#5,2:165\n1101#5:241\n1083#5,2:242\n519#6:170\n44#6:172\n519#6:247\n44#6:249\n246#7:188\n246#7:265\n240#8,3:191\n243#8,3:211\n240#8,3:268\n243#8,3:288\n*S KotlinDebug\n*F\n+ 1 FocusRestorer.kt\nandroidx/compose/ui/focus/FocusRestorerKt\n*L\n38#1:151\n58#1:228\n38#1:152,5\n38#1:157\n38#1:163\n38#1:167,3\n38#1:171\n38#1:173,9\n38#1:182,6\n38#1:189,2\n38#1:194,17\n38#1:214,8\n38#1:222,6\n58#1:229,5\n58#1:234\n58#1:240\n58#1:244,3\n58#1:248\n58#1:250,9\n58#1:259,6\n58#1:266,2\n58#1:271,17\n58#1:291,8\n58#1:299,6\n38#1:158,5\n58#1:235,5\n38#1:164\n38#1:165,2\n58#1:241\n58#1:242,2\n38#1:170\n38#1:172\n58#1:247\n58#1:249\n38#1:188\n58#1:265\n38#1:191,3\n38#1:211,3\n58#1:268,3\n58#1:288,3\n*E\n"
    }
.end annotation


# static fields
.field private static final PrevFocusedChild:Ljava/lang/String; = "previouslyFocusedChildHash"


# direct methods
.method public static final focusRestorer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusRestorerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRestorerElement;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final focusRestorer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use focusRestorer(FocusRequester) instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.focusRestorer(onRestoreFailed())"
            imports = {}
        .end subannotation
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/FocusRequester;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRestorer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic focusRestorer$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRestorer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final pinFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/compose/ui/layout/PinnableContainerKt;->getLocalPinnableContainer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/PinnableContainer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/layout/PinnableContainer;->pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final restoreFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    if-eqz v0, :cond_0

    const-string v1, "previouslyFocusedChildHash"

    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->setPreviouslyFocusedChildHash(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v3, 0x10

    new-array v4, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v4, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-static {v2, v4, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroidx/compose/foundation/gestures/a;->k(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-nez v6, :cond_5

    invoke-static {v2, v5, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    move-object v7, v6

    :goto_2
    if-eqz v5, :cond_4

    instance-of v8, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_8

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getCompositeKeyHash()I

    move-result v8

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()I

    move-result v9

    if-ne v8, v9, :cond_e

    invoke-static {v5}, Landroidx/compose/ui/focus/FocusRestorerKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {v5, v1, v4, v6}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetModifierNode;IILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v1, v4

    :cond_7
    return v1

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_e

    instance-of v8, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_e

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move v9, v1

    :goto_3
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_c

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_9

    move-object v5, v8

    goto :goto_4

    :cond_9
    if-nez v7, :cond_a

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    :cond_b
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_3

    :cond_d
    if-ne v9, v4, :cond_e

    goto :goto_2

    :cond_e
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_2

    :cond_f
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_1

    :cond_10
    return v1
.end method

.method public static final saveFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v3, 0x10

    new-array v4, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v4, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-static {v2, v4, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroidx/compose/foundation/gestures/a;->k(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-nez v6, :cond_4

    invoke-static {v2, v5, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    move-object v7, v6

    :goto_2
    if-eqz v5, :cond_3

    instance-of v8, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_6

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getCompositeKeyHash()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->setPreviouslyFocusedChildHash(I)V

    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    if-eqz v0, :cond_5

    new-instance v1, Landroidx/compose/ui/focus/FocusRestorerKt$saveFocusedChild$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusRestorerKt$saveFocusedChild$1$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    const-string p0, "previouslyFocusedChildHash"

    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    :cond_5
    return v4

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_c

    instance-of v8, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_c

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move v9, v1

    :goto_3
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_7

    move-object v5, v8

    goto :goto_4

    :cond_7
    if-nez v7, :cond_8

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    :cond_9
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_3

    :cond_b
    if-ne v9, v4, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_2

    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto/16 :goto_1

    :cond_e
    return v1
.end method
