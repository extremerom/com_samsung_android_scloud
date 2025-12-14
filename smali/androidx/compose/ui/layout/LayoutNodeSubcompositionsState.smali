.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;,
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;,
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001:\u0003bcdB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0008\u0010,\u001a\u0004\u0018\u00010\u000b2\u0011\u0010-\u001a\r\u0012\u0004\u0012\u00020/0.\u00a2\u0006\u0002\u00080H\u0002\u00a2\u0006\u0002\u00101J%\u00102\u001a\u0002032\u001d\u00104\u001a\u0019\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020805\u00a2\u0006\u0002\u00089J!\u0010:\u001a\u0002082\u0006\u0010;\u001a\u0002082\u000e\u0008\u0004\u0010<\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0082\u0008J\u0010\u0010=\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u0018H\u0002J\u0008\u0010?\u001a\u00020/H\u0002J\u000e\u0010@\u001a\u00020/2\u0006\u0010A\u001a\u00020\u0018J\u0008\u0010B\u001a\u00020/H\u0002J\u0006\u0010C\u001a\u00020/J \u0010D\u001a\u0004\u0018\u00010\u000b2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00030*2\u0006\u0010>\u001a\u00020\u0018H\u0002J\u0017\u0010F\u001a\u00020/2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0082\u0008J\u0006\u0010G\u001a\u00020/J\u0010\u0010H\u001a\u00020/2\u0006\u0010I\u001a\u00020JH\u0002J\"\u0010K\u001a\u00020/2\u0006\u0010L\u001a\u00020\u00182\u0006\u0010M\u001a\u00020\u00182\u0008\u0008\u0002\u0010N\u001a\u00020\u0018H\u0002J\u0008\u0010O\u001a\u00020/H\u0016J\u0008\u0010P\u001a\u00020/H\u0016J\u0008\u0010Q\u001a\u00020/H\u0016J(\u0010R\u001a\u00020\u00102\u0008\u0010,\u001a\u0004\u0018\u00010\u000b2\u0011\u0010-\u001a\r\u0012\u0004\u0012\u00020/0.\u00a2\u0006\u0002\u00080\u00a2\u0006\u0002\u0010SJ\u0018\u0010T\u001a\u00020/2\u0006\u0010U\u001a\u00020\u00032\u0006\u0010V\u001a\u00020\u001bH\u0002J2\u0010T\u001a\u00020/2\u0006\u0010U\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010\u000b2\u0011\u0010-\u001a\r\u0012\u0004\u0012\u00020/0.\u00a2\u0006\u0002\u00080H\u0002\u00a2\u0006\u0002\u0010WJ.\u0010T\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0008\u0010,\u001a\u0004\u0018\u00010\u000b2\u0011\u0010-\u001a\r\u0012\u0004\u0012\u00020/0.\u00a2\u0006\u0002\u00080\u00a2\u0006\u0002\u00101JB\u0010X\u001a\u00020Y2\u0008\u0010Z\u001a\u0004\u0018\u00010Y2\u0006\u0010[\u001a\u00020\u00032\u0006\u0010\\\u001a\u00020J2\u0006\u0010]\u001a\u00020\u00122\u0011\u0010^\u001a\r\u0012\u0004\u0012\u00020/0.\u00a2\u0006\u0002\u00080H\u0002\u00a2\u0006\u0002\u0010_J\u0014\u0010`\u001a\u0004\u0018\u00010\u00032\u0008\u0010,\u001a\u0004\u0018\u00010\u000bH\u0002J\u000c\u0010a\u001a\u00020/*\u00020\u0003H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00060\rR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00030\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u00060\"R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010#\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00030\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0004\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006e"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "root",
        "Landroidx/compose/ui/node/LayoutNode;",
        "slotReusePolicy",
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V",
        "NoIntrinsicsMessage",
        "",
        "approachComposedSlotIds",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "",
        "approachMeasureScope",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;",
        "approachPrecomposeSlotHandleMap",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        "compositionContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "getCompositionContext",
        "()Landroidx/compose/runtime/CompositionContext;",
        "setCompositionContext",
        "(Landroidx/compose/runtime/CompositionContext;)V",
        "currentApproachIndex",
        "",
        "currentIndex",
        "nodeToNodeState",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;",
        "precomposeMap",
        "precomposedCount",
        "reusableCount",
        "reusableSlotIdsSet",
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;",
        "scope",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;",
        "slotIdToNode",
        "value",
        "getSlotReusePolicy",
        "()Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;",
        "setSlotReusePolicy",
        "(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V",
        "approachSubcompose",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "slotId",
        "content",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;",
        "createMeasurePolicy",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Lkotlin/ExtensionFunctionType;",
        "createMeasureResult",
        "result",
        "placeChildrenBlock",
        "createNodeAt",
        "index",
        "disposeCurrentNodes",
        "disposeOrReuseStartingFromIndex",
        "startIndex",
        "disposeUnusedSlotsInApproach",
        "forceRecomposeChildren",
        "getSlotIdAtIndex",
        "foldedChildren",
        "ignoreRemeasureRequests",
        "makeSureStateIsConsistent",
        "markActiveNodesAsReused",
        "deactivate",
        "",
        "move",
        "from",
        "to",
        "count",
        "onDeactivate",
        "onRelease",
        "onReuse",
        "precompose",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        "subcompose",
        "node",
        "nodeState",
        "(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "subcomposeInto",
        "Landroidx/compose/runtime/ReusableComposition;",
        "existing",
        "container",
        "reuseContent",
        "parent",
        "composable",
        "(Landroidx/compose/runtime/ReusableComposition;Landroidx/compose/ui/node/LayoutNode;ZLandroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/ReusableComposition;",
        "takeNodeFromReusables",
        "resetLayoutState",
        "ApproachMeasureScopeImpl",
        "NodeState",
        "Scope",
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
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 7 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 8 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 9 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 10 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1037:1\n898#1:1066\n898#1:1078\n898#1:1188\n898#1:1193\n1101#2:1038\n1083#2,2:1039\n56#3,5:1041\n65#3,5:1047\n102#3,5:1053\n102#3,5:1120\n102#3,5:1125\n102#3,5:1130\n102#3,5:1202\n683#4:1046\n683#4:1058\n842#4:1136\n844#4,4:1150\n848#4:1160\n683#4:1161\n1#5:1052\n1#5:1059\n1#5:1135\n1#5:1162\n1#5:1187\n602#6,6:1060\n609#6:1071\n602#6,6:1072\n609#6:1083\n602#6,8:1084\n1149#7,4:1067\n1149#7,4:1079\n1149#7,2:1092\n1151#7,2:1118\n1149#7,4:1189\n1149#7,4:1194\n1149#7,4:1198\n372#8,3:1094\n329#8,6:1097\n339#8,3:1104\n342#8,9:1108\n375#8:1117\n329#8,6:1137\n339#8,3:1144\n342#8,2:1148\n345#8,6:1154\n372#8,3:1163\n329#8,6:1166\n339#8,3:1173\n342#8,9:1177\n375#8:1186\n1399#9:1103\n1270#9:1107\n1399#9:1143\n1270#9:1147\n1399#9:1172\n1270#9:1176\n34#10,6:1207\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState\n*L\n511#1:1066\n585#1:1078\n891#1:1188\n894#1:1193\n427#1:1038\n427#1:1039,2\n456#1:1041,5\n469#1:1047,5\n480#1:1053,5\n653#1:1120,5\n659#1:1125,5\n663#1:1130,5\n985#1:1202,5\n466#1:1046\n500#1:1058\n767#1:1136\n767#1:1150,4\n767#1:1160\n811#1:1161\n466#1:1052\n500#1:1059\n811#1:1162\n510#1:1060,6\n510#1:1071\n572#1:1072,6\n572#1:1083\n613#1:1084,8\n511#1:1067,4\n585#1:1079,4\n637#1:1092,2\n637#1:1118,2\n891#1:1189,4\n894#1:1194,4\n898#1:1198,4\n638#1:1094,3\n638#1:1097,6\n638#1:1104,3\n638#1:1108,9\n638#1:1117\n767#1:1137,6\n767#1:1144,3\n767#1:1148,2\n767#1:1154,6\n879#1:1163,3\n879#1:1166,6\n879#1:1173,3\n879#1:1177,9\n879#1:1186\n638#1:1103\n638#1:1107\n767#1:1143\n767#1:1147\n879#1:1172\n879#1:1176\n1007#1:1207,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final NoIntrinsicsMessage:Ljava/lang/String;

.field private final approachComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final approachMeasureScope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;

.field private final approachPrecomposeSlotHandleMap:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
            ">;"
        }
    .end annotation
.end field

.field private compositionContext:Landroidx/compose/runtime/CompositionContext;

.field private currentApproachIndex:I

.field private currentIndex:I

.field private final nodeToNodeState:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;",
            ">;"
        }
    .end annotation
.end field

.field private final precomposeMap:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private precomposedCount:I

.field private reusableCount:I

.field private final reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

.field private final root:Landroidx/compose/ui/node/LayoutNode;

.field private final scope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

.field private final slotIdToNode:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Landroidx/collection/MutableScatterMap;

    new-instance p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->scope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    new-instance p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->approachMeasureScope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;

    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    new-instance p1, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;-><init>(Landroidx/collection/MutableOrderedScatterSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->approachPrecomposeSlotHandleMap:Landroidx/collection/MutableScatterMap;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->approachComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->NoIntrinsicsMessage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$approachSubcompose(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->approachSubcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$disposeUnusedSlotsInApproach(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->disposeUnusedSlotsInApproach()V

    return-void
.end method

.method public static final synthetic access$getApproachMeasureScope$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->approachMeasureScope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;

    return-object p0
.end method

.method public static final synthetic access$getCurrentApproachIndex$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentApproachIndex:I

    return p0
.end method

.method public static final synthetic access$getCurrentIndex$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    return p0
.end method

.method public static final synthetic access$getPrecomposeMap$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/collection/MutableScatterMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    return-object p0
.end method

.method public static final synthetic access$getPrecomposedCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    return p0
.end method

.method public static final synthetic access$getReusableCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    return p0
.end method

.method public static final synthetic access$getRoot$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->scope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    return-object p0
.end method

.method public static final synthetic access$getSlotIdToNode$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/collection/MutableScatterMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Landroidx/collection/MutableScatterMap;

    return-object p0
.end method

.method public static final synthetic access$move(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    return-void
.end method

.method public static final synthetic access$setCurrentApproachIndex$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentApproachIndex:I

    return-void
.end method

.method public static final synthetic access$setCurrentIndex$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    return-void
.end method

.method public static final synthetic access$setPrecomposedCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    return-void
.end method

.method public static final synthetic access$setReusableCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    return-void
.end method

.method private final approachSubcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->approachComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentApproachIndex:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->approachComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentApproachIndex:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->approachComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->approachComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentApproachIndex:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentApproachIndex:I

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->approachPrecomposeSlotHandleMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2, v3}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p2, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getChildDelegates$ui_release()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_3
    if-ge v2, p2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->markDetachedFromParentLookaheadPass$ui_release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    if-nez p1, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method private final createMeasureResult(Landroidx/compose/ui/layout/MeasureResult;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasureResult$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasureResult$1;-><init>(Landroidx/compose/ui/layout/MeasureResult;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private final createNodeAt(I)Landroidx/compose/ui/node/LayoutNode;
    .locals 5

    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V

    invoke-static {v1, v4}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-object v0
.end method

.method private final disposeCurrentNodes()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    iget-object v2, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_3

    move v5, v4

    :goto_0
    aget-wide v6, v1, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    invoke-virtual {v11}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose/runtime/ReusableComposition;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v11}, Landroidx/compose/runtime/Composition;->dispose()V

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->removeAll$ui_release()V

    invoke-static {v0, v4}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    iput v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    iput v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    return-void
.end method

.method private final disposeUnusedSlotsInApproach()V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->approachPrecomposeSlotHandleMap:Landroidx/collection/MutableScatterMap;

    iget-object v1, v0, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    iget-object v11, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v12, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v12, v12, v10

    check-cast v12, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    iget-object v13, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->approachComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_0

    iget v13, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentApproachIndex:I

    if-lt v11, v13, :cond_1

    :cond_0
    invoke-interface {v12}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->dispose()V

    invoke-virtual {v0, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final getSlotIdAtIndex(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p2, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getSlotId()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final ignoreRemeasureRequests(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method private final markActiveNodesAsReused(Z)V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    if-eq v3, v2, :cond_5

    iput v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    move v8, v0

    :goto_1
    if-ge v8, v2, :cond_4

    :try_start_0
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    iget-object v10, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v10, v9}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getActive()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-direct {p0, v9}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->resetLayoutState(Landroidx/compose/ui/node/LayoutNode;)V

    if-eqz p1, :cond_2

    invoke-virtual {v10}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose/runtime/ReusableComposition;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/ReusableComposition;->deactivate()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_2
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    invoke-static {v9, v5, v11, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setActiveState(Landroidx/compose/runtime/MutableState;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v10, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setActive(Z)V

    :goto_3
    invoke-static {}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->access$getReusedSlotId$p()Landroidx/compose/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setSlotId(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4, v7, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p1}, Landroidx/collection/MutableScatterMap;->clear()V

    goto :goto_5

    :goto_4
    invoke-virtual {v3, v4, v7, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :cond_5
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    return-void
.end method

.method private final move(III)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->move$ui_release(III)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public static synthetic move$default(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    return-void
.end method

.method private final resetLayoutState(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    :cond_0
    return-void
.end method

.method private final subcompose(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;)V
    .locals 13

    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    invoke-virtual {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-virtual {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose/runtime/ReusableComposition;

    move-result-object v8

    iget-object v11, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    if-eqz v11, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getForceReuse()Z

    move-result v10

    new-instance v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;

    invoke-direct {v7, p2, v6}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;Lkotlin/jvm/functions/Function2;)V

    const v6, -0x68551fe9

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    move-object v7, p0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcomposeInto(Landroidx/compose/runtime/ReusableComposition;Landroidx/compose/ui/node/LayoutNode;ZLandroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/ReusableComposition;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setComposition(Landroidx/compose/runtime/ReusableComposition;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceReuse(Z)V

    invoke-static {v4, p1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    const-string p1, "parent composition reference not set"

    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method private final subcompose(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    sget-object v2, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->INSTANCE:Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ReusableComposition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose/runtime/ReusableComposition;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composition;->getHasInvalidations()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-ne v0, p3, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getForceRecompose()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {v1, p3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceRecompose(Z)V

    :cond_3
    return-void
.end method

.method private final subcomposeInto(Landroidx/compose/runtime/ReusableComposition;Landroidx/compose/ui/node/LayoutNode;ZLandroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/ReusableComposition;
    .locals 1
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ReusableComposition;",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Z",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/ReusableComposition;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2, p4}, Landroidx/compose/ui/platform/SubcompositionKt;->createSubcomposition(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/ReusableComposition;

    move-result-object p1

    :cond_1
    if-nez p3, :cond_2

    invoke-interface {p1, p5}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, p5}, Landroidx/compose/runtime/ReusableComposition;->setContentWithReuse(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-object p1
.end method

.method private final takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .locals 10

    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move v5, v2

    :goto_0
    const/4 v6, -0x1

    if-lt v5, v3, :cond_2

    invoke-direct {p0, v0, v5}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->getSlotIdAtIndex(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v2, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    iget-object v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v8, v5}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getSlotId()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->access$getReusedSlotId$p()Landroidx/compose/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;

    move-result-object v9

    if-eq v8, v9, :cond_4

    iget-object v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getSlotId()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v5, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setSlotId(Ljava/lang/Object;)V

    move v5, v2

    move v7, v5

    goto :goto_4

    :cond_5
    move v5, v2

    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    goto :goto_5

    :cond_7
    if-eq v5, v3, :cond_8

    invoke-direct {p0, v5, v3, v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    :cond_8
    iget p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    add-int/2addr p1, v6

    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setActiveState(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceReuse(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceRecompose(Z)V

    move-object v1, p1

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final createMeasurePolicy(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasurePolicy;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->NoIntrinsicsMessage:Ljava/lang/String;

    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    return-object v1
.end method

.method public final disposeOrReuseStartingFromIndex(I)V
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt p1, v2, :cond_6

    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->clear()V

    if-gt p1, v2, :cond_0

    move v4, p1

    :goto_0
    invoke-direct {p0, v1, v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->getSlotIdAtIndex(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    invoke-virtual {v6, v5}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->add$ui_release(Ljava/lang/Object;)Z

    if-eq v4, v2, :cond_0

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    iget-object v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->getSlotsToRetain(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;)V

    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    move v8, v0

    :goto_2
    if-lt v2, p1, :cond_5

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    iget-object v10, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v10, v9}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getSlotId()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    invoke-virtual {v12, v11}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    add-int/2addr v12, v3

    iput v12, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    invoke-virtual {v10}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getActive()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-direct {p0, v9}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->resetLayoutState(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {v10, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setActive(Z)V

    move v8, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    iget-object v12, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v12, v3}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v13, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v13, v9}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose/runtime/ReusableComposition;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/Composition;->dispose()V

    :cond_3
    iget-object v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->removeAt$ui_release(II)V

    invoke-static {v12, v0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_4
    :goto_3
    iget-object v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v9, v11}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v5, v7, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    move v0, v8

    goto :goto_5

    :goto_4
    invoke-virtual {v4, v5, v7, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    return-void
.end method

.method public final forceRecomposeChildren()V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    iget-object v1, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceRecompose(Z)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final getCompositionContext()Landroidx/compose/runtime/CompositionContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    return-object v0
.end method

.method public final getSlotReusePolicy()Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    return-object v0
.end method

.method public final makeSureStateIsConsistent()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1}, Landroidx/collection/ScatterMap;->getSize()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4}, Landroidx/collection/ScatterMap;->getSize()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    sub-int v1, v0, v1

    iget v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    sub-int/2addr v1, v4

    if-ltz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    const-string v1, "Incorrect state. Total children "

    const-string v4, ". Reusable children "

    invoke-static {v0, v1, v4}, Landroidx/appcompat/widget/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->getSize()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    if-ne v0, v1, :cond_4

    move v2, v3

    :cond_4
    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect state. Precomposed children "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Map size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1}, Landroidx/collection/ScatterMap;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->markActiveNodesAsReused(Z)V

    return-void
.end method

.method public onRelease()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->disposeCurrentNodes()V

    return-void
.end method

.method public onReuse()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->markActiveNodesAsReused(Z)V

    return-void
.end method

.method public final precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;

    invoke-direct {p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->approachPrecomposeSlotHandleMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v4, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    iget v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->createNodeAt(I)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    new-instance p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final setCompositionContext(Landroidx/compose/runtime/CompositionContext;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    return-void
.end method

.method public final setSlotReusePolicy(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->markActiveNodesAsReused(Z)V

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v4, :cond_1

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v4, :cond_1

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-nez v4, :cond_2

    const-string/jumbo v4, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    iget-object v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v5, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v5, :cond_5

    iget v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    if-lez v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    if-nez v6, :cond_4

    const-string v6, "Check failed."

    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    iget v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-nez v5, :cond_6

    iget v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    invoke-direct {p0, v5}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->createNodeAt(I)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-virtual {v4, p1, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v4

    iget v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_a

    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    if-lt v7, v4, :cond_8

    move v2, v3

    :cond_8
    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Key \""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_9
    iget v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    if-eq v8, v7, :cond_a

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move$default(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;IIIILjava/lang/Object;)V

    :cond_a
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    invoke-direct {p0, v5, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eq v0, v1, :cond_c

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object p1

    :goto_5
    return-object p1
.end method
