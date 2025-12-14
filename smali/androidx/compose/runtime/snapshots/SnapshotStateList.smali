.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/StateObject;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u0005:\u0001ZB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u0015\u0008\u0000\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\"J\u001d\u0010\u001f\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010!\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010%J\u001e\u0010&\u001a\u00020 2\u0006\u0010$\u001a\u00020\u001a2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000(H\u0016J\u0016\u0010&\u001a\u00020 2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000(H\u0016J\u0008\u0010)\u001a\u00020#H\u0016J3\u0010*\u001a\u00020 2\u0008\u0008\u0002\u0010+\u001a\u00020 2\u001e\u0010,\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080-H\u0082\u0008J\u0016\u0010.\u001a\u00020 2\u0006\u0010!\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\"J\u0016\u0010/\u001a\u00020 2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000(H\u0016J\u0016\u00100\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u001aH\u0096\u0002\u00a2\u0006\u0002\u00101J\u0015\u00102\u001a\u00020\u001a2\u0006\u0010!\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00103J\u0008\u00104\u001a\u00020 H\u0016J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u000006H\u0096\u0002J\u0015\u00107\u001a\u00020\u001a2\u0006\u0010!\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00103J\u000e\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u000009H\u0016J\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000092\u0006\u0010$\u001a\u00020\u001aH\u0016J.\u0010:\u001a\u0002H;\"\u0004\u0008\u0001\u0010;2\u0018\u0010,\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u0002H;0-H\u0082\u0008\u00a2\u0006\u0002\u0010<J\"\u0010=\u001a\u00020 2\u0018\u0010,\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020 0-H\u0002J\u0010\u0010>\u001a\u00020#2\u0006\u0010?\u001a\u00020\u0010H\u0016J\u0015\u0010@\u001a\u00020 2\u0006\u0010!\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\"J\u0016\u0010A\u001a\u00020 2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000(H\u0016J\u0015\u0010B\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u001aH\u0016\u00a2\u0006\u0002\u00101J\u0016\u0010C\u001a\u00020#2\u0006\u0010D\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020\u001aJ\u0016\u0010F\u001a\u00020 2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000(H\u0016J+\u0010G\u001a\u00020\u001a2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000(2\u0006\u0010H\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008JJ\u001e\u0010K\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010!\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010LJ\u0016\u0010M\u001a\u00020\u00102\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002J\u001e\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010D\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020\u001aH\u0016J\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bJ\u0008\u0010Q\u001a\u00020RH\u0016J3\u0010S\u001a\u00020#2\u0008\u0008\u0002\u0010+\u001a\u00020 2\u001e\u0010,\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080-H\u0082\u0008J3\u0010T\u001a\u0002H;\"\u0004\u0008\u0001\u0010;2\u001d\u0010,\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u0012\u0004\u0012\u0002H;0-\u00a2\u0006\u0002\u0008UH\u0082\u0008\u00a2\u0006\u0002\u0010<J3\u0010V\u001a\u0002H;\"\u0004\u0008\u0001\u0010;2\u001d\u0010,\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u0012\u0004\u0012\u0002H;0-\u00a2\u0006\u0002\u0008UH\u0082\u0008\u00a2\u0006\u0002\u0010<J0\u0010W\u001a\u00020 *\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u0006\u0010X\u001a\u00020\u001a2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010+\u001a\u00020 H\u0002R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00158@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001a8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001c\u00a8\u0006["
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "()V",
        "persistentList",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V",
        "debuggerDisplayValue",
        "",
        "getDebuggerDisplayValue$annotations",
        "getDebuggerDisplayValue",
        "()Ljava/util/List;",
        "<set-?>",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "firstStateRecord",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "readable",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;",
        "getReadable$runtime_release$annotations",
        "getReadable$runtime_release",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;",
        "size",
        "",
        "getSize",
        "()I",
        "structure",
        "getStructure$runtime_release",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "elements",
        "",
        "clear",
        "conditionalUpdate",
        "structural",
        "block",
        "Lkotlin/Function1;",
        "contains",
        "containsAll",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "mutate",
        "R",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "mutateBoolean",
        "prependStateRecord",
        "value",
        "remove",
        "removeAll",
        "removeAt",
        "removeRange",
        "fromIndex",
        "toIndex",
        "retainAll",
        "retainAllInRange",
        "start",
        "end",
        "retainAllInRange$runtime_release",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "stateRecordWith",
        "list",
        "subList",
        "toList",
        "toString",
        "",
        "update",
        "withCurrent",
        "Lkotlin/ExtensionFunctionType;",
        "writable",
        "attemptUpdate",
        "currentModification",
        "newList",
        "StateListStateRecord",
        "runtime_release"
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
        "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,539:1\n183#1:540\n216#1,9:548\n225#1:559\n183#1:560\n226#1,9:562\n180#1:571\n235#1,6:581\n209#1,16:587\n225#1:605\n183#1:606\n226#1,9:608\n180#1:617\n235#1,6:627\n214#1:633\n216#1,9:634\n225#1:645\n183#1:646\n226#1,9:648\n180#1:657\n235#1,6:667\n180#1:673\n216#1,9:686\n225#1:697\n183#1:698\n226#1,9:700\n180#1:709\n235#1,6:719\n216#1,9:725\n225#1:736\n183#1:737\n226#1,9:739\n180#1:748\n235#1,6:758\n209#1,16:765\n225#1:783\n183#1:784\n226#1,9:786\n180#1:795\n235#1,6:805\n214#1:811\n213#1,12:813\n225#1:827\n183#1:828\n226#1,9:830\n180#1:839\n235#1,6:849\n214#1:855\n188#1,5:856\n193#1:863\n183#1:864\n194#1,9:866\n180#1:875\n204#1,3:885\n188#1,5:888\n193#1:895\n183#1:896\n194#1,9:898\n180#1:907\n204#1,3:917\n183#1:920\n188#1,5:934\n193#1:941\n183#1:942\n194#1,9:944\n180#1:953\n204#1,3:963\n183#1:968\n180#1:970\n219#1,6:982\n225#1:990\n183#1:991\n226#1,9:993\n180#1:1002\n235#1,6:1012\n219#1,7:1018\n183#1:1025\n226#1,9:1027\n180#1:1036\n235#1,6:1045\n183#1:1053\n180#1:1055\n183#1:1069\n180#1:1071\n2475#2:541\n2475#2:547\n2475#2:561\n2365#2,2:572\n1894#2,2:574\n2367#2,4:576\n2475#2:607\n2365#2,2:618\n1894#2,2:620\n2367#2,4:622\n2475#2:647\n2365#2,2:658\n1894#2,2:660\n2367#2,4:662\n2365#2,2:674\n1894#2,2:676\n2367#2,2:680\n2370#2:684\n2475#2:699\n2365#2,2:710\n1894#2,2:712\n2367#2,4:714\n2475#2:738\n2365#2,2:749\n1894#2,2:751\n2367#2,4:753\n2475#2:785\n2365#2,2:796\n1894#2,2:798\n2367#2,4:800\n2475#2:829\n2365#2,2:840\n1894#2,2:842\n2367#2,4:844\n2475#2:865\n2365#2,2:876\n1894#2,2:878\n2367#2,4:880\n2475#2:897\n2365#2,2:908\n1894#2,2:910\n2367#2,4:912\n2475#2:921\n2365#2,2:922\n1894#2,2:924\n2367#2,4:928\n2475#2:933\n2475#2:943\n2365#2,2:954\n1894#2,2:956\n2367#2,4:958\n2475#2:969\n2365#2,2:971\n1894#2,2:973\n2367#2,4:977\n2475#2:992\n2365#2,2:1003\n1894#2,2:1005\n2367#2,4:1007\n2475#2:1026\n2365#2,2:1037\n1894#2,2:1039\n2367#2,4:1041\n2475#2:1054\n2365#2,2:1056\n1894#2,2:1058\n2367#2,4:1062\n2475#2:1070\n2365#2,2:1072\n1894#2,2:1074\n2367#2,4:1078\n33#3,5:542\n33#4,2:557\n33#4,2:603\n33#4,2:643\n33#4,2:678\n33#4,2:682\n33#4,2:695\n33#4,2:734\n33#4,2:781\n33#4,2:825\n33#4,2:861\n33#4,2:893\n33#4,2:926\n33#4,2:939\n33#4,2:966\n33#4,2:975\n33#4,2:988\n33#4,2:1051\n33#4,2:1060\n33#4,2:1067\n33#4,2:1076\n33#4,2:1082\n1#5:580\n1#5:626\n1#5:666\n1#5:685\n1#5:718\n1#5:757\n1#5:764\n1#5:804\n1#5:812\n1#5:848\n1#5:884\n1#5:916\n1#5:932\n1#5:962\n1#5:981\n1#5:1011\n1#5:1066\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList\n*L\n67#1:540\n129#1:548,9\n129#1:559\n129#1:560\n129#1:562,9\n129#1:571\n129#1:581,6\n131#1:587,16\n131#1:605\n131#1:606\n131#1:608,9\n131#1:617\n131#1:627,6\n131#1:633\n137#1:634,9\n137#1:645\n137#1:646\n137#1:648,9\n137#1:657\n137#1:667,6\n140#1:673\n149#1:686,9\n149#1:697\n149#1:698\n149#1:700,9\n149#1:709\n149#1:719,6\n151#1:725,9\n151#1:736\n151#1:737\n151#1:739,9\n151#1:748\n151#1:758,6\n153#1:765,16\n153#1:783\n153#1:784\n153#1:786,9\n153#1:795\n153#1:805,6\n153#1:811\n158#1:813,12\n158#1:827\n158#1:828\n158#1:830,9\n158#1:839\n158#1:849,6\n158#1:855\n161#1:856,5\n161#1:863\n161#1:864\n161#1:866,9\n161#1:875\n161#1:885,3\n166#1:888,5\n166#1:895\n166#1:896\n166#1:898,9\n166#1:907\n166#1:917,3\n176#1:920\n185#1:934,5\n185#1:941\n185#1:942\n185#1:944,9\n185#1:953\n185#1:963,3\n193#1:968\n202#1:970\n213#1:982,6\n213#1:990\n213#1:991\n213#1:993,9\n213#1:1002\n213#1:1012,6\n213#1:1018,7\n213#1:1025\n213#1:1027,9\n213#1:1036\n213#1:1045,6\n225#1:1053\n234#1:1055\n225#1:1069\n234#1:1071\n67#1:541\n125#1:547\n129#1:561\n129#1:572,2\n129#1:574,2\n129#1:576,4\n131#1:607\n131#1:618,2\n131#1:620,2\n131#1:622,4\n137#1:647\n137#1:658,2\n137#1:660,2\n137#1:662,4\n140#1:674,2\n140#1:676,2\n140#1:680,2\n140#1:684\n149#1:699\n149#1:710,2\n149#1:712,2\n149#1:714,4\n151#1:738\n151#1:749,2\n151#1:751,2\n151#1:753,4\n153#1:785\n153#1:796,2\n153#1:798,2\n153#1:800,4\n158#1:829\n158#1:840,2\n158#1:842,2\n158#1:844,4\n161#1:865\n161#1:876,2\n161#1:878,2\n161#1:880,4\n166#1:897\n166#1:908,2\n166#1:910,2\n166#1:912,4\n176#1:921\n180#1:922,2\n180#1:924,2\n180#1:928,4\n183#1:933\n185#1:943\n185#1:954,2\n185#1:956,2\n185#1:958,4\n193#1:969\n202#1:971,2\n202#1:973,2\n202#1:977,4\n213#1:992\n213#1:1003,2\n213#1:1005,2\n213#1:1007,4\n213#1:1026\n213#1:1037,2\n213#1:1039,2\n213#1:1041,4\n225#1:1054\n234#1:1056,2\n234#1:1058,2\n234#1:1062,4\n225#1:1070\n234#1:1072,2\n234#1:1074,2\n234#1:1078,4\n117#1:542,5\n129#1:557,2\n131#1:603,2\n137#1:643,2\n140#1:678,2\n141#1:682,2\n149#1:695,2\n151#1:734,2\n153#1:781,2\n158#1:825,2\n161#1:861,2\n166#1:893,2\n180#1:926,2\n185#1:939,2\n192#1:966,2\n202#1:975,2\n213#1:988,2\n224#1:1051,2\n234#1:1060,2\n224#1:1067,2\n234#1:1076,2\n248#1:1082,2\n129#1:580\n131#1:626\n137#1:666\n140#1:685\n149#1:718\n151#1:757\n153#1:804\n158#1:848\n161#1:884\n166#1:916\n180#1:932\n185#1:962\n202#1:981\n213#1:1011\n234#1:1066\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->stateRecordWith(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    return-void
.end method

.method public static final synthetic access$attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result p0

    return p0
.end method

.method private final attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord<",
            "TT;>;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;Z)Z"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v1

    if-ne v1, p2, :cond_1

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    const/4 p2, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    monitor-exit v0

    return p2

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method private final conditionalUpdate(ZLkotlin/jvm/functions/Function1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;+",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;>;)Z"
        }
    .end annotation

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v2

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {p0, v2, v3, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->access$attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v4

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v4

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public static synthetic conditionalUpdate$default(Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 4

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p3

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v0, p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {p0, v0, v1, p3, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->access$attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v2

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz p3, :cond_0

    :goto_0
    return p4

    :catchall_0
    move-exception p0

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v2

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p3

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p0
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReadable$runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method private final mutate(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TT;>;+TR;>;)TR;"
        }
    .end annotation

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v2

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_1
    sget-object v6, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    invoke-static {v2, p0, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v5

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v5

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1

    :cond_1
    :goto_0
    return-object v4

    :catchall_1
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method private final mutateBoolean(Lkotlin/jvm/functions/Function1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/4 v6, 0x1

    invoke-direct {p0, v1, v2, v0, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final stateRecordWith(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;)",
            "Landroidx/compose/runtime/snapshots/StateRecord;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    instance-of v0, v0, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->toSnapshotId(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/StateRecord;->setNext$runtime_release(Landroidx/compose/runtime/snapshots/StateRecord;)V

    :cond_0
    return-object v1
.end method

.method private final update(ZLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;+",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;>;)V"
        }
    .end annotation

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v2

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {p0, v2, v3, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->access$attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v4

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v4

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public static synthetic update$default(Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 4

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p3

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v0, p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {p0, v0, v1, p3, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->access$attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v2

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz p3, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v2

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p3

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p0
.end method

.method private final withCurrent(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord<",
            "TT;>;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final writable(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord<",
            "TT;>;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v0, p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/4 v5, 0x1

    invoke-static {p0, v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->access$attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/4 v5, 0x1

    invoke-static {p0, v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->access$attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v0, :cond_0

    move p1, v5

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;-><init>(ILjava/util/Collection;)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->mutateBoolean(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/4 v5, 0x1

    invoke-static {p0, v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->access$attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v0, :cond_0

    move p1, v5

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public clear()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDebuggerDisplayValue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getDebuggerDisplayValue"
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    return-object v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getStructure$runtime_release()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/snapshots/StateListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/StateListIterator;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/snapshots/StateListIterator;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/StateListIterator;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/StateRecord;->setNext$runtime_release(Landroidx/compose/runtime/snapshots/StateRecord;)V

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    return-void
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/4 v5, 0x1

    invoke-static {p0, v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->access$attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v0, :cond_0

    move p1, v5

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/4 v5, 0x1

    invoke-static {p0, v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->access$attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v0, :cond_0

    move p1, v5

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v2

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->removeAt(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/4 v6, 0x1

    invoke-static {p0, v2, v3, v1, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->access$attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final removeRange(II)V
    .locals 6

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/4 v5, 0x1

    invoke-direct {p0, v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$retainAll$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$retainAll$1;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->mutateBoolean(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final retainAllInRange$runtime_release(Ljava/util/Collection;II)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;II)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v2

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/4 v6, 0x1

    invoke-direct {p0, v2, v3, v1, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v2

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->set(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    const/4 v6, 0x0

    invoke-static {p0, v2, v3, v1, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->access$attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getSize()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose/runtime/snapshots/SubList;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/SubList;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateList(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
