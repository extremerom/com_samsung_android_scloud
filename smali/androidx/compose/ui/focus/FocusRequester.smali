.class public final Landroidx/compose/ui/focus/FocusRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusRequester$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u001d\u0010\n\u001a\u00020\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000cH\u0082\u0008J!\u0010\u000e\u001a\u00020\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000cH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u0006\u0010\u0010\u001a\u00020\tJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u001a\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\tJ\u0006\u0010\u0018\u001a\u00020\tR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequester;",
        "",
        "()V",
        "focusRequesterNodes",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "getFocusRequesterNodes$ui_release",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "captureFocus",
        "",
        "findFocusTarget",
        "onFound",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "findFocusTargetNode",
        "findFocusTargetNode$ui_release",
        "freeFocus",
        "requestFocus",
        "",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "requestFocus-3ESFkO8",
        "(I)Z",
        "restoreFocusedChild",
        "saveFocusedChild",
        "Companion",
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
        "SMAP\nFocusRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,268:1\n253#1:272\n254#1,2:274\n256#1,2:277\n258#1:285\n259#1,5:321\n264#1:367\n265#1:371\n1101#2:269\n1083#2,2:270\n1101#2:299\n1083#2,2:300\n1101#2:433\n1083#2,2:434\n1#3:273\n1#3:373\n519#4:276\n423#4,6:279\n44#4:306\n429#4,3:368\n519#4:372\n423#4,9:374\n519#4:383\n423#4,9:384\n519#4:393\n423#4,9:394\n519#4:403\n423#4,9:404\n519#4:413\n423#4,6:414\n519#4:439\n44#4:441\n429#4,3:497\n119#5:286\n119#5:420\n283#6,5:287\n148#6:292\n149#6:298\n150#6,4:302\n154#6,9:307\n437#6,5:316\n442#6:326\n447#6,2:328\n449#6,17:333\n466#6,8:353\n163#6,6:361\n283#6,5:421\n148#6:426\n149#6:432\n150#6,3:436\n153#6:440\n154#6,9:442\n437#6,6:451\n447#6,2:458\n449#6,17:463\n466#6,8:483\n163#6,6:491\n56#7,5:293\n56#7,5:427\n246#8:327\n246#8:457\n240#9,3:330\n243#9,3:350\n240#9,3:460\n243#9,3:480\n*S KotlinDebug\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n*L\n87#1:272\n87#1:274,2\n87#1:277,2\n87#1:285\n87#1:321,5\n87#1:367\n87#1:371\n53#1:269\n53#1:270,2\n87#1:299\n87#1:300,2\n258#1:433\n258#1:434,2\n87#1:273\n87#1:276\n87#1:279,6\n87#1:306\n87#1:368,3\n111#1:372\n112#1:374,9\n134#1:383\n135#1:384,9\n153#1:393\n154#1:394,9\n168#1:403\n170#1:404,9\n255#1:413\n257#1:414,6\n258#1:439\n258#1:441\n257#1:497,3\n87#1:286\n258#1:420\n87#1:287,5\n87#1:292\n87#1:298\n87#1:302,4\n87#1:307,9\n87#1:316,5\n87#1:326\n87#1:328,2\n87#1:333,17\n87#1:353,8\n87#1:361,6\n258#1:421,5\n258#1:426\n258#1:432\n258#1:436,3\n258#1:440\n258#1:442,9\n258#1:451,6\n258#1:458,2\n258#1:463,17\n258#1:483,8\n258#1:491,6\n87#1:293,5\n258#1:427,5\n87#1:327\n258#1:457\n87#1:330,3\n87#1:350,3\n258#1:460,3\n258#1:480,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Cancel:Landroidx/compose/ui/focus/FocusRequester;

.field public static final Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

.field private static final Default:Landroidx/compose/ui/focus/FocusRequester;

.field private static final Redirect:Landroidx/compose/ui/focus/FocusRequester;


# instance fields
.field private final focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public static final synthetic access$getCancel$cp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public static final synthetic access$getRedirect$cp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method private final findFocusTarget(Lkotlin/jvm/functions/Function1;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    const-string v3, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq v0, v2, :cond_10

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    if-eq v0, v1, :cond_f

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_d

    aget-object v6, v2, v4

    check-cast v6, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    const/16 v7, 0x400

    invoke-static {v7}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v8

    if-nez v8, :cond_0

    const-string/jumbo v8, "visitChildren called on an unattached node"

    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v10, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    invoke-static {v8, v6}, Landroidx/compose/foundation/gestures/a;->k(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v7

    if-nez v11, :cond_2

    invoke-static {v8, v10, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v7

    if-eqz v11, :cond_b

    const/4 v12, 0x0

    :goto_3
    if-eqz v10, :cond_a

    instance-of v13, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_3

    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    move-object/from16 v13, p1

    invoke-interface {v13, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_9

    move v5, v6

    goto :goto_6

    :cond_3
    move-object/from16 v13, p1

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v7

    if-eqz v14, :cond_9

    instance-of v14, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_9

    move-object v14, v10

    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v14}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move v15, v3

    :goto_4
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v7

    if-eqz v16, :cond_7

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v6, :cond_4

    move-object v10, v14

    goto :goto_5

    :cond_4
    if-nez v12, :cond_5

    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v11, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    :cond_6
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    goto :goto_4

    :cond_8
    if-ne v15, v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_3

    :cond_a
    move-object/from16 v13, p1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v13, p1

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_2

    :cond_c
    move-object/from16 v13, p1

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_d
    return v5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final captureFocus()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    invoke-static {v4}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->captureFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v3

    const-string v4, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq v0, v3, :cond_13

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    if-eq v0, v2, :cond_12

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_10

    aget-object v7, v3, v5

    check-cast v7, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    const/16 v8, 0x400

    invoke-static {v8}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    if-nez v9, :cond_0

    const-string/jumbo v9, "visitChildren called on an unattached node"

    invoke-static {v9}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v10, 0x10

    new-array v11, v10, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v11, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-static {v9, v7, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    invoke-static {v9, v7}, Landroidx/compose/foundation/gestures/a;->k(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v8

    if-nez v12, :cond_3

    invoke-static {v9, v11, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v8

    if-eqz v12, :cond_e

    const/4 v13, 0x0

    :goto_3
    if-eqz v11, :cond_2

    instance-of v14, v11, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_5

    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v11}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_4

    :cond_4
    sget-object v14, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v14

    invoke-static {v11, v14, v1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v11

    :goto_4
    if-eqz v11, :cond_d

    move v6, v7

    goto :goto_9

    :cond_5
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v8

    if-eqz v14, :cond_6

    move v14, v7

    goto :goto_5

    :cond_6
    move v14, v4

    :goto_5
    if-eqz v14, :cond_d

    instance-of v14, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_d

    move-object v14, v11

    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v14}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move v15, v4

    :goto_6
    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v8

    if-eqz v16, :cond_7

    move/from16 v16, v7

    goto :goto_7

    :cond_7
    move/from16 v16, v4

    :goto_7
    if-eqz v16, :cond_b

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v7, :cond_8

    move-object v11, v14

    goto :goto_8

    :cond_8
    if-nez v13, :cond_9

    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v10, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v13, v12, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    :cond_a
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    goto :goto_6

    :cond_c
    if-ne v15, v7, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_3

    :cond_e
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto/16 :goto_2

    :cond_f
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_10
    return v6

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final freeFocus()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    invoke-static {v4}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->freeFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final synthetic requestFocus()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "use the version the has a FocusDirection"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.requestFocus()"
            imports = {}
        .end subannotation
    .end annotation

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8(I)Z

    return-void
.end method

.method public final requestFocus-3ESFkO8(I)Z
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$requestFocus$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequester$requestFocus$1;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final restoreFocusedChild()Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    check-cast v5, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    invoke-static {v5}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final saveFocusedChild()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    invoke-static {v4}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->saveFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
