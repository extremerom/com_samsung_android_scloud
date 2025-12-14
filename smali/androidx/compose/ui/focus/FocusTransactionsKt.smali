.class public final Landroidx/compose/ui/focus/FocusTransactionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a \u0010\u0003\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u001e\u0010\t\u001a\u00020\n*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001e\u0010\u000f\u001a\u00020\n*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u001a\u001e\u0010\u0011\u001a\u00020\n*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000e\u001a\u001e\u0010\u0013\u001a\u00020\n*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000e\u001a\u000c\u0010\u0015\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0016\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000c\u0010\u0017\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u0014\u0010\u0018\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0002\u001a\u000c\u0010\u001a\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000c\u0010\u001b\u001a\u00020\u0002*\u00020\u0002H\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "captureFocus",
        "",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "clearChildFocus",
        "forced",
        "refreshFocusEvents",
        "clearFocus",
        "freeFocus",
        "grantFocus",
        "performCustomClearFocus",
        "Landroidx/compose/ui/focus/CustomDestinationResult;",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "performCustomClearFocus-Mxy_nc0",
        "(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;",
        "performCustomEnter",
        "performCustomEnter-Mxy_nc0",
        "performCustomExit",
        "performCustomExit-Mxy_nc0",
        "performCustomRequestFocus",
        "performCustomRequestFocus-Mxy_nc0",
        "performRequestFocus",
        "performRequestFocusLegacy",
        "performRequestFocusOptimized",
        "requestFocusForChild",
        "childNode",
        "requestFocusForOwner",
        "requireActiveChild",
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
        "SMAP\nFocusTransactions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTransactions.kt\nandroidx/compose/ui/focus/FocusTransactionsKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 9 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n*L\n1#1,459:1\n1101#2:460\n1083#2,2:461\n1101#2:503\n1083#2,2:504\n1101#2:533\n1083#2,2:534\n1101#2:576\n1083#2,2:577\n1101#2:666\n1083#2,2:667\n1101#2:769\n1083#2,2:770\n1101#2:843\n1083#2,2:844\n1101#2:916\n1083#2,2:917\n119#3:463\n119#3:536\n119#3:624\n119#3:727\n119#3:801\n119#3:874\n247#4,5:464\n90#4:469\n91#4,8:475\n437#4,6:483\n447#4,2:490\n449#4,8:495\n457#4,9:506\n466#4,8:518\n100#4,7:526\n247#4,5:537\n90#4:542\n91#4,8:548\n437#4,6:556\n447#4,2:563\n449#4,8:568\n457#4,9:579\n466#4,8:591\n100#4,7:599\n277#4:625\n247#4,5:626\n90#4:631\n91#4,8:637\n437#4,5:645\n278#4:650\n442#4:651\n447#4,2:653\n449#4,8:658\n457#4,9:669\n466#4,8:681\n100#4,7:689\n280#4:696\n277#4:728\n247#4,5:729\n90#4:734\n91#4,8:740\n437#4,5:748\n278#4:753\n442#4:754\n447#4,2:756\n449#4,8:761\n457#4,9:772\n466#4,8:784\n100#4,7:792\n280#4:799\n277#4:802\n247#4,5:803\n90#4:808\n91#4,8:814\n437#4,5:822\n278#4:827\n442#4:828\n447#4,2:830\n449#4,8:835\n457#4,9:846\n466#4,8:858\n100#4,7:866\n280#4:873\n277#4:875\n247#4,5:876\n90#4:881\n91#4,8:887\n437#4,5:895\n278#4:900\n442#4:901\n447#4,2:903\n449#4,8:908\n457#4,9:919\n466#4,8:931\n100#4,7:939\n280#4:946\n56#5,5:470\n56#5,5:543\n56#5,5:632\n56#5,5:735\n56#5,5:809\n56#5,5:882\n246#6:489\n246#6:562\n246#6:652\n246#6:755\n246#6:829\n246#6:902\n240#7,3:492\n243#7,3:515\n240#7,3:565\n243#7,3:588\n240#7,3:655\n243#7,3:678\n240#7,3:758\n243#7,3:781\n240#7,3:832\n243#7,3:855\n240#7,3:905\n243#7,3:928\n447#8,9:606\n447#8,9:615\n641#8,2:706\n641#8,2:721\n48#9,8:697\n56#9,4:708\n48#9,8:712\n56#9,4:723\n1#10:705\n1#10:720\n1#10:800\n266#11,4:947\n232#11,11:951\n271#11:962\n244#11,7:963\n272#11,3:970\n290#11,4:973\n232#11,11:977\n295#11:988\n244#11,7:989\n296#11,3:996\n*S KotlinDebug\n*F\n+ 1 FocusTransactions.kt\nandroidx/compose/ui/focus/FocusTransactionsKt\n*L\n74#1:460\n74#1:461,2\n75#1:503\n75#1:504,2\n82#1:533\n82#1:534,2\n83#1:576\n83#1:577,2\n155#1:666\n155#1:667,2\n346#1:769\n346#1:770,2\n362#1:843\n362#1:844,2\n415#1:916\n415#1:917,2\n75#1:463\n83#1:536\n155#1:624\n346#1:727\n362#1:801\n415#1:874\n75#1:464,5\n75#1:469\n75#1:475,8\n75#1:483,6\n75#1:490,2\n75#1:495,8\n75#1:506,9\n75#1:518,8\n75#1:526,7\n83#1:537,5\n83#1:542\n83#1:548,8\n83#1:556,6\n83#1:563,2\n83#1:568,8\n83#1:579,9\n83#1:591,8\n83#1:599,7\n155#1:625\n155#1:626,5\n155#1:631\n155#1:637,8\n155#1:645,5\n155#1:650\n155#1:651\n155#1:653,2\n155#1:658,8\n155#1:669,9\n155#1:681,8\n155#1:689,7\n155#1:696\n346#1:728\n346#1:729,5\n346#1:734\n346#1:740,8\n346#1:748,5\n346#1:753\n346#1:754\n346#1:756,2\n346#1:761,8\n346#1:772,9\n346#1:784,8\n346#1:792,7\n346#1:799\n362#1:802\n362#1:803,5\n362#1:808\n362#1:814,8\n362#1:822,5\n362#1:827\n362#1:828\n362#1:830,2\n362#1:835,8\n362#1:846,9\n362#1:858,8\n362#1:866,7\n362#1:873\n415#1:875\n415#1:876,5\n415#1:881\n415#1:887,8\n415#1:895,5\n415#1:900\n415#1:901\n415#1:903,2\n415#1:908,8\n415#1:919,9\n415#1:931,8\n415#1:939,7\n415#1:946\n75#1:470,5\n83#1:543,5\n155#1:632,5\n346#1:735,5\n362#1:809,5\n415#1:882,5\n75#1:489\n83#1:562\n155#1:652\n346#1:755\n362#1:829\n415#1:902\n75#1:492,3\n75#1:515,3\n83#1:565,3\n83#1:588,3\n155#1:655,3\n155#1:678,3\n346#1:758,3\n346#1:781,3\n362#1:832,3\n362#1:855,3\n415#1:905,3\n415#1:928,3\n101#1:606,9\n112#1:615,9\n200#1:706,2\n234#1:721,2\n200#1:697,8\n200#1:708,4\n234#1:712,8\n234#1:723,4\n200#1:705\n234#1:720\n443#1:947,4\n443#1:951,11\n443#1:962\n443#1:963,7\n443#1:970,3\n453#1:973,4\n453#1:977,11\n453#1:988\n453#1:989,7\n453#1:996,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final captureFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 8

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_9

    if-ne v0, v2, :cond_0

    goto :goto_4

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    move v1, v5

    goto :goto_4

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, v5}, Landroidx/compose/ui/focus/FocusOwner;->setFocusCaptured(Z)V

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->getOngoingTransaction()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_7

    if-eq v6, v4, :cond_6

    if-eq v6, v3, :cond_8

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    move v1, v5

    goto :goto_3

    :cond_7
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_8
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    :cond_9
    :goto_4
    return v1

    :goto_5
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw p0
.end method

.method private static final clearChildFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static synthetic clearChildFocus$default(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    :cond_0
    :goto_0
    move p1, v2

    goto/16 :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    goto :goto_0

    :cond_3
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_9

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusOwner;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    if-eqz p2, :cond_9

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    goto :goto_1

    :cond_6
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release()V

    goto :goto_1

    :cond_7
    sget-boolean p1, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    if-eqz p1, :cond_8

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p1

    invoke-interface {p1, v1}, Landroidx/compose/ui/focus/FocusOwner;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    goto :goto_0

    :cond_8
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release()V

    goto :goto_0

    :cond_9
    :goto_1
    return p1
.end method

.method public static synthetic clearFocus$default(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final freeFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 8

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, v4}, Landroidx/compose/ui/focus/FocusOwner;->setFocusCaptured(Z)V

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    :cond_2
    move v4, v5

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->getOngoingTransaction()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_7

    if-eq v6, v3, :cond_6

    if-eq v6, v2, :cond_8

    if-ne v6, v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    move v4, v5

    :cond_8
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    :cond_9
    :goto_2
    return v4

    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw p0
.end method

.method private static final grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/FocusOwner;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requireActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_5

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomExit-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    :cond_5
    :goto_1
    return-object v0
.end method

.method private static final performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 8

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->getFocusTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;->getGeneration()I

    move-result v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    move v5, v1

    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v7

    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusProperties;->getOnEnter()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;->getGeneration()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-interface {v6}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v3

    if-ne v2, v3, :cond_2

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    if-ne v2, p1, :cond_3

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_3
    :try_start_2
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_2

    :cond_4
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_5
    if-ne v5, p1, :cond_7

    :try_start_3
    sget-boolean p1, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_6

    if-eq v7, v2, :cond_6

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    goto :goto_6

    :cond_7
    :goto_3
    :try_start_4
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v3

    if-ne v2, v3, :cond_8

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_8
    :try_start_5
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    if-ne v2, p1, :cond_9

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_9
    :try_start_6
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_4

    :cond_a
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :goto_5
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    throw p1

    :cond_b
    :goto_6
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method private static final performCustomExit-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 8

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->getFocusTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;->getGeneration()I

    move-result v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    move v5, v1

    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v7

    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusProperties;->getOnExit()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;->getGeneration()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-interface {v6}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v3

    if-ne v2, v3, :cond_2

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    if-ne v2, p1, :cond_3

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_3
    :try_start_2
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_2

    :cond_4
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_5
    if-ne v5, p1, :cond_7

    :try_start_3
    sget-boolean p1, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_6

    if-eq v7, v2, :cond_6

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    goto :goto_6

    :cond_7
    :goto_3
    :try_start_4
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v3

    if-ne v2, v3, :cond_8

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_8
    :try_start_5
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    if-ne v2, p1, :cond_9

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_9
    :try_start_6
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_4

    :cond_a
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :goto_5
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    throw p1

    :cond_b
    :goto_6
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    const/4 v3, 0x3

    if-eq v0, v3, :cond_14

    const/4 v4, 0x4

    if-ne v0, v4, :cond_13

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "visitAncestors called on an unattached node"

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v6, 0x0

    if-eqz p0, :cond_b

    invoke-static {p0}, Landroidx/compose/foundation/gestures/a;->h(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_9

    :goto_1
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_8

    move-object v7, v5

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_8

    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_7

    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_7

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    :goto_3
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v0

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v1, :cond_2

    move-object v7, v9

    goto :goto_4

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v12, 0x10

    new-array v12, v12, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v12, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v7, v6

    :cond_4
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_3

    :cond_6
    if-ne v11, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_0

    :cond_a
    move-object v5, v6

    goto :goto_0

    :cond_b
    move-object v7, v6

    :goto_5
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v7, :cond_c

    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_11

    if-eq p0, v2, :cond_10

    if-eq p0, v3, :cond_f

    if-ne p0, v4, :cond_e

    invoke-static {v7, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne p0, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v6, p0

    :goto_6
    if-nez v6, :cond_12

    invoke-static {v7, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v6

    goto :goto_7

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v6

    goto :goto_7

    :cond_10
    sget-object v6, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_7

    :cond_11
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v6

    :cond_12
    :goto_7
    return-object v6

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requireActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_15
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performRequestFocusOptimized(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performRequestFocusLegacy(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static final performRequestFocusLegacy(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_10

    const/4 v3, 0x2

    if-eq v0, v3, :cond_10

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_f

    const/4 v3, 0x4

    if-ne v0, v3, :cond_e

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "visitAncestors called on an unattached node"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_b

    invoke-static {v5}, Landroidx/compose/foundation/gestures/a;->h(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_9

    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    move-object v7, v1

    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_8

    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_7

    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_7

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move v9, v4

    :goto_3
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_2

    move-object v6, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v10, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_3

    :cond_6
    if-ne v9, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_0

    :cond_a
    move-object v3, v1

    goto :goto_0

    :cond_b
    move-object v6, v1

    :goto_5
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-static {v6, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v3

    if-eq v0, v3, :cond_10

    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release()V

    goto :goto_6

    :cond_c
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForOwner(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    move v2, v4

    goto :goto_6

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    invoke-static {p0, v4, v4, v3, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus$default(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_10
    :goto_6
    if-eqz v2, :cond_12

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    if-eqz v0, :cond_11

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInteropView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroidx/compose/ui/focus/FocusOwner;->requestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z

    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release()V

    :cond_12
    return v2
.end method

.method private static final performRequestFocusOptimized(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    return v4

    :cond_0
    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForOwner(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v6

    if-nez v6, :cond_1

    return v5

    :cond_1
    const-string/jumbo v6, "visitAncestors called on an unattached node"

    const/16 v7, 0x400

    const/16 v8, 0x10

    if-eqz v2, :cond_d

    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v8, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v10, v11, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-static {v7}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v11

    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    :goto_0
    if-eqz v13, :cond_e

    invoke-static {v13}, Landroidx/compose/foundation/gestures/a;->h(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v14

    and-int/2addr v14, v11

    if-eqz v14, :cond_b

    :goto_1
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v11

    if-eqz v14, :cond_a

    move-object v14, v12

    const/4 v15, 0x0

    :goto_2
    if-eqz v14, :cond_a

    instance-of v9, v14, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_3

    check-cast v14, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v11

    if-eqz v9, :cond_9

    instance-of v9, v14, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_9

    move-object v9, v14

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move v7, v5

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v11

    if-eqz v17, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_4

    move-object v14, v9

    goto :goto_4

    :cond_4
    if-nez v15, :cond_5

    new-instance v15, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v15, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v14, :cond_6

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :cond_6
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    if-ne v7, v4, :cond_9

    :goto_5
    const/16 v7, 0x400

    goto :goto_2

    :cond_9
    :goto_6
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    const/4 v4, 0x1

    const/16 v7, 0x400

    goto :goto_1

    :cond_b
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object v12, v4

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    const/4 v4, 0x1

    const/16 v7, 0x400

    goto/16 :goto_0

    :cond_d
    const/4 v10, 0x0

    :cond_e
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v7, v8, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v4, v7, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    const/16 v7, 0x400

    invoke-static {v7}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_f
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    const/4 v11, 0x1

    :goto_8
    if-eqz v9, :cond_1d

    invoke-static {v9}, Landroidx/compose/foundation/gestures/a;->h(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v12

    and-int/2addr v12, v7

    if-eqz v12, :cond_1b

    :goto_9
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v7

    if-eqz v12, :cond_1a

    move-object v13, v6

    const/4 v12, 0x0

    :goto_a
    if-eqz v13, :cond_1a

    instance-of v14, v13, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_13

    check-cast v13, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_10

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_12

    :cond_11
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_12
    if-ne v13, v2, :cond_19

    move v11, v5

    goto :goto_f

    :cond_13
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v7

    if-eqz v14, :cond_19

    instance-of v14, v13, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_19

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v14}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move v15, v5

    :goto_c
    if-eqz v14, :cond_18

    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v7

    if-eqz v16, :cond_17

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    if-ne v15, v5, :cond_14

    move-object v13, v14

    goto :goto_d

    :cond_14
    if-nez v12, :cond_15

    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v5, v8, [Landroidx/compose/ui/Modifier$Node;

    const/4 v8, 0x0

    invoke-direct {v12, v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_15
    if-eqz v13, :cond_16

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    :cond_16
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    const/4 v5, 0x0

    const/16 v8, 0x10

    goto :goto_c

    :cond_18
    const/4 v5, 0x1

    if-ne v15, v5, :cond_19

    :goto_e
    const/4 v5, 0x0

    const/16 v8, 0x10

    goto :goto_a

    :cond_19
    :goto_f
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    goto :goto_e

    :cond_1a
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v8, 0x10

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move-object v6, v5

    goto :goto_10

    :cond_1c
    const/4 v6, 0x0

    :goto_10
    const/4 v5, 0x0

    const/16 v8, 0x10

    goto/16 :goto_8

    :cond_1d
    if-eqz v11, :cond_1e

    if-eqz v2, :cond_1e

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v6, v5, v5, v7}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus$default(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    return v6

    :cond_1e
    const/4 v5, 0x1

    :cond_1f
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    sub-int/2addr v6, v5

    iget-object v5, v10, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v7, v5

    if-ge v6, v7, :cond_21

    :goto_11
    if-ltz v6, :cond_21

    aget-object v7, v5, v6

    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v8

    if-eq v8, v0, :cond_20

    const/4 v8, 0x0

    return v8

    :cond_20
    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_11

    :cond_21
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iget-object v4, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v6, v4

    if-ge v5, v6, :cond_24

    :goto_12
    if-ltz v5, :cond_24

    aget-object v6, v4, v5

    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v7

    if-eq v7, v0, :cond_22

    const/4 v7, 0x0

    return v7

    :cond_22
    if-ne v6, v2, :cond_23

    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_13

    :cond_23
    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_13
    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :cond_24
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    if-eq v2, v0, :cond_25

    const/4 v2, 0x0

    return v2

    :cond_25
    const/4 v2, 0x0

    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-eq v1, v0, :cond_26

    return v2

    :cond_26
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    if-eqz v1, :cond_27

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInteropView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/focus/FocusOwner;->requestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z

    :cond_27
    const/4 v0, 0x1

    return v0
.end method

.method private static final requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 14

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    const-string/jumbo v3, "visitAncestors called on an unattached node"

    if-nez v2, :cond_0

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    :goto_0
    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_b

    invoke-static {v4}, Landroidx/compose/foundation/gestures/a;->h(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_9

    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_8

    move-object v9, v2

    move-object v10, v8

    :goto_2
    if-eqz v9, :cond_8

    instance-of v11, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v11, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v1

    if-eqz v11, :cond_7

    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_7

    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move v12, v7

    :goto_3
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v1

    if-eqz v13, :cond_5

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_2

    move-object v9, v11

    goto :goto_4

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v13, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v9, v8

    :cond_4
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_3

    :cond_6
    if-ne v12, v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    :cond_a
    move-object v2, v8

    goto :goto_0

    :cond_b
    move-object v9, v8

    :goto_5
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_1d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1c

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1b

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_c
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_17

    invoke-static {v2}, Landroidx/compose/foundation/gestures/a;->h(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    :goto_7
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    move-object v3, v1

    move-object v4, v8

    :goto_8
    if-eqz v3, :cond_14

    instance-of v9, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_d

    move-object v8, v3

    goto :goto_b

    :cond_d
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_13

    instance-of v9, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_13

    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move v10, v7

    :goto_9
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_11

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_e

    move-object v3, v9

    goto :goto_a

    :cond_e
    if-nez v4, :cond_f

    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v11, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v3, v8

    :cond_10
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_9

    :cond_12
    if-ne v10, v6, :cond_13

    goto :goto_8

    :cond_13
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_6

    :cond_16
    move-object v1, v8

    goto :goto_6

    :cond_17
    :goto_b
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v8, :cond_18

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForOwner(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v6

    if-eqz v6, :cond_1e

    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_c

    :cond_18
    if-eqz v8, :cond_1a

    invoke-static {v8, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne p0, p1, :cond_19

    if-eqz v6, :cond_1e

    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release()V

    goto :goto_c

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deactivated node is focused"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    move v6, v7

    goto :goto_c

    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1c
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requireActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p0, v7, v7, v2, v8}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus$default(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_c

    :cond_1d
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v6

    if-eqz v6, :cond_1e

    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_1e
    :goto_c
    return v6

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final requestFocusForOwner(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Landroidx/compose/ui/focus/FocusOwner;->requestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z

    move-result p0

    return p0
.end method

.method private static final requireActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActiveParent with no focused child"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
