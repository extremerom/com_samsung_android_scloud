.class public final Landroidx/compose/ui/focus/FocusInvalidationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0004\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0018\u001a\u00020\u0017J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0008\u0010\u001a\u001a\u00020\u0005H\u0002J\u0008\u0010\u001b\u001a\u00020\u0005H\u0002J\u000e\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u000eJ\u000e\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0012J\u000e\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\nJ\u0006\u0010\u001e\u001a\u00020\u0005J\u0008\u0010\u001f\u001a\u00020\u0005H\u0002J%\u0010\u001c\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010 *\u0008\u0012\u0004\u0012\u0002H 0\r2\u0006\u0010\u001d\u001a\u0002H H\u0002\u00a2\u0006\u0002\u0010!J%\u0010\"\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010 *\u0008\u0012\u0004\u0012\u0002H 0\u00102\u0006\u0010\u001d\u001a\u0002H H\u0002\u00a2\u0006\u0002\u0010#R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "",
        "onRequestApplyChangesListener",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "",
        "invalidateOwnerFocusState",
        "rootFocusStateFetcher",
        "Landroidx/compose/ui/focus/FocusState;",
        "activeFocusTargetNodeFetcher",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "focusEventNodes",
        "Landroidx/collection/MutableScatterSet;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "focusEventNodesLegacy",
        "",
        "focusPropertiesNodesLegacy",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "focusTargetNodes",
        "focusTargetNodesLegacy",
        "focusTargetsWithInvalidatedFocusEventsLegacy",
        "isInvalidationScheduled",
        "",
        "hasPendingInvalidation",
        "invalidateNodes",
        "invalidateNodesLegacy",
        "invalidateNodesOptimized",
        "scheduleInvalidation",
        "node",
        "scheduleInvalidationForOwner",
        "setUpOnRequestApplyChangesListener",
        "T",
        "(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V",
        "scheduleInvalidationLegacy",
        "(Ljava/util/List;Ljava/lang/Object;)V",
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
        "SMAP\nFocusInvalidationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 10 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 11 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 12 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,275:1\n231#2,3:276\n200#2,7:279\n211#2,3:287\n214#2,9:291\n234#2:300\n231#2,3:334\n200#2,7:337\n211#2,3:345\n214#2,9:349\n234#2:358\n1399#3:286\n1270#3:290\n1399#3:344\n1270#3:348\n119#4,9:301\n119#4:325\n119#4:375\n119#4:497\n55#5:310\n90#6:311\n91#6,8:317\n100#6,7:327\n289#6,6:376\n437#6,6:382\n447#6,2:389\n449#6,8:394\n457#6,9:405\n466#6,8:417\n295#6:425\n148#6:426\n149#6,4:432\n153#6:437\n154#6,9:439\n437#6,37:448\n163#6,6:485\n296#6:491\n289#6,6:498\n437#6,6:504\n447#6,2:511\n449#6,8:516\n457#6,9:527\n466#6,8:539\n295#6:547\n148#6:548\n149#6,4:554\n153#6:559\n154#6,9:561\n437#6,37:570\n163#6,6:607\n296#6:613\n56#7,5:312\n56#7,5:427\n56#7,5:549\n56#7,5:621\n56#7,5:626\n56#7,5:631\n246#8:326\n246#8:388\n246#8:510\n34#9,6:359\n34#9,6:365\n34#9,4:371\n39#9:492\n34#9,4:493\n39#9:614\n34#9,6:615\n240#10,3:391\n243#10,3:414\n240#10,3:513\n243#10,3:536\n1101#11:402\n1083#11,2:403\n1101#11:524\n1083#11,2:525\n519#12:436\n44#12:438\n519#12:558\n44#12:560\n*S KotlinDebug\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager\n*L\n124#1:276,3\n124#1:279,7\n124#1:287,3\n124#1:291,9\n124#1:300\n161#1:334,3\n161#1:337,7\n161#1:345,3\n161#1:349,9\n161#1:358\n124#1:286\n124#1:290\n161#1:344\n161#1:348\n133#1:301,9\n139#1:325\n193#1:375\n214#1:497\n133#1:310\n132#1:311\n132#1:317,8\n132#1:327,7\n193#1:376,6\n193#1:382,6\n193#1:389,2\n193#1:394,8\n193#1:405,9\n193#1:417,8\n193#1:425\n193#1:426\n193#1:432,4\n193#1:437\n193#1:439,9\n193#1:448,37\n193#1:485,6\n193#1:491\n214#1:498,6\n214#1:504,6\n214#1:511,2\n214#1:516,8\n214#1:527,9\n214#1:539,8\n214#1:547\n214#1:548\n214#1:554,4\n214#1:559\n214#1:561,9\n214#1:570,37\n214#1:607,6\n214#1:613\n132#1:312,5\n193#1:427,5\n214#1:549,5\n268#1:621,5\n271#1:626,5\n272#1:631,5\n139#1:326\n193#1:388\n214#1:510\n173#1:359,6\n174#1:365,6\n188#1:371,4\n188#1:492\n200#1:493,4\n200#1:614\n248#1:615,6\n193#1:391,3\n193#1:414,3\n214#1:513,3\n214#1:536,3\n193#1:402\n193#1:403,2\n214#1:524\n214#1:525,2\n193#1:436\n193#1:438\n214#1:558\n214#1:560\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activeFocusTargetNodeFetcher:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field private final focusEventNodes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusEventModifierNode;",
            ">;"
        }
    .end annotation
.end field

.field private final focusEventNodesLegacy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusEventModifierNode;",
            ">;"
        }
    .end annotation
.end field

.field private final focusPropertiesNodesLegacy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
            ">;"
        }
    .end annotation
.end field

.field private final focusTargetNodes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field private final focusTargetNodesLegacy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field private final focusTargetsWithInvalidatedFocusEventsLegacy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidateOwnerFocusState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isInvalidationScheduled:Z

.field private final onRequestApplyChangesListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rootFocusStateFetcher:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/FocusState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/focus/FocusState;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->onRequestApplyChangesListener:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->rootFocusStateFetcher:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->activeFocusTargetNodeFetcher:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodesLegacy:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodesLegacy:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodesLegacy:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEventsLegacy:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$invalidateNodes(Landroidx/compose/ui/focus/FocusInvalidationManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateNodes()V

    return-void
.end method

.method private final invalidateNodes()V
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateNodesOptimized()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateNodesLegacy()V

    :goto_0
    return-void
.end method

.method private final invalidateNodesLegacy()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->rootFocusStateFetcher:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/FocusState;

    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodesLegacy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/focus/FocusEventModifierNode;

    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v5, v6}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodesLegacy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->isInitialized$ui_release()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->initializeFocusState$ui_release(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodesLegacy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodesLegacy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodesLegacy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEventsLegacy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodesLegacy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_2
    const-string/jumbo v5, "visitChildren called on an unattached node"

    const/16 v6, 0x400

    const/16 v7, 0x10

    const/4 v9, 0x1

    if-ge v4, v3, :cond_19

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    const/4 v12, 0x0

    :goto_3
    if-eqz v11, :cond_b

    instance-of v13, v11, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_4

    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v13, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodesLegacy:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v6

    if-eqz v13, :cond_a

    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_a

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move v14, v2

    :goto_4
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v6

    if-eqz v15, :cond_8

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v9, :cond_5

    move-object v11, v13

    goto :goto_5

    :cond_5
    if-nez v12, :cond_6

    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v15, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v15, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    :cond_7
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    goto :goto_4

    :cond_9
    if-ne v14, v9, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_3

    :cond_b
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_c
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v11, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-static {v5, v10, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_7

    :cond_d
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    if-eqz v10, :cond_18

    invoke-static {v5, v9}, Landroidx/compose/foundation/gestures/a;->k(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v6

    if-nez v11, :cond_f

    invoke-static {v5, v10, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_7

    :cond_f
    :goto_8
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v6

    if-eqz v11, :cond_17

    const/4 v11, 0x0

    :goto_9
    if-eqz v10, :cond_e

    instance-of v12, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_10

    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v12, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodesLegacy:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v6

    if-eqz v12, :cond_16

    instance-of v12, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_16

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v12}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move v13, v2

    :goto_a
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v6

    if-eqz v14, :cond_14

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v9, :cond_11

    move-object v10, v12

    goto :goto_b

    :cond_11
    if-nez v11, :cond_12

    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    new-array v14, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v11, v14, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    :cond_13
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    goto :goto_a

    :cond_15
    if-ne v13, v9, :cond_16

    goto :goto_9

    :cond_16
    :goto_c
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_9

    :cond_17
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_8

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_19
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodesLegacy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodesLegacy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_d
    if-ge v4, v3, :cond_3a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/focus/FocusEventModifierNode;

    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v11

    if-nez v11, :cond_1a

    sget-object v11, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v10, v11}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    move v7, v2

    move v2, v9

    goto/16 :goto_1e

    :cond_1a
    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v11

    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move/from16 v16, v2

    move v15, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_e
    if-eqz v12, :cond_24

    instance-of v6, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_1d

    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_1b

    move/from16 v16, v9

    :cond_1b
    iget-object v6, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodesLegacy:Ljava/util/List;

    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEventsLegacy:Ljava/util/List;

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v2

    :cond_1c
    move-object v13, v12

    goto :goto_11

    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v11

    if-eqz v6, :cond_23

    instance-of v6, v12, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_23

    move-object v6, v12

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move v8, v2

    :goto_f
    if-eqz v6, :cond_22

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v11

    if-eqz v17, :cond_21

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_1e

    move-object v12, v6

    goto :goto_10

    :cond_1e
    if-nez v14, :cond_1f

    new-instance v14, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v14, v9, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_1f
    if-eqz v12, :cond_20

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    :cond_20
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_10
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    const/4 v9, 0x1

    goto :goto_f

    :cond_22
    move v6, v9

    if-ne v8, v6, :cond_23

    move v9, v6

    const/16 v6, 0x400

    goto :goto_e

    :cond_23
    :goto_11
    invoke-static {v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    const/16 v6, 0x400

    const/4 v9, 0x1

    goto :goto_e

    :cond_24
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v6

    if-nez v6, :cond_25

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_25
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v8, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    if-nez v8, :cond_26

    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-static {v6, v8, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_12

    :cond_26
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_12
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    if-eqz v8, :cond_35

    const/4 v8, 0x1

    invoke-static {v6, v8}, Landroidx/compose/foundation/gestures/a;->k(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v11

    if-nez v8, :cond_28

    invoke-static {v6, v9, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    :cond_27
    move v7, v2

    const/4 v2, 0x1

    goto/16 :goto_1c

    :cond_28
    :goto_13
    if-eqz v9, :cond_27

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v11

    if-eqz v8, :cond_34

    const/4 v8, 0x0

    :goto_14
    if-eqz v9, :cond_33

    instance-of v12, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_2b

    check-cast v9, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_29

    const/16 v16, 0x1

    :cond_29
    iget-object v12, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodesLegacy:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2a

    iget-object v12, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEventsLegacy:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v2

    :cond_2a
    move v7, v2

    move-object v13, v9

    :goto_15
    const/4 v2, 0x1

    goto :goto_1a

    :cond_2b
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v11

    if-eqz v12, :cond_31

    instance-of v12, v9, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_31

    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v12}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move v14, v2

    :goto_16
    if-eqz v12, :cond_30

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v11

    if-eqz v18, :cond_2f

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    if-ne v14, v2, :cond_2c

    move-object v9, v12

    const/4 v7, 0x0

    goto :goto_18

    :cond_2c
    if-nez v8, :cond_2d

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v7, [Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    invoke-direct {v8, v2, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_17

    :cond_2d
    const/4 v7, 0x0

    :goto_17
    if-eqz v9, :cond_2e

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :cond_2e
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2f
    move v7, v2

    :goto_18
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move v2, v7

    const/16 v7, 0x10

    goto :goto_16

    :cond_30
    move v7, v2

    const/4 v2, 0x1

    if-ne v14, v2, :cond_32

    :goto_19
    move v2, v7

    const/16 v7, 0x10

    goto :goto_14

    :cond_31
    move v7, v2

    goto :goto_15

    :cond_32
    :goto_1a
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_19

    :cond_33
    move v7, v2

    :goto_1b
    const/16 v7, 0x10

    goto/16 :goto_12

    :cond_34
    move v7, v2

    const/4 v2, 0x1

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move v2, v7

    const/16 v7, 0x10

    goto/16 :goto_13

    :goto_1c
    move v2, v7

    goto :goto_1b

    :cond_35
    move v7, v2

    const/4 v2, 0x1

    if-eqz v15, :cond_39

    if-eqz v16, :cond_36

    invoke-static {v10}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;

    move-result-object v6

    goto :goto_1d

    :cond_36
    if-eqz v13, :cond_37

    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v6

    if-nez v6, :cond_38

    :cond_37
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :cond_38
    :goto_1d
    invoke-interface {v10, v6}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    :cond_39
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    move v9, v2

    move v2, v7

    const/16 v6, 0x400

    const/16 v7, 0x10

    goto/16 :goto_d

    :cond_3a
    move v7, v2

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodesLegacy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodesLegacy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1f
    if-ge v7, v2, :cond_3d

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v5

    if-ne v4, v5, :cond_3b

    iget-object v4, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEventsLegacy:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    :cond_3b
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release()V

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_3d
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodesLegacy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEventsLegacy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodesLegacy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, "Unprocessed FocusProperties nodes"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3e
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodesLegacy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    const-string v1, "Unprocessed FocusEvent nodes"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3f
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodesLegacy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    const-string v1, "Unprocessed FocusTarget nodes"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_40
    return-void
.end method

.method private final invalidateNodesOptimized()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->activeFocusTargetNodeFetcher:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    const-wide/16 v2, 0x80

    const-wide/16 v4, 0xff

    const/4 v6, 0x7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v9, 0x8

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    iget-object v11, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v12, v1

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_10

    const/4 v13, 0x0

    :goto_0
    aget-wide v14, v1, v13

    move-object/from16 v16, v11

    not-long v10, v14

    shl-long/2addr v10, v6

    and-long/2addr v10, v14

    and-long/2addr v10, v7

    cmp-long v10, v10, v7

    if-eqz v10, :cond_2

    sub-int v10, v13, v12

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    and-long v17, v14, v4

    cmp-long v17, v17, v2

    if-gez v17, :cond_0

    shl-int/lit8 v17, v13, 0x3

    add-int v17, v17, v11

    aget-object v17, v16, v17

    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/ui/focus/FocusEventModifierNode;

    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v2, v3}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    :cond_0
    shr-long/2addr v14, v9

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v2, 0x80

    goto :goto_1

    :cond_1
    if-ne v10, v9, :cond_10

    :cond_2
    if-eq v13, v12, :cond_10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v16

    const-wide/16 v2, 0x80

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2, v1}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v2

    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v10

    const/16 v11, 0x1000

    invoke-static {v11}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v11

    if-nez v11, :cond_5

    const-string/jumbo v11, "visitAncestors called on an unattached node"

    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v12, 0x0

    :goto_2
    if-eqz v1, :cond_c

    invoke-static {v1}, Landroidx/compose/foundation/gestures/a;->h(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v13

    and-int/2addr v13, v10

    if-eqz v13, :cond_a

    :goto_3
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v10

    if-eqz v13, :cond_9

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v13, v14

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    :cond_6
    instance-of v13, v11, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v13, :cond_9

    iget-object v13, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v11}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    const/4 v13, 0x1

    if-gt v12, v13, :cond_8

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/focus/FocusEventModifierNode;

    invoke-interface {v13, v2}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    goto :goto_4

    :cond_8
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/focus/FocusEventModifierNode;

    sget-object v14, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v13, v14}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    :goto_4
    iget-object v13, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v11}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    goto :goto_2

    :cond_c
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_10

    const/4 v10, 0x0

    :goto_6
    aget-wide v11, v1, v10

    not-long v13, v11

    shl-long/2addr v13, v6

    and-long/2addr v13, v11

    and-long/2addr v13, v7

    cmp-long v13, v13, v7

    if-eqz v13, :cond_f

    sub-int v13, v10, v3

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_e

    and-long v16, v11, v4

    const-wide/16 v18, 0x80

    cmp-long v15, v16, v18

    if-gez v15, :cond_d

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    aget-object v15, v2, v15

    check-cast v15, Landroidx/compose/ui/focus/FocusEventModifierNode;

    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v15, v4}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    :cond_d
    shr-long/2addr v11, v9

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v4, 0xff

    goto :goto_7

    :cond_e
    const-wide/16 v18, 0x80

    if-ne v13, v9, :cond_10

    goto :goto_8

    :cond_f
    const-wide/16 v18, 0x80

    :goto_8
    if-eq v10, v3, :cond_10

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v4, 0xff

    goto :goto_6

    :cond_10
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    return-void
.end method

.method private final scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/MutableScatterSet<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->setUpOnRequestApplyChangesListener()V

    :cond_0
    return-void
.end method

.method private final scheduleInvalidationLegacy(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodesLegacy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodesLegacy:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodesLegacy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->onRequestApplyChangesListener:Lkotlin/jvm/functions/Function1;

    new-instance p2, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidationLegacy$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidationLegacy$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final setUpOnRequestApplyChangesListener()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->onRequestApplyChangesListener:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/focus/FocusInvalidationManager$setUpOnRequestApplyChangesListener$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$setUpOnRequestApplyChangesListener$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasPendingInvalidation()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodesLegacy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodesLegacy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodesLegacy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodesLegacy:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidationLegacy(Ljava/util/List;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodesLegacy:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidationLegacy(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodesLegacy:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidationLegacy(Ljava/util/List;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final scheduleInvalidationForOwner()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->setUpOnRequestApplyChangesListener()V

    return-void
.end method
