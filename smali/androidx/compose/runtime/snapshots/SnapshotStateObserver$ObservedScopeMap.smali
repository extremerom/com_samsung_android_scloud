.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObservedScopeMap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010 \u001a\u00020\u0004J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0001H\u0002J\u000e\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0001J\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020\u0004J0\u0010\'\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00012\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040*J\u0014\u0010+\u001a\u00020%2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00010-J\u000e\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0001J.\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008H\u0002J\u0018\u00101\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010/\u001a\u00020\u0001H\u0002J)\u00102\u001a\u00020\u00042!\u00103\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u00084\u0012\u0008\u00085\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020%0\u0003J\u0012\u00106\u001a\u00020\u00042\n\u00107\u001a\u0006\u0012\u0002\u0008\u00030\rR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000cX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R6\u0010\u0018\u001a*\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0019j\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00080\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u000cX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00068"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
        "",
        "onChanged",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "currentScope",
        "currentScopeReads",
        "Landroidx/collection/MutableObjectIntMap;",
        "currentToken",
        "",
        "dependencyToDerivedStates",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "Landroidx/compose/runtime/DerivedState;",
        "Landroidx/collection/MutableScatterMap;",
        "deriveStateScopeCount",
        "derivedStateObserver",
        "Landroidx/compose/runtime/DerivedStateObserver;",
        "getDerivedStateObserver",
        "()Landroidx/compose/runtime/DerivedStateObserver;",
        "invalidated",
        "Landroidx/collection/MutableScatterSet;",
        "getOnChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "recordedDerivedStateValues",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "scopeToValues",
        "Landroidx/collection/MutableScatterMap;",
        "statesToReread",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "valueToScopes",
        "clear",
        "clearObsoleteStateReads",
        "scope",
        "clearScopeObservations",
        "hasScopeObservations",
        "",
        "notifyInvalidatedScopes",
        "observe",
        "readObserver",
        "block",
        "Lkotlin/Function0;",
        "recordInvalidation",
        "changes",
        "",
        "recordRead",
        "value",
        "recordedValues",
        "removeObservation",
        "removeScopeIf",
        "predicate",
        "Lkotlin/ParameterName;",
        "name",
        "rereadDerivedState",
        "derivedState",
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
        "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 6 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n+ 9 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 10 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 11 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 12 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 13 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 14 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 15 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,597:1\n1101#2:598\n1083#2,2:599\n403#3,3:601\n367#3,6:604\n377#3,3:611\n380#3,2:615\n383#3,6:618\n406#3:624\n367#3,6:636\n377#3,3:643\n380#3,2:647\n383#3,6:653\n395#3,4:660\n367#3,6:664\n377#3,3:671\n380#3,9:675\n399#3:684\n395#3,4:700\n367#3,6:704\n377#3,3:711\n380#3,9:715\n399#3:724\n1399#4:610\n1270#4:614\n1399#4:642\n1270#4:646\n1399#4:670\n1270#4:674\n1399#4:692\n1270#4:696\n1399#4:710\n1270#4:714\n1399#4:748\n1270#4:752\n1399#4:772\n1270#4:776\n1399#4:795\n1270#4:799\n1399#4:838\n1270#4:842\n1399#4:874\n1270#4:878\n1399#4:912\n1270#4:916\n1399#4:935\n1270#4:939\n1399#4:978\n1270#4:982\n1399#4:1014\n1270#4:1018\n1399#4:1061\n1270#4:1065\n1399#4:1090\n1270#4:1094\n57#5:617\n57#5:625\n57#5:755\n393#6,6:626\n399#6,2:633\n44#7:632\n519#7:1035\n423#7,9:1036\n775#8:635\n777#8,4:649\n781#8:659\n842#9:685\n844#9:699\n845#9,3:725\n848#9:734\n329#10,6:686\n339#10,3:693\n342#10,2:697\n345#10,6:728\n41#11,3:735\n46#11:900\n48#11:1034\n231#12,3:738\n200#12,7:741\n211#12,3:749\n214#12,2:753\n231#12,3:762\n200#12,7:765\n211#12,3:773\n214#12,2:777\n231#12,3:785\n200#12,7:788\n211#12,3:796\n214#12,9:800\n234#12:809\n217#12,6:814\n234#12:820\n231#12,3:828\n200#12,7:831\n211#12,3:839\n214#12,9:843\n234#12:852\n231#12,3:864\n200#12,7:867\n211#12,3:875\n214#12,9:879\n234#12:888\n217#12,6:893\n234#12:899\n231#12,3:902\n200#12,7:905\n211#12,3:913\n214#12,2:917\n231#12,3:925\n200#12,7:928\n211#12,3:936\n214#12,9:940\n234#12:949\n217#12,6:954\n234#12:960\n231#12,3:968\n200#12,7:971\n211#12,3:979\n214#12,9:983\n234#12:992\n231#12,3:1004\n200#12,7:1007\n211#12,3:1015\n214#12,9:1019\n234#12:1028\n231#12,3:1051\n200#12,7:1054\n211#12,3:1062\n214#12,2:1066\n217#12,6:1069\n234#12:1075\n231#12,3:1080\n200#12,7:1083\n211#12,3:1091\n214#12,9:1095\n234#12:1104\n67#13,6:756\n67#13,6:779\n75#13,4:810\n75#13:821\n67#13,6:822\n75#13,4:853\n78#13:857\n67#13,6:858\n75#13,4:889\n67#13,6:919\n75#13,4:950\n75#13:961\n67#13,6:962\n75#13,4:993\n78#13:997\n67#13,6:998\n75#13,4:1029\n67#13,6:1045\n75#13,4:1076\n1855#14:901\n1856#14:1033\n1#15:1068\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap\n*L\n365#1:598\n365#1:599,2\n431#1:601,3\n431#1:604,6\n431#1:611,3\n431#1:615,2\n431#1:618,6\n431#1:624\n472#1:636,6\n472#1:643,3\n472#1:647,2\n472#1:653,6\n484#1:660,4\n484#1:664,6\n484#1:671,3\n484#1:675,9\n484#1:684\n492#1:700,4\n492#1:704,6\n492#1:711,3\n492#1:715,9\n492#1:724\n431#1:610\n431#1:614\n472#1:642\n472#1:646\n484#1:670\n484#1:674\n489#1:692\n489#1:696\n492#1:710\n492#1:714\n529#1:748\n529#1:752\n536#1:772\n536#1:776\n548#1:795\n548#1:799\n548#1:838\n548#1:842\n559#1:874\n559#1:878\n536#1:912\n536#1:916\n548#1:935\n548#1:939\n548#1:978\n548#1:982\n559#1:1014\n559#1:1018\n577#1:1061\n577#1:1065\n592#1:1090\n592#1:1094\n433#1:617\n441#1:625\n530#1:755\n459#1:626,6\n459#1:633,2\n459#1:632\n565#1:1035\n566#1:1036,9\n472#1:635\n472#1:649,4\n472#1:659\n489#1:685\n489#1:699\n489#1:725,3\n489#1:734\n489#1:686,6\n489#1:693,3\n489#1:697,2\n489#1:728,6\n529#1:735,3\n529#1:900\n529#1:1034\n529#1:738,3\n529#1:741,7\n529#1:749,3\n529#1:753,2\n536#1:762,3\n536#1:765,7\n536#1:773,3\n536#1:777,2\n548#1:785,3\n548#1:788,7\n548#1:796,3\n548#1:800,9\n548#1:809\n536#1:814,6\n536#1:820\n548#1:828,3\n548#1:831,7\n548#1:839,3\n548#1:843,9\n548#1:852\n559#1:864,3\n559#1:867,7\n559#1:875,3\n559#1:879,9\n559#1:888\n529#1:893,6\n529#1:899\n536#1:902,3\n536#1:905,7\n536#1:913,3\n536#1:917,2\n548#1:925,3\n548#1:928,7\n548#1:936,3\n548#1:940,9\n548#1:949\n536#1:954,6\n536#1:960\n548#1:968,3\n548#1:971,7\n548#1:979,3\n548#1:983,9\n548#1:992\n559#1:1004,3\n559#1:1007,7\n559#1:1015,3\n559#1:1019,9\n559#1:1028\n577#1:1051,3\n577#1:1054,7\n577#1:1062,3\n577#1:1066,2\n577#1:1069,6\n577#1:1075\n592#1:1080,3\n592#1:1083,7\n592#1:1091,3\n592#1:1095,9\n592#1:1104\n536#1:756,6\n548#1:779,6\n548#1:810,4\n536#1:821\n548#1:822,6\n548#1:853,4\n536#1:857\n559#1:858,6\n559#1:889,4\n548#1:919,6\n548#1:950,4\n536#1:961\n548#1:962,6\n548#1:993,4\n536#1:997\n559#1:998,6\n559#1:1029,4\n577#1:1045,6\n577#1:1076,4\n529#1:901\n529#1:1033\n*E\n"
    }
.end annotation


# instance fields
.field private currentScope:Ljava/lang/Object;

.field private currentScopeReads:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private currentToken:I

.field private final dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private deriveStateScopeCount:I

.field private final derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

.field private final invalidated:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final onChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final recordedDerivedStateValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeToValues:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final statesToReread:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final valueToScopes:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    new-instance v1, Landroidx/collection/MutableScatterMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    new-instance v1, Landroidx/collection/MutableScatterSet;

    invoke-direct {v1, v2, v0, p1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v3, 0x10

    new-array v3, v3, [Landroidx/compose/runtime/DerivedState;

    invoke-direct {v1, v3, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

    invoke-static {p1, v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    return p0
.end method

.method public static final synthetic access$setDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    return-void
.end method

.method private final clearObsoleteStateReads(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    if-eqz v2, :cond_6

    iget-object v3, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    iget-object v13, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v14, v2, Landroidx/collection/ObjectIntMap;->values:[I

    aget v14, v14, v12

    if-eq v14, v1, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    move v14, v5

    :goto_2
    move-object/from16 v15, p1

    if-eqz v14, :cond_1

    invoke-direct {v0, v15, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eqz v14, :cond_3

    invoke-virtual {v2, v12}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    goto :goto_3

    :cond_2
    move-object/from16 v15, p1

    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v15, p1

    if-ne v9, v10, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v15, p1

    :goto_4
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    if-lez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, -0x1

    move-object/from16 v4, p4

    invoke-virtual {v4, v1, v2, v3}, Landroidx/collection/MutableObjectIntMap;->put(Ljava/lang/Object;II)I

    move-result v4

    instance-of v5, v1, Landroidx/compose/runtime/DerivedState;

    const/4 v6, 0x2

    if-eqz v5, :cond_6

    if-eq v4, v2, :cond_6

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v2

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v2

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v5, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    iget-object v7, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    array-length v8, v2

    sub-int/2addr v8, v6

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    instance-of v3, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v3, :cond_1

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v14

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    :cond_1
    invoke-static {v5, v9, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    move v3, v14

    :goto_2
    shr-long/2addr v11, v3

    add-int/lit8 v15, v15, 0x1

    move v14, v3

    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    move v3, v14

    if-ne v13, v3, :cond_5

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_5
    const/4 v2, -0x1

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    if-ne v4, v2, :cond_8

    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    move-object/from16 v3, p3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private final removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, Landroidx/compose/runtime/DerivedState;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final clearScopeObservations(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/collection/MutableObjectIntMap;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/ObjectIntMap;->values:[I

    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget v13, v4, v13

    invoke-direct {v0, v1, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final getDerivedStateObserver()Landroidx/compose/runtime/DerivedStateObserver;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

    return-object v0
.end method

.method public final getOnChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final hasScopeObservations()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final notifyInvalidatedScopes()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v4, v1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    return-void
.end method

.method public final observe(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableObjectIntMap;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    iget p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v4, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->clearObsoleteStateReads(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    iput v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    throw p1
.end method

.method public final recordInvalidation(Ljava/util/Set;)Z
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    instance-of v6, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    const/4 v12, 0x7

    const/4 v13, 0x2

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v18, 0x0

    if-eqz v6, :cond_21

    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    move-result-object v1

    iget-object v6, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v9, v1

    sub-int/2addr v9, v13

    if-ltz v9, :cond_20

    move/from16 v13, v18

    move/from16 v20, v13

    :goto_0
    aget-wide v10, v1, v13

    move/from16 p1, v9

    not-long v8, v10

    shl-long/2addr v8, v12

    and-long/2addr v8, v10

    and-long/2addr v8, v14

    cmp-long v8, v8, v14

    if-eqz v8, :cond_1f

    sub-int v8, v13, p1

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move/from16 v9, v18

    :goto_1
    if-ge v9, v8, :cond_1e

    const-wide/16 v21, 0xff

    and-long v23, v10, v21

    const-wide/16 v16, 0x80

    cmp-long v23, v23, v16

    if-gez v23, :cond_1d

    shl-int/lit8 v23, v13, 0x3

    add-int v23, v23, v9

    aget-object v14, v6, v23

    instance-of v15, v14, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v15, :cond_0

    move-object v15, v14

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v12

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-static {v2, v14}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v2, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_15

    instance-of v15, v12, Landroidx/collection/MutableScatterSet;

    if-eqz v15, :cond_e

    check-cast v12, Landroidx/collection/MutableScatterSet;

    iget-object v15, v12, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v12, v12, Landroidx/collection/ScatterSet;->metadata:[J

    move-object/from16 v26, v1

    array-length v1, v12

    const/16 v19, 0x2

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_c

    move-object/from16 v27, v6

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v6, v18

    :goto_2
    aget-wide v8, v12, v6

    move-object/from16 v31, v12

    move/from16 v30, v13

    not-long v12, v8

    const/16 v23, 0x7

    shl-long v12, v12, v23

    and-long/2addr v12, v8

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v24

    cmp-long v12, v12, v24

    if-eqz v12, :cond_b

    sub-int v12, v6, v1

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v18

    :goto_3
    if-ge v13, v12, :cond_a

    const-wide/16 v21, 0xff

    and-long v32, v8, v21

    const-wide/16 v16, 0x80

    cmp-long v32, v32, v16

    if-gez v32, :cond_9

    shl-int/lit8 v32, v6, 0x3

    add-int v32, v32, v13

    aget-object v32, v15, v32

    move-object/from16 v33, v15

    move-object/from16 v15, v32

    check-cast v15, Landroidx/compose/runtime/DerivedState;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v7

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v34

    if-nez v34, :cond_1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v34

    :cond_1
    move-object/from16 v35, v2

    move-object/from16 v2, v34

    invoke-interface {v15}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v34

    move-wide/from16 v36, v10

    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10, v7}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v4, v15}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v7, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_6

    check-cast v2, Landroidx/collection/MutableScatterSet;

    iget-object v7, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v10, v2

    const/4 v11, 0x2

    sub-int/2addr v10, v11

    if-ltz v10, :cond_5

    move-object/from16 v34, v14

    move/from16 v11, v18

    :goto_4
    aget-wide v14, v2, v11

    move-object/from16 v39, v2

    move-object/from16 v38, v3

    not-long v2, v14

    const/16 v23, 0x7

    shl-long v2, v2, v23

    and-long/2addr v2, v14

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v24

    cmp-long v2, v2, v24

    if-eqz v2, :cond_4

    sub-int v2, v11, v10

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    move/from16 v3, v18

    :goto_5
    if-ge v3, v2, :cond_3

    const-wide/16 v21, 0xff

    and-long v40, v14, v21

    const-wide/16 v16, 0x80

    cmp-long v40, v40, v16

    if-gez v40, :cond_2

    shl-int/lit8 v20, v11, 0x3

    add-int v20, v20, v3

    move-object/from16 v40, v4

    aget-object v4, v7, v20

    invoke-virtual {v5, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x8

    const/16 v20, 0x1

    goto :goto_6

    :cond_2
    move-object/from16 v40, v4

    const/16 v4, 0x8

    :goto_6
    shr-long/2addr v14, v4

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v40

    goto :goto_5

    :cond_3
    move-object/from16 v40, v4

    const/16 v4, 0x8

    if-ne v2, v4, :cond_8

    goto :goto_7

    :cond_4
    move-object/from16 v40, v4

    :goto_7
    if-eq v11, v10, :cond_8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v38

    move-object/from16 v2, v39

    move-object/from16 v4, v40

    goto :goto_4

    :cond_5
    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v34, v14

    goto :goto_8

    :cond_6
    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v34, v14

    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    goto :goto_8

    :cond_7
    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v34, v14

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_8
    const/16 v2, 0x8

    goto :goto_9

    :cond_9
    move-object/from16 v35, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v32, v7

    move-wide/from16 v36, v10

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    goto :goto_8

    :goto_9
    shr-long/2addr v8, v2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v32

    move-object/from16 v15, v33

    move-object/from16 v14, v34

    move-object/from16 v2, v35

    move-wide/from16 v10, v36

    move-object/from16 v3, v38

    move-object/from16 v4, v40

    goto/16 :goto_3

    :cond_a
    move-object/from16 v35, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v32, v7

    move-wide/from16 v36, v10

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    const/16 v2, 0x8

    if-ne v12, v2, :cond_d

    goto :goto_a

    :cond_b
    move-object/from16 v35, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v32, v7

    move-wide/from16 v36, v10

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    :goto_a
    if-eq v6, v1, :cond_d

    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v30

    move-object/from16 v12, v31

    move-object/from16 v7, v32

    move-object/from16 v15, v33

    move-object/from16 v14, v34

    move-object/from16 v2, v35

    move-wide/from16 v10, v36

    move-object/from16 v3, v38

    move-object/from16 v4, v40

    goto/16 :goto_2

    :cond_c
    move-object/from16 v35, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move-wide/from16 v36, v10

    move/from16 v30, v13

    move-object/from16 v34, v14

    :cond_d
    move-object/from16 v2, v38

    move-object/from16 v3, v40

    goto/16 :goto_e

    :cond_e
    move-object/from16 v26, v1

    move-object/from16 v35, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move-wide/from16 v36, v10

    move/from16 v30, v13

    move-object/from16 v34, v14

    check-cast v12, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v2, v38

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    move-object/from16 v3, v40

    invoke-virtual {v3, v12}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    instance-of v4, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_13

    check-cast v1, Landroidx/collection/MutableScatterSet;

    iget-object v4, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v6, v1

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_16

    move/from16 v7, v18

    :goto_b
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_12

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v11, v18

    :goto_c
    if-ge v11, v10, :cond_11

    const-wide/16 v12, 0xff

    and-long v14, v8, v12

    const-wide/16 v12, 0x80

    cmp-long v14, v14, v12

    if-gez v14, :cond_10

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v12, v4, v12

    invoke-virtual {v5, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x8

    const/16 v20, 0x1

    goto :goto_d

    :cond_10
    const/16 v12, 0x8

    :goto_d
    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_11
    const/16 v12, 0x8

    if-ne v10, v12, :cond_16

    :cond_12
    if-eq v7, v6, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_13
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    goto :goto_e

    :cond_14
    move-object/from16 v3, v40

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    move-object/from16 v26, v1

    move-object/from16 v35, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move-wide/from16 v36, v10

    move/from16 v30, v13

    move-object/from16 v34, v14

    :cond_16
    :goto_e
    move-object/from16 v1, v34

    goto :goto_f

    :cond_17
    move-object/from16 v26, v1

    move-object/from16 v35, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move-wide/from16 v36, v10

    move/from16 v30, v13

    move-object v1, v14

    :goto_f
    invoke-virtual {v3, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    instance-of v4, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_1b

    check-cast v1, Landroidx/collection/MutableScatterSet;

    iget-object v4, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v6, v1

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_1c

    move/from16 v7, v18

    :goto_10
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1a

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v11, v18

    :goto_11
    if-ge v11, v10, :cond_19

    const-wide/16 v12, 0xff

    and-long v14, v8, v12

    const-wide/16 v12, 0x80

    cmp-long v14, v14, v12

    if-gez v14, :cond_18

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v12, v4, v12

    invoke-virtual {v5, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x8

    const/16 v20, 0x1

    goto :goto_12

    :cond_18
    const/16 v12, 0x8

    :goto_12
    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_19
    const/16 v12, 0x8

    if-ne v10, v12, :cond_1c

    :cond_1a
    if-eq v7, v6, :cond_1c

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1b
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    :cond_1c
    :goto_13
    const/16 v1, 0x8

    goto :goto_15

    :cond_1d
    :goto_14
    move-object/from16 v26, v1

    move-object/from16 v35, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move-wide/from16 v36, v10

    move/from16 v30, v13

    goto :goto_13

    :goto_15
    shr-long v10, v36, v1

    add-int/lit8 v9, v29, 0x1

    move-object v4, v3

    move-object/from16 v1, v26

    move-object/from16 v6, v27

    move/from16 v8, v28

    move/from16 v13, v30

    move-object/from16 v7, v32

    const/4 v12, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object v3, v2

    move-object/from16 v2, v35

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v26, v1

    move-object/from16 v35, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move/from16 v30, v13

    const/16 v1, 0x8

    if-ne v8, v1, :cond_40

    move/from16 v9, p1

    move/from16 v1, v30

    goto :goto_16

    :cond_1f
    move-object/from16 v26, v1

    move-object/from16 v35, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move/from16 v9, p1

    move v1, v13

    :goto_16
    if-eq v1, v9, :cond_40

    add-int/lit8 v13, v1, 0x1

    move-object v4, v3

    move-object/from16 v1, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v32

    const/4 v12, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object v3, v2

    move-object/from16 v2, v35

    goto/16 :goto_0

    :cond_20
    move/from16 v20, v18

    goto/16 :goto_2c

    :cond_21
    move-object/from16 v35, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v32, v7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v20, v18

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v6, :cond_23

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    const/4 v7, 0x2

    invoke-static {v7}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v6

    if-nez v6, :cond_23

    move-object/from16 p1, v1

    move-object v1, v2

    move-object v2, v3

    :cond_22
    const/16 v7, 0x8

    const/4 v13, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v16, 0x80

    const-wide/16 v21, 0xff

    goto/16 :goto_2b

    :cond_23
    move-object/from16 v6, v35

    invoke-static {v6, v4}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual {v6, v4}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_38

    instance-of v8, v7, Landroidx/collection/MutableScatterSet;

    if-eqz v8, :cond_31

    check-cast v7, Landroidx/collection/MutableScatterSet;

    iget-object v8, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v7, v7, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v9, v7

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    if-ltz v9, :cond_2f

    move/from16 v10, v18

    :goto_18
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v24

    cmp-long v13, v13, v24

    if-eqz v13, :cond_2e

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move/from16 v14, v18

    :goto_19
    if-ge v14, v13, :cond_2d

    const-wide/16 v21, 0xff

    and-long v26, v11, v21

    const-wide/16 v15, 0x80

    cmp-long v26, v26, v15

    if-gez v26, :cond_2c

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    aget-object v15, v8, v15

    check-cast v15, Landroidx/compose/runtime/DerivedState;

    move-object/from16 p1, v1

    move-object/from16 v1, v32

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v26

    if-nez v26, :cond_24

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v26

    :cond_24
    move-object/from16 v35, v6

    move-object/from16 v6, v26

    invoke-interface {v15}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v26

    move-object/from16 v27, v7

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v3, v15}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    instance-of v6, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_29

    check-cast v1, Landroidx/collection/MutableScatterSet;

    iget-object v6, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v7, v1

    const/4 v15, 0x2

    sub-int/2addr v7, v15

    if-ltz v7, :cond_28

    move-object/from16 v40, v3

    move-object/from16 v26, v4

    move/from16 v15, v18

    :goto_1a
    aget-wide v3, v1, v15

    move-object/from16 v28, v1

    move-object/from16 v38, v2

    not-long v1, v3

    const/16 v23, 0x7

    shl-long v1, v1, v23

    and-long/2addr v1, v3

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v24

    cmp-long v1, v1, v24

    if-eqz v1, :cond_27

    sub-int v1, v15, v7

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    move/from16 v2, v18

    :goto_1b
    if-ge v2, v1, :cond_26

    const-wide/16 v21, 0xff

    and-long v29, v3, v21

    const-wide/16 v16, 0x80

    cmp-long v29, v29, v16

    if-gez v29, :cond_25

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v2

    move-object/from16 v29, v8

    aget-object v8, v6, v20

    invoke-virtual {v5, v8}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x8

    const/16 v20, 0x1

    goto :goto_1c

    :cond_25
    move-object/from16 v29, v8

    const/16 v8, 0x8

    :goto_1c
    shr-long/2addr v3, v8

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, v29

    goto :goto_1b

    :cond_26
    move-object/from16 v29, v8

    const/16 v8, 0x8

    if-ne v1, v8, :cond_2b

    goto :goto_1d

    :cond_27
    move-object/from16 v29, v8

    :goto_1d
    if-eq v15, v7, :cond_2b

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v28

    move-object/from16 v8, v29

    move-object/from16 v2, v38

    goto :goto_1a

    :cond_28
    move-object/from16 v38, v2

    move-object/from16 v40, v3

    move-object/from16 v26, v4

    goto :goto_1f

    :cond_29
    move-object/from16 v38, v2

    move-object/from16 v40, v3

    move-object/from16 v26, v4

    move-object/from16 v29, v8

    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    goto :goto_1e

    :cond_2a
    move-object/from16 v38, v2

    move-object/from16 v40, v3

    move-object/from16 v26, v4

    move-object/from16 v29, v8

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_1e
    const/16 v1, 0x8

    goto :goto_20

    :cond_2c
    move-object/from16 p1, v1

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    move-object/from16 v26, v4

    move-object/from16 v35, v6

    move-object/from16 v27, v7

    :goto_1f
    move-object/from16 v29, v8

    goto :goto_1e

    :goto_20
    shr-long/2addr v11, v1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v29

    move-object/from16 v6, v35

    move-object/from16 v2, v38

    move-object/from16 v3, v40

    goto/16 :goto_19

    :cond_2d
    move-object/from16 p1, v1

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    move-object/from16 v26, v4

    move-object/from16 v35, v6

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    const/16 v1, 0x8

    if-ne v13, v1, :cond_30

    goto :goto_21

    :cond_2e
    move-object/from16 p1, v1

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    move-object/from16 v26, v4

    move-object/from16 v35, v6

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    :goto_21
    if-eq v10, v9, :cond_30

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v29

    move-object/from16 v6, v35

    move-object/from16 v2, v38

    move-object/from16 v3, v40

    goto/16 :goto_18

    :cond_2f
    move-object/from16 p1, v1

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    move-object/from16 v26, v4

    move-object/from16 v35, v6

    :cond_30
    move-object/from16 v1, v38

    move-object/from16 v2, v40

    goto/16 :goto_25

    :cond_31
    move-object/from16 p1, v1

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    move-object/from16 v26, v4

    move-object/from16 v35, v6

    check-cast v7, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v1, v38

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    :cond_32
    invoke-interface {v7}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    move-object/from16 v2, v40

    invoke-virtual {v2, v7}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_39

    instance-of v4, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_36

    check-cast v3, Landroidx/collection/MutableScatterSet;

    iget-object v4, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v6, v3

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_39

    move/from16 v7, v18

    :goto_22
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_35

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v11, v18

    :goto_23
    if-ge v11, v10, :cond_34

    const-wide/16 v12, 0xff

    and-long v14, v8, v12

    const-wide/16 v12, 0x80

    cmp-long v14, v14, v12

    if-gez v14, :cond_33

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v12, v4, v12

    invoke-virtual {v5, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x8

    const/16 v20, 0x1

    goto :goto_24

    :cond_33
    const/16 v12, 0x8

    :goto_24
    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_34
    const/16 v12, 0x8

    if-ne v10, v12, :cond_39

    :cond_35
    if-eq v7, v6, :cond_39

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_36
    invoke-virtual {v5, v3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    goto :goto_25

    :cond_37
    move-object/from16 v2, v40

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_38
    move-object/from16 p1, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v26, v4

    move-object/from16 v35, v6

    :cond_39
    :goto_25
    move-object/from16 v3, v26

    goto :goto_26

    :cond_3a
    move-object/from16 p1, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v35, v6

    move-object v3, v4

    :goto_26
    invoke-virtual {v2, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    instance-of v4, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_3e

    check-cast v3, Landroidx/collection/MutableScatterSet;

    iget-object v4, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v6, v3

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_22

    move/from16 v8, v18

    :goto_27
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_3d

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move/from16 v12, v18

    :goto_28
    if-ge v12, v11, :cond_3c

    const-wide/16 v21, 0xff

    and-long v23, v9, v21

    const-wide/16 v16, 0x80

    cmp-long v19, v23, v16

    if-gez v19, :cond_3b

    shl-int/lit8 v19, v8, 0x3

    add-int v19, v19, v12

    aget-object v7, v4, v19

    invoke-virtual {v5, v7}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x8

    const/16 v20, 0x1

    goto :goto_29

    :cond_3b
    const/16 v7, 0x8

    :goto_29
    shr-long/2addr v9, v7

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x2

    goto :goto_28

    :cond_3c
    const/16 v7, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v21, 0xff

    if-ne v11, v7, :cond_3f

    goto :goto_2a

    :cond_3d
    const/16 v7, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v21, 0xff

    :goto_2a
    if-eq v8, v6, :cond_3f

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x2

    goto :goto_27

    :cond_3e
    const/16 v7, 0x8

    const/4 v13, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v16, 0x80

    const-wide/16 v21, 0xff

    invoke-virtual {v5, v3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    :cond_3f
    :goto_2b
    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_17

    :cond_40
    :goto_2c
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    move/from16 v3, v18

    :goto_2d
    if-ge v3, v1, :cond_41

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->rereadDerivedState(Landroidx/compose/runtime/DerivedState;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_41
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_42
    return v20
.end method

.method public final recordRead(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, v0, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    invoke-direct {p0, p1, v1, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    return-void
.end method

.method public final removeScopeIf(Lkotlin/jvm/functions/Function1;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_a

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_9

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_8

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    iget-object v14, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v14, v14, v4

    iget-object v15, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v15, v15, v4

    check-cast v15, Landroidx/collection/MutableObjectIntMap;

    move-object/from16 v9, p1

    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_4

    iget-object v11, v15, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v12, v15, Landroidx/collection/ObjectIntMap;->values:[I

    iget-object v15, v15, Landroidx/collection/ObjectIntMap;->metadata:[J

    array-length v10, v15

    add-int/lit8 v10, v10, -0x2

    move-object/from16 v26, v2

    if-ltz v10, :cond_3

    move/from16 v27, v8

    const/4 v2, 0x0

    :goto_2
    aget-wide v8, v15, v2

    move/from16 v28, v5

    move-wide/from16 v29, v6

    not-long v5, v8

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v8

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v23

    cmp-long v5, v5, v23

    if-eqz v5, :cond_2

    sub-int v5, v2, v10

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_1

    const-wide/16 v20, 0xff

    and-long v31, v8, v20

    cmp-long v25, v31, v18

    if-gez v25, :cond_0

    shl-int/lit8 v25, v2, 0x3

    add-int v25, v25, v6

    aget-object v7, v11, v25

    aget v25, v12, v25

    invoke-direct {v0, v14, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/16 v7, 0x8

    shr-long/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x7

    goto :goto_3

    :cond_1
    const/16 v7, 0x8

    const-wide/16 v20, 0xff

    if-ne v5, v7, :cond_5

    goto :goto_4

    :cond_2
    const-wide/16 v20, 0xff

    :goto_4
    if-eq v2, v10, :cond_5

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v28

    move-wide/from16 v6, v29

    goto :goto_2

    :cond_3
    move/from16 v28, v5

    move-wide/from16 v29, v6

    move/from16 v27, v8

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_5

    :cond_4
    move-object/from16 v26, v2

    move/from16 v28, v5

    move-wide/from16 v29, v6

    move/from16 v27, v8

    move-wide/from16 v23, v11

    :cond_5
    :goto_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_6
    const/16 v2, 0x8

    goto :goto_6

    :cond_7
    move-object/from16 v26, v2

    move/from16 v28, v5

    move-wide/from16 v29, v6

    move/from16 v27, v8

    move-wide/from16 v23, v11

    move v2, v9

    :goto_6
    shr-long v6, v29, v2

    add-int/lit8 v13, v13, 0x1

    move v9, v2

    move-wide/from16 v11, v23

    move-object/from16 v2, v26

    move/from16 v8, v27

    move/from16 v5, v28

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_8
    move-object/from16 v26, v2

    move/from16 v28, v5

    move v2, v9

    move v9, v8

    if-ne v9, v2, :cond_a

    move/from16 v4, v28

    goto :goto_7

    :cond_9
    move-object/from16 v26, v2

    move v4, v5

    :goto_7
    if-eq v4, v3, :cond_a

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final rereadDerivedState(Landroidx/compose/runtime/DerivedState;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v5, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    instance-of v6, v5, Landroidx/collection/MutableScatterSet;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    check-cast v5, Landroidx/collection/MutableScatterSet;

    iget-object v6, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_6

    move v10, v8

    :goto_0
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v8

    :goto_1
    if-ge v15, v13, :cond_2

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_1

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v14, v6, v16

    invoke-virtual {v3, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/collection/MutableObjectIntMap;

    move-object/from16 v18, v5

    if-nez v16, :cond_0

    new-instance v5, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v5, v8, v2, v7}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v14, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_0
    move-object/from16 v5, v16

    :goto_2
    invoke-direct {v0, v1, v4, v14, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    const/16 v5, 0x8

    goto :goto_3

    :cond_1
    move-object/from16 v18, v5

    move v5, v14

    :goto_3
    shr-long/2addr v11, v5

    add-int/2addr v15, v2

    move v14, v5

    move-object/from16 v5, v18

    goto :goto_1

    :cond_2
    move-object/from16 v18, v5

    move v5, v14

    if-ne v13, v5, :cond_6

    goto :goto_4

    :cond_3
    move-object/from16 v18, v5

    :goto_4
    if-eq v10, v9, :cond_6

    add-int/2addr v10, v2

    move-object/from16 v5, v18

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v5}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/collection/MutableObjectIntMap;

    if-nez v6, :cond_5

    new-instance v6, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v6, v8, v2, v7}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    invoke-direct {v0, v1, v4, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    :cond_6
    return-void
.end method
