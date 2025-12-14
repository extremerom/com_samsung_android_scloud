.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u00aa\u0001\u0012\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012:\u0010\u0006\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0007\u0012!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000e0\u0003\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0004\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004\u00a2\u0006\u0002\u0010\u0014J\u0010\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u000eH\u0016J\u001a\u00108\u001a\u00020\u000e2\u0008\u0008\u0002\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000eH\u0002J2\u00108\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u001a\u0010?\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020AH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ(\u0010D\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020A2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\u001e\u0010H\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020J2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004H\u0016J\n\u0010K\u001a\u0004\u0018\u00010\u0016H\u0002J:\u0010L\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010M\u001a\u0004\u0018\u00010\u000c2\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000e0\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\n\u0010Q\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010R\u001a\u00020\u0005H\u0002J\u001a\u0010S\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010V\u001a\u00020\u0005H\u0016J$\u0010W\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008XJ\u0010\u0010Y\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020[H\u0016J\u0010\u0010Y\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020\\H\u0016J\u0010\u0010Y\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020\u0016H\u0016J\u0008\u0010]\u001a\u00020\u0005H\u0016J$\u0010^\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008_\u0010`J\u001a\u0010a\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020AH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u0010CJ\u000e\u0010c\u001a\u0004\u0018\u00010d*\u00020eH\u0002J3\u0010f\u001a\u0004\u0018\u0001Hg\"\n\u0008\u0000\u0010g\u0018\u0001*\u00020h*\u00020e2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u0002Hg0jH\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008k\u0010lJg\u0010m\u001a\u00020\u0005\"\n\u0008\u0000\u0010g\u0018\u0001*\u00020e*\u00020e2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u0002Hg0j2\u0012\u0010n\u001a\u000e\u0012\u0004\u0012\u0002Hg\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010p\u001a\u000e\u0012\u0004\u0012\u0002Hg\u0012\u0004\u0012\u00020\u00050\u0003H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008q\u0010rR(\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R$\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000e0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\u0006\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u00020\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0019\"\u0004\u00083\u0010\u001bR\u0014\u00104\u001a\u0002058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006s"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwnerImpl;",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "onRequestApplyChangesListener",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "",
        "onRequestFocusForOwner",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "Lkotlin/ParameterName;",
        "name",
        "focusDirection",
        "Landroidx/compose/ui/geometry/Rect;",
        "previouslyFocusedRect",
        "",
        "onMoveFocusInterop",
        "onClearFocusForOwner",
        "onFocusRectInterop",
        "onLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "value",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "activeFocusTargetNode",
        "getActiveFocusTargetNode",
        "()Landroidx/compose/ui/focus/FocusTargetNode;",
        "setActiveFocusTargetNode",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "focusInvalidationManager",
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "focusTransactionManager",
        "Landroidx/compose/ui/focus/FocusTransactionManager;",
        "getFocusTransactionManager",
        "()Landroidx/compose/ui/focus/FocusTransactionManager;",
        "isFocusCaptured",
        "()Z",
        "setFocusCaptured",
        "(Z)V",
        "keysCurrentlyDown",
        "Landroidx/collection/MutableLongSet;",
        "listeners",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/focus/FocusListener;",
        "getListeners",
        "()Landroidx/collection/MutableObjectList;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "rootFocusNode",
        "getRootFocusNode$ui_release",
        "setRootFocusNode$ui_release",
        "rootState",
        "Landroidx/compose/ui/focus/FocusState;",
        "getRootState",
        "()Landroidx/compose/ui/focus/FocusState;",
        "clearFocus",
        "force",
        "forced",
        "refreshFocusEvents",
        "clearOwnerFocus",
        "clearFocus-I7lrPNg",
        "(ZZZI)Z",
        "dispatchInterceptedSoftKeyboardEvent",
        "keyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "dispatchInterceptedSoftKeyboardEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "dispatchKeyEvent",
        "onFocusedItem",
        "dispatchKeyEvent-YhN2O0w",
        "(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z",
        "dispatchRotaryEvent",
        "event",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "findFocusTargetNode",
        "focusSearch",
        "focusedRect",
        "onFound",
        "focusSearch-ULY8qGw",
        "(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "getFocusRect",
        "invalidateOwnerFocusState",
        "moveFocus",
        "moveFocus-3ESFkO8",
        "(I)Z",
        "releaseFocus",
        "requestFocusForOwner",
        "requestFocusForOwner-7o62pno",
        "scheduleInvalidation",
        "node",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "scheduleInvalidationForOwner",
        "takeFocus",
        "takeFocus-aToIllA",
        "(ILandroidx/compose/ui/geometry/Rect;)Z",
        "validateKeyEvent",
        "validateKeyEvent-ZmokQxo",
        "lastLocalKeyInputNode",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "nearestAncestorIncludingSelf",
        "T",
        "",
        "type",
        "Landroidx/compose/ui/node/NodeKind;",
        "nearestAncestorIncludingSelf-64DMado",
        "(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;",
        "traverseAncestorsIncludingSelf",
        "onPreVisit",
        "onVisit",
        "onPostVisit",
        "traverseAncestorsIncludingSelf-QFhIj7k",
        "(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
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
        "SMAP\nFocusOwnerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n+ 2 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 10 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 11 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 12 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 13 ObjectList.kt\nandroidx/collection/ObjectList\n+ 14 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n*L\n1#1,534:1\n451#1:638\n452#1:659\n454#1:705\n440#1:780\n441#1:856\n442#1:863\n443#1,2:910\n445#1:958\n446#1:965\n451#1:967\n452#1:988\n454#1:1034\n440#1:1036\n441#1:1112\n442#1:1119\n443#1,2:1166\n445#1:1214\n446#1:1221\n451#1:1223\n452#1:1244\n454#1:1290\n440#1:1292\n441#1:1368\n442#1:1375\n443#1,2:1422\n445#1:1470\n446#1:1477\n68#2,5:535\n73#2,8:543\n52#2,4:551\n56#2,4:558\n1#3:540\n1#3:555\n1#3:1754\n641#4,2:541\n641#4,2:556\n119#5:562\n131#5:637\n131#5:706\n131#5:779\n143#5:966\n143#5:1035\n135#5:1222\n135#5:1291\n119#5:1727\n131#5:1728\n119#5:1749\n247#6,5:563\n90#6:568\n91#6,8:574\n437#6,6:582\n447#6,2:589\n449#6,8:594\n457#6,9:605\n466#6,8:617\n100#6,7:625\n251#6:639\n90#6:640\n91#6,8:646\n437#6,5:654\n442#6:660\n447#6,2:662\n449#6,8:667\n457#6,9:678\n466#6,8:690\n100#6,7:698\n277#6:707\n247#6,5:708\n90#6:713\n91#6,8:719\n437#6,5:727\n278#6:732\n442#6:733\n447#6,2:735\n449#6,8:740\n457#6,9:751\n466#6,8:763\n100#6,7:771\n280#6:778\n268#6,2:781\n247#6,5:783\n90#6:788\n91#6,8:794\n437#6,5:802\n270#6,3:807\n442#6:810\n447#6,2:812\n449#6,8:817\n457#6,9:828\n466#6,8:840\n100#6,7:848\n273#6:855\n437#6,12:864\n449#6,8:879\n457#6,9:890\n466#6,8:902\n437#6,12:912\n449#6,8:927\n457#6,9:938\n466#6,8:950\n251#6:968\n90#6:969\n91#6,8:975\n437#6,5:983\n442#6:989\n447#6,2:991\n449#6,8:996\n457#6,9:1007\n466#6,8:1019\n100#6,7:1027\n268#6,2:1037\n247#6,5:1039\n90#6:1044\n91#6,8:1050\n437#6,5:1058\n270#6,3:1063\n442#6:1066\n447#6,2:1068\n449#6,8:1073\n457#6,9:1084\n466#6,8:1096\n100#6,7:1104\n273#6:1111\n437#6,12:1120\n449#6,8:1135\n457#6,9:1146\n466#6,8:1158\n437#6,12:1168\n449#6,8:1183\n457#6,9:1194\n466#6,8:1206\n251#6:1224\n90#6:1225\n91#6,8:1231\n437#6,5:1239\n442#6:1245\n447#6,2:1247\n449#6,8:1252\n457#6,9:1263\n466#6,8:1275\n100#6,7:1283\n268#6,2:1293\n247#6,5:1295\n90#6:1300\n91#6,8:1306\n437#6,5:1314\n270#6,3:1319\n442#6:1322\n447#6,2:1324\n449#6,8:1329\n457#6,9:1340\n466#6,8:1352\n100#6,7:1360\n273#6:1367\n437#6,12:1376\n449#6,8:1391\n457#6,9:1402\n466#6,8:1414\n437#6,12:1424\n449#6,8:1439\n457#6,9:1450\n466#6,8:1462\n268#6,2:1478\n247#6,5:1480\n90#6:1485\n91#6,8:1491\n437#6,5:1499\n270#6,3:1504\n442#6:1507\n447#6,2:1509\n449#6,8:1514\n457#6,9:1525\n466#6,8:1537\n100#6,7:1545\n273#6:1552\n437#6,6:1559\n447#6,2:1566\n449#6,8:1571\n457#6,9:1582\n466#6,8:1594\n437#6,6:1602\n447#6,2:1609\n449#6,8:1614\n457#6,9:1625\n466#6,8:1637\n251#6:1651\n90#6:1652\n91#6,8:1658\n437#6,6:1666\n447#6,2:1673\n449#6,8:1678\n457#6,9:1689\n466#6,8:1701\n100#6,7:1709\n202#6,8:1730\n210#6,6:1743\n217#6,3:1751\n56#7,5:569\n56#7,5:641\n56#7,5:714\n56#7,5:789\n56#7,5:970\n56#7,5:1045\n56#7,5:1226\n56#7,5:1301\n56#7,5:1486\n56#7,5:1653\n102#7,5:1722\n56#7,5:1738\n246#8:588\n246#8:661\n246#8:734\n246#8:811\n246#8:990\n246#8:1067\n246#8:1246\n246#8:1323\n246#8:1508\n246#8:1565\n246#8:1608\n246#8:1672\n246#8:1750\n240#9,3:591\n243#9,3:614\n240#9,3:664\n243#9,3:687\n240#9,3:737\n243#9,3:760\n240#9,3:814\n243#9,3:837\n240#9,3:876\n243#9,3:899\n240#9,3:924\n243#9,3:947\n240#9,3:993\n243#9,3:1016\n240#9,3:1070\n243#9,3:1093\n240#9,3:1132\n243#9,3:1155\n240#9,3:1180\n243#9,3:1203\n240#9,3:1249\n243#9,3:1272\n240#9,3:1326\n243#9,3:1349\n240#9,3:1388\n243#9,3:1411\n240#9,3:1436\n243#9,3:1459\n240#9,3:1511\n243#9,3:1534\n240#9,3:1568\n243#9,3:1591\n240#9,3:1611\n243#9,3:1634\n240#9,3:1675\n243#9,3:1698\n1101#10:602\n1083#10,2:603\n1101#10:675\n1083#10,2:676\n1101#10:748\n1083#10,2:749\n1101#10:825\n1083#10,2:826\n1101#10:887\n1083#10,2:888\n1101#10:935\n1083#10,2:936\n1101#10:1004\n1083#10,2:1005\n1101#10:1081\n1083#10,2:1082\n1101#10:1143\n1083#10,2:1144\n1101#10:1191\n1083#10,2:1192\n1101#10:1260\n1083#10,2:1261\n1101#10:1337\n1083#10,2:1338\n1101#10:1399\n1083#10,2:1400\n1101#10:1447\n1083#10,2:1448\n1101#10:1522\n1083#10,2:1523\n1101#10:1579\n1083#10,2:1580\n1101#10:1622\n1083#10,2:1623\n1101#10:1686\n1083#10,2:1687\n26#11,5:632\n52#12,6:857\n34#12,6:959\n52#12,6:1113\n34#12,6:1215\n52#12,6:1369\n34#12,6:1471\n52#12,6:1553\n34#12,6:1645\n287#13,6:1716\n55#14:1729\n*S KotlinDebug\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n*L\n342#1:638\n342#1:659\n342#1:705\n345#1:780\n345#1:856\n345#1:863\n345#1:910,2\n345#1:958\n345#1:965\n368#1:967\n368#1:988\n368#1:1034\n370#1:1036\n370#1:1112\n370#1:1119\n370#1:1166,2\n370#1:1214\n370#1:1221\n391#1:1223\n391#1:1244\n391#1:1290\n393#1:1292\n393#1:1368\n393#1:1375\n393#1:1422,2\n393#1:1470\n393#1:1477\n161#1:535,5\n161#1:543,8\n200#1:551,4\n200#1:558,4\n161#1:540\n200#1:555\n161#1:541,2\n200#1:556,2\n239#1:562\n342#1:637\n343#1:706\n346#1:779\n368#1:966\n371#1:1035\n391#1:1222\n394#1:1291\n491#1:1727\n491#1:1728\n492#1:1749\n239#1:563,5\n239#1:568\n239#1:574,8\n239#1:582,6\n239#1:589,2\n239#1:594,8\n239#1:605,9\n239#1:617,8\n239#1:625,7\n342#1:639\n342#1:640\n342#1:646,8\n342#1:654,5\n342#1:660\n342#1:662,2\n342#1:667,8\n342#1:678,9\n342#1:690,8\n342#1:698,7\n343#1:707\n343#1:708,5\n343#1:713\n343#1:719,8\n343#1:727,5\n343#1:732\n343#1:733\n343#1:735,2\n343#1:740,8\n343#1:751,9\n343#1:763,8\n343#1:771,7\n343#1:778\n345#1:781,2\n345#1:783,5\n345#1:788\n345#1:794,8\n345#1:802,5\n345#1:807,3\n345#1:810\n345#1:812,2\n345#1:817,8\n345#1:828,9\n345#1:840,8\n345#1:848,7\n345#1:855\n345#1:864,12\n345#1:879,8\n345#1:890,9\n345#1:902,8\n345#1:912,12\n345#1:927,8\n345#1:938,9\n345#1:950,8\n368#1:968\n368#1:969\n368#1:975,8\n368#1:983,5\n368#1:989\n368#1:991,2\n368#1:996,8\n368#1:1007,9\n368#1:1019,8\n368#1:1027,7\n370#1:1037,2\n370#1:1039,5\n370#1:1044\n370#1:1050,8\n370#1:1058,5\n370#1:1063,3\n370#1:1066\n370#1:1068,2\n370#1:1073,8\n370#1:1084,9\n370#1:1096,8\n370#1:1104,7\n370#1:1111\n370#1:1120,12\n370#1:1135,8\n370#1:1146,9\n370#1:1158,8\n370#1:1168,12\n370#1:1183,8\n370#1:1194,9\n370#1:1206,8\n391#1:1224\n391#1:1225\n391#1:1231,8\n391#1:1239,5\n391#1:1245\n391#1:1247,2\n391#1:1252,8\n391#1:1263,9\n391#1:1275,8\n391#1:1283,7\n393#1:1293,2\n393#1:1295,5\n393#1:1300\n393#1:1306,8\n393#1:1314,5\n393#1:1319,3\n393#1:1322\n393#1:1324,2\n393#1:1329,8\n393#1:1340,9\n393#1:1352,8\n393#1:1360,7\n393#1:1367\n393#1:1376,12\n393#1:1391,8\n393#1:1402,9\n393#1:1414,8\n393#1:1424,12\n393#1:1439,8\n393#1:1450,9\n393#1:1462,8\n440#1:1478,2\n440#1:1480,5\n440#1:1485\n440#1:1491,8\n440#1:1499,5\n440#1:1504,3\n440#1:1507\n440#1:1509,2\n440#1:1514,8\n440#1:1525,9\n440#1:1537,8\n440#1:1545,7\n440#1:1552\n442#1:1559,6\n442#1:1566,2\n442#1:1571,8\n442#1:1582,9\n442#1:1594,8\n444#1:1602,6\n444#1:1609,2\n444#1:1614,8\n444#1:1625,9\n444#1:1637,8\n451#1:1651\n451#1:1652\n451#1:1658,8\n451#1:1666,6\n451#1:1673,2\n451#1:1678,8\n451#1:1689,9\n451#1:1701,8\n451#1:1709,7\n491#1:1730,8\n491#1:1743,6\n491#1:1751,3\n239#1:569,5\n342#1:641,5\n343#1:714,5\n345#1:789,5\n368#1:970,5\n370#1:1045,5\n391#1:1226,5\n393#1:1301,5\n440#1:1486,5\n451#1:1653,5\n483#1:1722,5\n491#1:1738,5\n239#1:588\n342#1:661\n343#1:734\n345#1:811\n368#1:990\n370#1:1067\n391#1:1246\n393#1:1323\n440#1:1508\n442#1:1565\n444#1:1608\n451#1:1672\n492#1:1750\n239#1:591,3\n239#1:614,3\n342#1:664,3\n342#1:687,3\n343#1:737,3\n343#1:760,3\n345#1:814,3\n345#1:837,3\n345#1:876,3\n345#1:899,3\n345#1:924,3\n345#1:947,3\n368#1:993,3\n368#1:1016,3\n370#1:1070,3\n370#1:1093,3\n370#1:1132,3\n370#1:1155,3\n370#1:1180,3\n370#1:1203,3\n391#1:1249,3\n391#1:1272,3\n393#1:1326,3\n393#1:1349,3\n393#1:1388,3\n393#1:1411,3\n393#1:1436,3\n393#1:1459,3\n440#1:1511,3\n440#1:1534,3\n442#1:1568,3\n442#1:1591,3\n444#1:1611,3\n444#1:1634,3\n451#1:1675,3\n451#1:1698,3\n239#1:602\n239#1:603,2\n342#1:675\n342#1:676,2\n343#1:748\n343#1:749,2\n345#1:825\n345#1:826,2\n345#1:887\n345#1:888,2\n345#1:935\n345#1:936,2\n368#1:1004\n368#1:1005,2\n370#1:1081\n370#1:1082,2\n370#1:1143\n370#1:1144,2\n370#1:1191\n370#1:1192,2\n391#1:1260\n391#1:1261,2\n393#1:1337\n393#1:1338,2\n393#1:1399\n393#1:1400,2\n393#1:1447\n393#1:1448,2\n440#1:1522\n440#1:1523,2\n442#1:1579\n442#1:1580,2\n444#1:1622\n444#1:1623,2\n451#1:1686\n451#1:1687,2\n331#1:632,5\n345#1:857,6\n345#1:959,6\n370#1:1113,6\n370#1:1215,6\n393#1:1369,6\n393#1:1471,6\n441#1:1553,6\n445#1:1645,6\n477#1:1716,6\n491#1:1729\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

.field private final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field private final focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

.field private isFocusCaptured:Z

.field private keysCurrentlyDown:Landroidx/collection/MutableLongSet;

.field private final listeners:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/focus/FocusListener;",
            ">;"
        }
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final onClearFocusForOwner:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onFocusRectInterop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final onLayoutDirection:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;"
        }
    .end annotation
.end field

.field private final onMoveFocusInterop:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onMoveFocusInterop:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onFocusRectInterop:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    sget-object p3, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/focus/Focusability$Companion;->getNever-LCbbffg()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    new-instance p2, Landroidx/compose/ui/focus/FocusInvalidationManager;

    new-instance p3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    invoke-direct {p3, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;-><init>(Ljava/lang/Object;)V

    new-instance p4, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$2;

    invoke-direct {p4, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$2;-><init>(Ljava/lang/Object;)V

    new-instance p5, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$3;

    invoke-direct {p5, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3, p4, p5}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    new-instance p1, Landroidx/compose/ui/focus/FocusTransactionManager;

    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    new-instance p1, Landroidx/collection/MutableObjectList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/collection/MutableObjectList;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    return-void
.end method

.method public static final synthetic access$invalidateOwnerFocusState(Landroidx/compose/ui/focus/FocusOwnerImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->invalidateOwnerFocusState()V

    return-void
.end method

.method private final clearFocus(ZZ)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    if-eqz p2, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_0

    :cond_2
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_0
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p1, p2, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    const/16 p2, 0x400

    invoke-static {p2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p2

    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "visitAncestors called on an unattached node"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_e

    invoke-static {p1}, Landroidx/compose/foundation/gestures/a;->h(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v4

    and-int/2addr v4, p2

    if-eqz v4, :cond_c

    :goto_2
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, p2

    if-eqz v4, :cond_b

    move-object v5, v0

    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_b

    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_4

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, p2

    if-eqz v6, :cond_a

    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_a

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move v7, v2

    :goto_4
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, p2

    if-eqz v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v1, :cond_5

    move-object v4, v6

    goto :goto_5

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_4

    :cond_9
    if-ne v7, v1, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_1

    :cond_d
    move-object v3, v0

    goto :goto_1

    :cond_e
    return v1
.end method

.method public static synthetic clearFocus$default(Landroidx/compose/ui/focus/FocusOwnerImpl;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)Z

    move-result p0

    return p0
.end method

.method private final findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    return-object v0
.end method

.method private final invalidateOwnerFocusState()V
    .locals 2

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;
    .locals 5

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "visitLocalDescendants called on an unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    move-object v3, p1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private final synthetic nearestAncestorIncludingSelf-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I)TT;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroidx/compose/foundation/gestures/a;->h(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v2

    and-int/2addr v2, p2

    if-eqz v2, :cond_2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p2

    if-eqz v2, :cond_1

    const/4 p1, 0x3

    const-string p2, "T"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private final synthetic traverseAncestorsIncludingSelf-QFhIj7k(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/DelegatableNode;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const-string v4, "T"

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroidx/compose/foundation/gestures/a;->h(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v6

    and-int/2addr v6, p2

    if-eqz v6, :cond_3

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, p2

    if-eqz v6, :cond_2

    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_7

    :goto_3
    add-int/lit8 v0, p2, -0x1

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v0, :cond_6

    goto :goto_4

    :cond_6
    move p2, v0

    goto :goto_3

    :cond_7
    :goto_4
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    :goto_5
    if-eqz p2, :cond_8

    invoke-static {v5, v4, p3, p2, v2}, Landroidx/compose/foundation/gestures/a;->j(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto :goto_5

    :cond_8
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    :goto_6
    if-eqz p1, :cond_9

    invoke-static {v5, v4, p5, p1, v2}, Landroidx/compose/foundation/gestures/a;->j(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_7
    if-ge p2, p1, :cond_a

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method

.method private final validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/collection/MutableLongSet;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Landroidx/collection/MutableLongSet;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSet;->contains(J)Z

    move-result p1

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongSet;->remove(J)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v4
.end method


# virtual methods
.method public clearFocus(Z)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    return-void
.end method

.method public clearFocus-I7lrPNg(ZZZI)Z
    .locals 7

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0, p4}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p4

    sget-object v0, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    if-eq p4, v4, :cond_7

    if-eq p4, v3, :cond_7

    if-eq p4, v2, :cond_7

    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)Z

    move-result v1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->getOngoingTransaction()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    if-eqz v5, :cond_4

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez p1, :cond_5

    iget-object v5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v5, p4}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p4

    sget-object v5, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v5, p4

    if-eq p4, v4, :cond_6

    if-eq p4, v3, :cond_6

    if-eq p4, v2, :cond_6

    :cond_5
    iget-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p4, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    if-eqz p3, :cond_8

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    return v1

    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw p1
.end method

.method public dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    const/high16 v3, 0x20000

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_c

    invoke-static {v0}, Landroidx/compose/foundation/gestures/a;->h(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_a

    :goto_1
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_9

    move-object v10, v5

    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_9

    instance-of v11, v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v11, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v7

    if-eqz v11, :cond_8

    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_8

    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move v12, v1

    :goto_3
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v7

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_3

    move-object v9, v11

    goto :goto_4

    :cond_3
    if-nez v10, :cond_4

    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v13, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v9, v5

    :cond_5
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_3

    :cond_7
    if-ne v12, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_0

    :cond_b
    move-object v8, v5

    goto :goto_0

    :cond_c
    move-object v9, v5

    :goto_5
    check-cast v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    goto :goto_6

    :cond_d
    move-object v9, v5

    :goto_6
    if-eqz v9, :cond_2f

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    move-object v7, v5

    :goto_7
    if-eqz v3, :cond_1a

    invoke-static {v3}, Landroidx/compose/foundation/gestures/a;->h(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_18

    :goto_8
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_17

    move-object v8, v2

    move-object v10, v5

    :goto_9
    if-eqz v8, :cond_17

    instance-of v11, v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v11, :cond_10

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_16

    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_16

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move v12, v1

    :goto_a
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v0

    if-eqz v13, :cond_14

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_11

    move-object v8, v11

    goto :goto_b

    :cond_11
    if-nez v10, :cond_12

    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v13, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v8, v5

    :cond_13
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_a

    :cond_15
    if-ne v12, v6, :cond_16

    goto :goto_9

    :cond_16
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_9

    :cond_17
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_8

    :cond_18
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_7

    :cond_19
    move-object v2, v5

    goto :goto_7

    :cond_1a
    if-eqz v7, :cond_1d

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1d

    :goto_d
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1b

    return v6

    :cond_1b
    if-gez v3, :cond_1c

    goto :goto_e

    :cond_1c
    move v2, v3

    goto :goto_d

    :cond_1d
    :goto_e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move-object v3, v5

    :goto_f
    if-eqz v2, :cond_25

    instance-of v8, v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v8, :cond_1e

    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_24

    return v6

    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_24

    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_24

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move v10, v1

    :goto_10
    if-eqz v8, :cond_23

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_22

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_1f

    move-object v2, v8

    goto :goto_11

    :cond_1f
    if-nez v3, :cond_20

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v11, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_20
    if-eqz v2, :cond_21

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    :cond_21
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_10

    :cond_23
    if-ne v10, v6, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_f

    :cond_25
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move-object v3, v5

    :goto_12
    if-eqz v2, :cond_2d

    instance-of v8, v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v8, :cond_26

    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2c

    return v6

    :cond_26
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_2c

    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_2c

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move v9, v1

    :goto_13
    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_2a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_27

    move-object v2, v8

    goto :goto_14

    :cond_27
    if-nez v3, :cond_28

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_28
    if-eqz v2, :cond_29

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    :cond_29
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_13

    :cond_2b
    if-ne v9, v6, :cond_2c

    goto :goto_12

    :cond_2c
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_12

    :cond_2d
    if-eqz v7, :cond_2f

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_15
    if-ge v2, v0, :cond_2f

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    invoke-interface {v3, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_2e

    return v6

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2f
    return v1
.end method

.method public dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "FocusOwnerImpl:dispatchKeyEvent"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4

    :cond_1
    :try_start_2
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v5, "visitAncestors called on an unattached node"

    const/16 v6, 0x2000

    const/16 v7, 0x10

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    :try_start_3
    invoke-direct {v1, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    if-nez v9, :cond_1d

    :cond_2
    if-eqz v3, :cond_f

    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_c

    :goto_1
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_b

    move-object v12, v8

    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_b

    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v13, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_a

    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_a

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move v14, v4

    :goto_3
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_8

    add-int/2addr v14, v2

    if-ne v14, v2, :cond_5

    move-object v11, v13

    goto :goto_4

    :cond_5
    if-nez v12, :cond_6

    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v15, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v15, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v11, v8

    :cond_7
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    goto :goto_3

    :cond_9
    if-ne v14, v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_2

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_0

    :cond_d
    move-object v10, v8

    goto :goto_0

    :cond_e
    move-object v11, v8

    :goto_5
    check-cast v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v11, :cond_f

    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto/16 :goto_c

    :cond_f
    iget-object v3, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_10
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_19

    :goto_7
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_18

    move-object v12, v8

    move-object v11, v10

    :goto_8
    if-eqz v11, :cond_18

    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v13, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_17

    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_17

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move v14, v4

    :goto_9
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_15

    add-int/2addr v14, v2

    if-ne v14, v2, :cond_12

    move-object v11, v13

    goto :goto_a

    :cond_12
    if-nez v12, :cond_13

    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v15, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v15, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_13
    if-eqz v11, :cond_14

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v11, v8

    :cond_14
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    goto :goto_9

    :cond_16
    if-ne v14, v2, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_8

    :cond_18
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_7

    :cond_19
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_6

    :cond_1a
    move-object v10, v8

    goto :goto_6

    :cond_1b
    move-object v11, v8

    :goto_b
    check-cast v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v11, :cond_1c

    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_c

    :cond_1c
    move-object v9, v8

    :cond_1d
    :goto_c
    if-eqz v9, :cond_43

    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    move-object v10, v8

    :goto_d
    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v3

    if-eqz v11, :cond_28

    :goto_e
    if-eqz v5, :cond_28

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v3

    if-eqz v11, :cond_27

    move-object v11, v5

    move-object v12, v8

    :goto_f
    if-eqz v11, :cond_27

    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v13, :cond_20

    if-nez v10, :cond_1f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v3

    if-eqz v13, :cond_26

    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_26

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move v14, v4

    :goto_10
    if-eqz v13, :cond_25

    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v3

    if-eqz v15, :cond_24

    add-int/2addr v14, v2

    if-ne v14, v2, :cond_21

    move-object v11, v13

    goto :goto_11

    :cond_21
    if-nez v12, :cond_22

    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v15, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v15, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_22
    if-eqz v11, :cond_23

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v11, v8

    :cond_23
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    goto :goto_10

    :cond_25
    if-ne v14, v2, :cond_26

    goto :goto_f

    :cond_26
    :goto_12
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_f

    :cond_27
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_e

    :cond_28
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto/16 :goto_d

    :cond_29
    move-object v5, v8

    goto/16 :goto_d

    :cond_2a
    if-eqz v10, :cond_2e

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2d

    :goto_13
    add-int/lit8 v6, v5, -0x1

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    invoke-interface {v5, v0}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_2b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_2b
    if-gez v6, :cond_2c

    goto :goto_14

    :cond_2c
    move v5, v6

    goto :goto_13

    :cond_2d
    :goto_14
    :try_start_4
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_15
    iget-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_36

    instance-of v12, v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v12, :cond_2f

    check-cast v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    invoke-interface {v5, v0}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_35

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_2f
    :try_start_5
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v3

    if-eqz v5, :cond_35

    iget-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v12, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_35

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move v12, v4

    :goto_16
    if-eqz v5, :cond_34

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v3

    if-eqz v13, :cond_33

    add-int/2addr v12, v2

    if-ne v12, v2, :cond_30

    iput-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_17

    :cond_30
    iget-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v13, :cond_31

    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    new-array v14, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v13, v14, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_31
    iput-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v14, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/Modifier$Node;

    if-eqz v14, :cond_32

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    iput-object v8, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_32
    iget-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v13, :cond_33

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_33
    :goto_17
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_16

    :cond_34
    if-ne v12, v2, :cond_35

    goto :goto_15

    :cond_35
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    iput-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_15

    :cond_36
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_37

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_37
    :try_start_6
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_18
    iget-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_3f

    instance-of v11, v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v11, :cond_38

    check-cast v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    invoke-interface {v5, v0}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_3e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_38
    :try_start_7
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v3

    if-eqz v5, :cond_3e

    iget-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v11, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_3e

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move v11, v4

    :goto_19
    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v3

    if-eqz v12, :cond_3c

    add-int/2addr v11, v2

    if-ne v11, v2, :cond_39

    iput-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1a

    :cond_39
    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v12, :cond_3a

    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v13, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3a
    iput-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v13, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/Modifier$Node;

    if-eqz v13, :cond_3b

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    iput-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3b
    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v12, :cond_3c

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_3c
    :goto_1a
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_19

    :cond_3d
    if-ne v11, v2, :cond_3e

    goto :goto_18

    :cond_3e
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    iput-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_18

    :cond_3f
    if-eqz v10, :cond_42

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_1b
    if-ge v5, v3, :cond_41

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    invoke-interface {v6, v0}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_40

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_40
    add-int/2addr v5, v2

    goto :goto_1b

    :cond_41
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4

    :goto_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    const-string/jumbo v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x4000

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_d

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_c

    invoke-static {v2}, Landroidx/compose/foundation/gestures/a;->h(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_a

    :goto_1
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_9

    move-object v12, v7

    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_9

    instance-of v13, v11, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v13, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_8

    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_8

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move v14, v3

    :goto_3
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_6

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_3

    move-object v11, v13

    goto :goto_4

    :cond_3
    if-nez v12, :cond_4

    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v11, v7

    :cond_5
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    goto :goto_3

    :cond_7
    if-ne v14, v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_0

    :cond_b
    move-object v10, v7

    goto :goto_0

    :cond_c
    move-object v11, v7

    :goto_5
    check-cast v11, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    goto :goto_6

    :cond_d
    move-object v11, v7

    :goto_6
    if-eqz v11, :cond_30

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    move-object v9, v7

    :goto_7
    if-eqz v5, :cond_1a

    invoke-static {v5}, Landroidx/compose/foundation/gestures/a;->h(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_18

    :goto_8
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_17

    move-object v10, v4

    move-object v12, v7

    :goto_9
    if-eqz v10, :cond_17

    instance-of v13, v10, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v13, :cond_10

    if-nez v9, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_16

    instance-of v13, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_16

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move v14, v3

    :goto_a
    if-eqz v13, :cond_15

    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v2

    if-eqz v15, :cond_14

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_11

    move-object v10, v13

    goto :goto_b

    :cond_11
    if-nez v12, :cond_12

    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v10, v7

    :cond_13
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    goto :goto_a

    :cond_15
    if-ne v14, v8, :cond_16

    goto :goto_9

    :cond_16
    :goto_c
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_9

    :cond_17
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_8

    :cond_18
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_7

    :cond_19
    move-object v4, v7

    goto :goto_7

    :cond_1a
    if-eqz v9, :cond_1d

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1d

    :goto_d
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    invoke-interface {v4, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v4

    if-eqz v4, :cond_1b

    return v8

    :cond_1b
    if-gez v5, :cond_1c

    goto :goto_e

    :cond_1c
    move v4, v5

    goto :goto_d

    :cond_1d
    :goto_e
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object v5, v7

    :goto_f
    if-eqz v4, :cond_25

    instance-of v10, v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v10, :cond_1e

    check-cast v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    invoke-interface {v4, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v4

    if-eqz v4, :cond_24

    return v8

    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_24

    instance-of v10, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_24

    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v12, v3

    :goto_10
    if-eqz v10, :cond_23

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_22

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_1f

    move-object v4, v10

    goto :goto_11

    :cond_1f
    if-nez v5, :cond_20

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v13, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_20
    if-eqz v4, :cond_21

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    :cond_21
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_10

    :cond_23
    if-ne v12, v8, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_f

    :cond_25
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_26

    return v8

    :cond_26
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object v5, v7

    :goto_12
    if-eqz v4, :cond_2e

    instance-of v10, v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v10, :cond_27

    check-cast v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    invoke-interface {v4, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v4

    if-eqz v4, :cond_2d

    return v8

    :cond_27
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_2d

    instance-of v10, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_2d

    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v11, v3

    :goto_13
    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v2

    if-eqz v12, :cond_2b

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_28

    move-object v4, v10

    goto :goto_14

    :cond_28
    if-nez v5, :cond_29

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_29
    if-eqz v4, :cond_2a

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    :cond_2a
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_13

    :cond_2c
    if-ne v11, v8, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_12

    :cond_2e
    if-eqz v9, :cond_30

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_15
    if-ge v4, v2, :cond_30

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    invoke-interface {v5, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v5

    if-eqz v5, :cond_2f

    return v8

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_30
    return v3
.end method

.method public focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2, p3}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v0, v1

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    invoke-direct {v3, v0, p0, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusSearch-0X8WOeE(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    return-object v0
.end method

.method public getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    return-object v0
.end method

.method public getListeners()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/focus/FocusListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final getRootFocusNode$ui_release()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    return-object v0
.end method

.method public getRootState()Landroidx/compose/ui/focus/FocusState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    return-object v0
.end method

.method public isFocusCaptured()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured:Z

    return v0
.end method

.method public moveFocus-3ESFkO8(I)Z
    .locals 8

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onMoveFocusInterop:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTransactionManager;->getGeneration()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onFocusRectInterop:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/geometry/Rect;

    new-instance v5, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    invoke-direct {v5, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-virtual {p0, p1, v4, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTransactionManager;->getGeneration()I

    move-result v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-ne v2, v5, :cond_1

    sget-boolean v2, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    if-eq v3, v2, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v2, 0x0

    if-eqz v4, :cond_8

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v1, v2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    return v1

    :cond_6
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onMoveFocusInterop:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    return v1

    :cond_8
    :goto_2
    return v2
.end method

.method public releaseFocus()V
    .locals 3

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackFocusEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0, v1, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->getOngoingTransaction()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0, v1, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v2, v1, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw v1
.end method

.method public requestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return-void
.end method

.method public scheduleInvalidationForOwner()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidationForOwner()V

    return-void
.end method

.method public setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setFocusCaptured(Z)V

    :cond_1
    sget-boolean v2, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getListeners()Landroidx/collection/MutableObjectList;

    move-result-object v2

    iget-object v3, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, v3, v1

    check-cast v4, Landroidx/compose/ui/focus/FocusListener;

    invoke-interface {v4, v0, p1}, Landroidx/compose/ui/focus/FocusListener;->onFocusChanged(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFocusCaptured(Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Cannot capture focus when the active focus target node is unset"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured:Z

    return-void
.end method

.method public final setRootFocusNode$ui_release(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    return-void
.end method

.method public takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
