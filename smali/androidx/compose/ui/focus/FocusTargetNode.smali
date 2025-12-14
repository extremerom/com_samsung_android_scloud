.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/focus/FocusTargetModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001SBc\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012:\u0008\u0002\u0010\u0008\u001a4\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\t\u0012\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\r\u0010.\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008/J\r\u00100\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u00081J\u001d\u00100\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u00081J/\u00104\u001a\u00020\u000f2\u0006\u00105\u001a\u0002062\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u000f0\u0011H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:JN\u0010;\u001a\u00020\u000f2\u0006\u00105\u001a\u0002062\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u000f0\u00112\u001d\u0010<\u001a\u0019\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u000f0\t\u00a2\u0006\u0002\u0008?H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ/\u0010B\u001a\u00020\u000f2\u0006\u00105\u001a\u0002062\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u000f0\u0011H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010:J\r\u0010D\u001a\u00020=H\u0000\u00a2\u0006\u0002\u0008EJ\u0019\u0010F\u001a\u00020\u000f2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0002\u0008HJ\r\u0010I\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008JJ\r\u0010K\u001a\u00020%H\u0000\u00a2\u0006\u0002\u0008LJ\u0008\u0010M\u001a\u00020\u000fH\u0016J\u0008\u0010N\u001a\u00020\u000fH\u0016J\u0008\u0010O\u001a\u00020\u000fH\u0016J\u0008\u0010P\u001a\u00020%H\u0017J\u001a\u0010P\u001a\u00020%2\u0006\u00105\u001a\u000206H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010RR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR,\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010\u0008\u001a4\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010 \"\u0004\u0008*\u0010\"R\u0014\u0010+\u001a\u00020%X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006T"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "focusability",
        "Landroidx/compose/ui/focus/Focusability;",
        "onFocusChange",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/focus/FocusState;",
        "Lkotlin/ParameterName;",
        "name",
        "previous",
        "current",
        "",
        "onDispatchEventsCompleted",
        "Lkotlin/Function1;",
        "(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "beyondBoundsLayoutParent",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "getBeyondBoundsLayoutParent",
        "()Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "committedFocusState",
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        "value",
        "focusState",
        "getFocusState",
        "()Landroidx/compose/ui/focus/FocusStateImpl;",
        "setFocusState",
        "(Landroidx/compose/ui/focus/FocusStateImpl;)V",
        "getFocusability-LCbbffg",
        "()I",
        "setFocusability-josRg5g",
        "(I)V",
        "I",
        "isProcessingCustomEnter",
        "",
        "isProcessingCustomExit",
        "previouslyFocusedChildHash",
        "",
        "getPreviouslyFocusedChildHash",
        "setPreviouslyFocusedChildHash",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "()Z",
        "commitFocusState",
        "commitFocusState$ui_release",
        "dispatchFocusCallbacks",
        "dispatchFocusCallbacks$ui_release",
        "previousState",
        "newState",
        "fetchCustomEnter",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "block",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "fetchCustomEnter-aToIllA$ui_release",
        "(ILkotlin/jvm/functions/Function1;)V",
        "fetchCustomEnterOrExit",
        "enterOrExit",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "Lkotlin/ExtensionFunctionType;",
        "fetchCustomEnterOrExit-ULY8qGw",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "fetchCustomExit",
        "fetchCustomExit-aToIllA$ui_release",
        "fetchFocusProperties",
        "fetchFocusProperties$ui_release",
        "initializeFocusState",
        "initialFocusState",
        "initializeFocusState$ui_release",
        "invalidateFocus",
        "invalidateFocus$ui_release",
        "isInitialized",
        "isInitialized$ui_release",
        "onAttach",
        "onDetach",
        "onObservedReadsChanged",
        "requestFocus",
        "requestFocus-3ESFkO8",
        "(I)Z",
        "FocusTargetElement",
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
        "SMAP\nFocusTargetNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 10 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 11 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,433:1\n232#1,19:613\n232#1,19:632\n119#2:434\n123#2:536\n119#2:537\n127#2:658\n119#2:659\n127#2:735\n119#2:736\n119#2:827\n119#2:897\n247#3,5:435\n90#3:440\n91#3,8:446\n437#3,6:454\n447#3,2:461\n449#3,8:466\n457#3,9:477\n466#3,8:489\n100#3,7:497\n258#3,2:538\n90#3:540\n91#3,8:546\n260#3:554\n261#3,2:556\n437#3,12:558\n449#3,8:573\n457#3,9:584\n466#3,8:596\n264#3:604\n100#3,7:605\n265#3:612\n258#3,2:660\n90#3:662\n91#3,8:668\n260#3:676\n261#3,2:678\n437#3,12:680\n449#3,8:695\n457#3,9:706\n466#3,8:718\n264#3:726\n100#3,7:727\n265#3:734\n258#3,2:737\n90#3:739\n91#3,8:745\n260#3:753\n261#3,2:755\n437#3,12:757\n449#3,8:772\n457#3,9:783\n466#3,8:795\n264#3:803\n100#3,7:804\n265#3:811\n247#3,5:828\n90#3:833\n91#3,8:839\n437#3,6:847\n447#3,2:854\n449#3,8:859\n457#3,9:870\n466#3,8:882\n100#3,7:890\n298#3,6:898\n179#3:904\n180#3:910\n181#3,3:914\n184#3,6:918\n304#3:924\n437#3,6:925\n447#3,2:932\n449#3,17:937\n466#3,8:957\n305#3:965\n190#3,8:966\n306#3:974\n56#4,5:441\n56#4,5:541\n76#4,7:651\n56#4,5:663\n56#4,5:740\n56#4,5:834\n56#4,5:905\n246#5:460\n246#5:555\n246#5:677\n246#5:754\n246#5:853\n246#5:931\n240#6,3:463\n243#6,3:486\n240#6,3:570\n243#6,3:593\n240#6,3:692\n243#6,3:715\n240#6,3:769\n243#6,3:792\n240#6,3:856\n243#6,3:879\n240#6,3:934\n243#6,3:954\n1101#7:474\n1083#7,2:475\n1101#7:581\n1083#7,2:582\n1101#7:703\n1083#7,2:704\n1101#7:780\n1083#7,2:781\n1101#7:867\n1083#7,2:868\n1101#7:911\n1083#7,2:912\n1#8:504\n1#8:514\n1#8:529\n1#8:820\n26#9,5:505\n52#10,4:510\n56#10,4:517\n48#10,8:521\n56#10,4:532\n48#10,8:812\n56#10,4:823\n641#11,2:515\n641#11,2:530\n641#11,2:821\n519#11:917\n*S KotlinDebug\n*F\n+ 1 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n*L\n269#1:613,19\n293#1:632,19\n79#1:434\n221#1:536\n221#1:537\n341#1:658\n341#1:659\n352#1:735\n352#1:736\n382#1:827\n396#1:897\n79#1:435,5\n79#1:440\n79#1:446,8\n79#1:454,6\n79#1:461,2\n79#1:466,8\n79#1:477,9\n79#1:489,8\n79#1:497,7\n221#1:538,2\n221#1:540\n221#1:546,8\n221#1:554\n221#1:556,2\n221#1:558,12\n221#1:573,8\n221#1:584,9\n221#1:596,8\n221#1:604\n221#1:605,7\n221#1:612\n341#1:660,2\n341#1:662\n341#1:668,8\n341#1:676\n341#1:678,2\n341#1:680,12\n341#1:695,8\n341#1:706,9\n341#1:718,8\n341#1:726\n341#1:727,7\n341#1:734\n352#1:737,2\n352#1:739\n352#1:745,8\n352#1:753\n352#1:755,2\n352#1:757,12\n352#1:772,8\n352#1:783,9\n352#1:795,8\n352#1:803\n352#1:804,7\n352#1:811\n382#1:828,5\n382#1:833\n382#1:839,8\n382#1:847,6\n382#1:854,2\n382#1:859,8\n382#1:870,9\n382#1:882,8\n382#1:890,7\n396#1:898,6\n396#1:904\n396#1:910\n396#1:914,3\n396#1:918,6\n396#1:924\n396#1:925,6\n396#1:932,2\n396#1:937,17\n396#1:957,8\n396#1:965\n396#1:966,8\n396#1:974\n79#1:441,5\n221#1:541,5\n303#1:651,7\n341#1:663,5\n352#1:740,5\n382#1:834,5\n396#1:905,5\n79#1:460\n221#1:555\n341#1:677\n352#1:754\n382#1:853\n396#1:931\n79#1:463,3\n79#1:486,3\n221#1:570,3\n221#1:593,3\n341#1:692,3\n341#1:715,3\n352#1:769,3\n352#1:792,3\n382#1:856,3\n382#1:879,3\n396#1:934,3\n396#1:954,3\n79#1:474\n79#1:475,2\n221#1:581\n221#1:582,2\n341#1:703\n341#1:704,2\n352#1:780\n352#1:781,2\n382#1:867\n382#1:868,2\n396#1:911\n396#1:912,2\n117#1:514\n205#1:529\n412#1:820\n107#1:505,5\n117#1:510,4\n117#1:517,4\n205#1:521,8\n205#1:532,4\n412#1:812,8\n412#1:823,4\n117#1:515,2\n205#1:530,2\n412#1:821,2\n396#1:917\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

.field private focusability:I

.field private isProcessingCustomEnter:Z

.field private isProcessingCustomExit:Z

.field private final onDispatchEventsCompleted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onFocusChange:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/focus/FocusState;",
            "Landroidx/compose/ui/focus/FocusState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private previouslyFocusedChildHash:I

.field private final shouldAutoInvalidate:Z


# direct methods
.method private constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/focus/FocusState;",
            "-",
            "Landroidx/compose/ui/focus/FocusState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->onFocusChange:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/ui/focus/FocusTargetNode;->onDispatchEventsCompleted:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/Focusability$Companion;->getAlways-LCbbffg()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$isProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    return p0
.end method

.method public static final synthetic access$isProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    return p0
.end method

.method public static final synthetic access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    return-void
.end method

.method public static final synthetic access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    return-void
.end method

.method private final fetchCustomEnterOrExit-ULY8qGw(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/focus/FocusProperties;",
            "-",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->getFocusTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;->getGeneration()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    invoke-interface {p3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;->getGeneration()I

    move-result v2

    :cond_1
    invoke-interface {v4}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    sget-boolean p3, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    if-eqz p3, :cond_4

    if-eq v5, p1, :cond_4

    if-eqz p1, :cond_4

    :cond_3
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method private static final initializeFocusState$hasActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 12

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {v1, p0, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    invoke-static {v1, p0}, Landroidx/compose/foundation/gestures/a;->k(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v5

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_c

    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_5

    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->isInitialized$ui_release()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, p0, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    const/4 p0, 0x4

    if-ne v3, p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    return p0

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_b

    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_b

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move v10, v4

    :goto_3
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, p0, :cond_6

    move-object v7, v9

    goto :goto_4

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v11, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v7, v6

    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_3

    :cond_a
    if-ne v10, p0, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2

    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_1

    :cond_d
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto/16 :goto_0

    :cond_e
    return v4
.end method

.method private static final initializeFocusState$isInActiveSubTree(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 10

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_e

    invoke-static {p0}, Landroidx/compose/foundation/gestures/a;->h(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v3

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    :goto_1
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_b

    move-object v3, v1

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_b

    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->isInitialized$ui_release()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v7, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move v2, v7

    :cond_3
    :goto_3
    return v2

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_a

    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move v8, v2

    :goto_4
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_5

    move-object v3, v6

    goto :goto_5

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v9, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_4

    :cond_9
    if-ne v8, v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    move-object v1, v4

    goto/16 :goto_0

    :cond_e
    return v2
.end method

.method public static synthetic initializeFocusState$ui_release$default(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusStateImpl;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->initializeFocusState$ui_release(Landroidx/compose/ui/focus/FocusStateImpl;)V

    return-void
.end method


# virtual methods
.method public final commitFocusState$ui_release()V
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->getUncommittedFocusState(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    return-void

    :cond_0
    const-string v0, "committing a node that was not updated in the current transaction"

    invoke-static {v0}, Landroidx/compose/foundation/gestures/a;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public final dispatchFocusCallbacks$ui_release()V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->onFocusChange:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x1000

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    const/16 v1, 0x400

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    or-int v3, v0, v1

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "visitAncestors called on an unattached node"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_e

    invoke-static {v5}, Landroidx/compose/foundation/gestures/a;->h(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v6

    and-int/2addr v6, v3

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    :goto_1
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_b

    if-eq v4, v2, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_b

    move-object v6, v4

    move-object v8, v7

    :goto_2
    if-eqz v6, :cond_b

    instance-of v9, v6, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v9, :cond_4

    check-cast v6, Landroidx/compose/ui/focus/FocusEventModifierNode;

    invoke-static {v6}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;

    move-result-object v9

    invoke-interface {v6, v9}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_a

    instance-of v9, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_a

    move-object v9, v6

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    :goto_3
    const/4 v12, 0x1

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v0

    if-eqz v13, :cond_8

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_5

    move-object v6, v9

    goto :goto_4

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v12, 0x10

    new-array v12, v12, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v12, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    :cond_7
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_3

    :cond_9
    if-ne v11, v12, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_1

    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto/16 :goto_0

    :cond_d
    move-object v4, v7

    goto/16 :goto_0

    :cond_e
    :goto_6
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->onDispatchEventsCompleted:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_f

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public final dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Landroidx/compose/ui/focus/FocusTargetNode;->onFocusChange:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_0

    move-object/from16 v5, p1

    invoke-interface {v4, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v4, 0x1000

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    const/16 v5, 0x400

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    or-int v7, v4, v5

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v8

    if-nez v8, :cond_1

    const-string/jumbo v8, "visitAncestors called on an unattached node"

    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_e

    invoke-static {v9}, Landroidx/compose/foundation/gestures/a;->h(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v10

    and-int/2addr v10, v7

    if-eqz v10, :cond_c

    :goto_1
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v7

    if-eqz v10, :cond_b

    if-eq v8, v6, :cond_2

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v5

    if-eqz v10, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v10, :cond_b

    move-object v10, v8

    const/4 v12, 0x0

    :goto_2
    if-eqz v10, :cond_b

    instance-of v13, v10, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v13, :cond_4

    check-cast v10, Landroidx/compose/ui/focus/FocusEventModifierNode;

    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v13

    if-eq v3, v13, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v10, v1}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v4

    if-eqz v13, :cond_a

    instance-of v13, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_a

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    const/4 v14, 0x0

    move v15, v14

    :goto_3
    const/4 v11, 0x1

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v4

    if-eqz v16, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v11, :cond_5

    move-object v10, v13

    goto :goto_4

    :cond_5
    if-nez v12, :cond_6

    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v11, 0x10

    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v11, v14}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    :cond_7
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    goto :goto_3

    :cond_9
    if-ne v15, v11, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_2

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_1

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_e
    :goto_6
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusTargetNode;->onDispatchEventsCompleted:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_f

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public final fetchCustomEnter-aToIllA$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-nez v0, :cond_5

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

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v6

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
    invoke-interface {v5}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-ne v4, p1, :cond_3

    sget-boolean p1, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    if-eqz p1, :cond_4

    if-eq v6, v2, :cond_4

    if-eqz v2, :cond_4

    :cond_3
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1

    :cond_5
    :goto_4
    return-void
.end method

.method public final fetchCustomExit-aToIllA$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-nez v0, :cond_5

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

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v6

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
    invoke-interface {v5}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-ne v4, p1, :cond_3

    sget-boolean p1, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    if-eqz p1, :cond_4

    if-eq v6, v2, :cond_4

    if-eqz v2, :cond_4

    :cond_3
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1

    :cond_5
    :goto_4
    return-void
.end method

.method public final fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;
    .locals 15

    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusPropertiesImpl;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusability-LCbbffg()I

    move-result v1

    invoke-static {v1, p0}, Landroidx/compose/ui/focus/Focusability;->canFocus-impl$ui_release(ILandroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusPropertiesImpl;->setCanFocus(Z)V

    const/16 v1, 0x800

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    or-int v4, v1, v2

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

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_c

    invoke-static {v6}, Landroidx/compose/foundation/gestures/a;->h(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v7

    and-int/2addr v7, v4

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_9

    if-eq v5, v3, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_9

    move-object v7, v5

    move-object v9, v8

    :goto_2
    if-eqz v7, :cond_9

    instance-of v10, v7, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    if-eqz v10, :cond_2

    check-cast v7, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    invoke-interface {v7, v0}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_8

    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_8

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    :goto_3
    const/4 v13, 0x1

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v1

    if-eqz v14, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v13, :cond_3

    move-object v7, v10

    goto :goto_4

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v13, 0x10

    new-array v13, v13, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v13, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v7, v8

    :cond_5
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_3

    :cond_7
    if-ne v12, v13, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_1

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto/16 :goto_0

    :cond_b
    move-object v5, v8

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-object v0
.end method

.method public final getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->getModifierLocalBeyondBoundsLayout()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/BeyondBoundsLayout;

    return-object v0
.end method

.method public bridge synthetic getFocusState()Landroidx/compose/ui/focus/FocusState;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    return-object v0
.end method

.method public getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 11

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v0

    :cond_1
    if-ne p0, v1, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->isFocusCaptured()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    goto/16 :goto_5

    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_f

    invoke-static {v1}, Landroidx/compose/foundation/gestures/a;->h(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v3

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    :goto_1
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_c

    move-object v3, v2

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_c

    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_5

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-ne p0, v3, :cond_b

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v0

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_b

    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_b

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_6

    move-object v3, v6

    goto :goto_4

    :cond_6
    if-nez v5, :cond_7

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    :cond_8
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_3

    :cond_a
    if-ne v8, v9, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_1

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    :cond_e
    move-object v2, v4

    goto :goto_0

    :cond_f
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_5
    return-object v0

    :cond_10
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->getFocusTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/FocusTransactionManager;->getUncommittedFocusState(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    if-nez v0, :cond_12

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :cond_12
    return-object v0
.end method

.method public getFocusability-LCbbffg()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    return v0
.end method

.method public final getPreviouslyFocusedChildHash()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->previouslyFocusedChildHash:I

    return v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public final initializeFocusState$ui_release(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->isInitialized$ui_release()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    if-nez v0, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->getOngoingTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    if-nez p1, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->initializeFocusState$isInActiveSubTree(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->initializeFocusState$hasActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw p1

    :cond_3
    :goto_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Re-initializing focus target node."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invalidateFocus$ui_release()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->isInitialized$ui_release()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, v2, v1, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->initializeFocusState$ui_release$default(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusStateImpl;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetNode;)V

    invoke-static {p0, v3}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "focusProperties"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/focus/FocusProperties;

    :goto_0
    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusManager;->clearFocus(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final isInitialized$ui_release()Z
    .locals 2

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onAttach()V
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->invalidateFocusTarget(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return-void
.end method

.method public onDetach()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    if-nez v0, :cond_4

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->getOngoingTransaction()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw v1

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v1, v3, v2}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    if-eqz v1, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidationForOwner()V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->invalidateFocusTarget(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 2

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic requestFocus()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the version accepting FocusDirection"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.requestFocus()"
            imports = {}
        .end subannotation
    .end annotation

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    move-result v0

    return v0
.end method

.method public requestFocus-3ESFkO8(I)Z
    .locals 8

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :cond_0
    :try_start_1
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_a

    if-ne p1, v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    move v1, v5

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1

    goto :goto_2

    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    new-instance v6, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;

    invoke-direct {v6, p0}, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->getOngoingTransaction()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p1

    sget-object v6, Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_9

    if-ne p1, v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    move v1, v5

    goto :goto_1

    :cond_8
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :goto_1
    :try_start_3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :goto_3
    :try_start_4
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/focus/FocusTransactionManager;->setUncommittedFocusState(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_0
    return-void
.end method

.method public setFocusability-josRg5g(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    sget-boolean p1, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    if-ne p0, p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    invoke-static {p1, p0}, Landroidx/compose/ui/focus/Focusability;->canFocus-impl$ui_release(ILandroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->isInitialized$ui_release()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->onObservedReadsChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setPreviouslyFocusedChildHash(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->previouslyFocusedChildHash:I

    return-void
.end method
