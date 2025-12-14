.class public final Landroidx/compose/ui/spatial/ThrottledCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u0001:\u0001RB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\"\u001a\u00020#2\n\u0010$\u001a\u00060\u0004R\u00020\u0000H\u0002JH\u0010%\u001a\u00020\n2\n\u0010$\u001a\u00060\u0004R\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J@\u0010*\u001a\u00020#2\n\u0010$\u001a\u00060\u0004R\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010&\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u000e\u0010-\u001a\u00020#2\u0006\u0010&\u001a\u00020\nJ\u000e\u0010.\u001a\u00020#2\u0006\u0010&\u001a\u00020\nJ&\u0010/\u001a\u00020#2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u0010&\u001a\u00020\nJ,\u00104\u001a\u00020#2\n\u0010$\u001a\u00060\u0004R\u00020\u00002\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u0010&\u001a\u00020\nH\u0002J:\u00105\u001a\u0002062\u0006\u00100\u001a\u0002012\u0006\u00107\u001a\u00020\n2\u0006\u00108\u001a\u00020\n2\u0006\u00109\u001a\u00020:2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020#0<J:\u0010>\u001a\u0002062\u0006\u00100\u001a\u0002012\u0006\u00107\u001a\u00020\n2\u0006\u00108\u001a\u00020\n2\u0006\u00109\u001a\u00020:2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020#0<J\u0014\u0010?\u001a\u00020@2\n\u0010$\u001a\u00060\u0004R\u00020\u0000H\u0002J\u0010\u0010A\u001a\u00020\n2\u0006\u0010B\u001a\u00020\nH\u0002J\u000e\u0010C\u001a\u00020#2\u0006\u0010&\u001a\u00020\nJ*\u0010D\u001a\u00020@2\u0006\u0010E\u001a\u00020\u00142\u0006\u0010F\u001a\u00020\u00142\u0008\u0010G\u001a\u0004\u0018\u00010\u0019\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010IJ)\u0010J\u001a\u00020#*\u00060\u0004R\u00020\u00002\u0016\u0010K\u001a\u0012\u0012\u0008\u0012\u00060\u0004R\u00020\u0000\u0012\u0004\u0012\u00020#0<H\u0082\u0008J/\u0010L\u001a\u00020#*\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00000\u00102\u0016\u0010K\u001a\u0012\u0012\u0008\u0012\u00060\u0004R\u00020\u0000\u0012\u0004\u0012\u00020#0<H\u0082\u0008J.\u0010M\u001a\u00060\u0004R\u00020\u0000*\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00000\u00102\u0006\u0010N\u001a\u0002012\n\u0010O\u001a\u00060\u0004R\u00020\u0000H\u0002J*\u0010P\u001a\u00020@*\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00000\u00102\u0006\u0010N\u001a\u0002012\n\u0010O\u001a\u00060\u0004R\u00020\u0000H\u0002J7\u0010Q\u001a\u00020#*\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00000\u00102\u0006\u00100\u001a\u0002012\u0016\u0010K\u001a\u0012\u0012\u0008\u0012\u00060\u0004R\u00020\u0000\u0012\u0004\u0012\u00020#0<H\u0082\u0008R \u0010\u0003\u001a\u0008\u0018\u00010\u0004R\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00000\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR$\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u0014X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/ThrottledCallbacks;",
        "",
        "()V",
        "globalChangeEntries",
        "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
        "getGlobalChangeEntries",
        "()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
        "setGlobalChangeEntries",
        "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V",
        "minDebounceDeadline",
        "",
        "getMinDebounceDeadline",
        "()J",
        "setMinDebounceDeadline",
        "(J)V",
        "rectChangedMap",
        "Landroidx/collection/MutableIntObjectMap;",
        "getRectChangedMap",
        "()Landroidx/collection/MutableIntObjectMap;",
        "screenOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getScreenOffset-nOcc-ac",
        "setScreenOffset--gyyYBs",
        "J",
        "viewToWindowMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "getViewToWindowMatrix-3i98HWw",
        "()[F",
        "setViewToWindowMatrix-Q8lPUPs",
        "([F)V",
        "[F",
        "windowOffset",
        "getWindowOffset-nOcc-ac",
        "setWindowOffset--gyyYBs",
        "addToGlobalEntries",
        "",
        "entry",
        "debounceEntry",
        "currentMillis",
        "minDeadline",
        "debounceEntry-b8qMvQI",
        "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJJ)J",
        "fire",
        "fire-WY9HvpM",
        "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V",
        "fireGlobalChangeEntries",
        "fireOnRectChangedEntries",
        "fireOnUpdatedRect",
        "id",
        "",
        "topLeft",
        "bottomRight",
        "fireWithUpdatedRect",
        "registerOnGlobalChange",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "throttleMillis",
        "debounceMillis",
        "node",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "callback",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "registerOnRectChanged",
        "removeFromGlobalEntries",
        "",
        "roundDownToMultipleOf8",
        "x",
        "triggerDebounced",
        "updateOffsets",
        "screen",
        "window",
        "matrix",
        "updateOffsets-bT0EZQs",
        "(JJ[F)Z",
        "linkedForEach",
        "block",
        "multiForEach",
        "multiPut",
        "key",
        "value",
        "multiRemove",
        "runFor",
        "Entry",
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
        "SMAP\nThrottledCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacks\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 7 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,494:1\n405#1,6:495\n395#1:501\n396#1,6:518\n402#1:531\n387#1,3:532\n390#1,3:540\n395#1:543\n396#1,6:560\n402#1:573\n387#1,6:574\n397#2,3:502\n354#2,6:505\n364#2,3:512\n367#2,2:516\n370#2,6:524\n400#2:530\n397#2,3:544\n354#2,6:547\n364#2,3:554\n367#2,2:558\n370#2,6:566\n400#2:572\n397#2,3:580\n354#2,6:583\n364#2,3:590\n367#2,9:594\n400#2:603\n1399#3:511\n1270#3:515\n1399#3:553\n1270#3:557\n1399#3:589\n1270#3:593\n54#4:535\n59#4:537\n85#5:536\n90#5:538\n787#6:539\n679#7:604\n1#8:605\n*S KotlinDebug\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacks\n*L\n172#1:495,6\n182#1:501\n182#1:518,6\n182#1:531\n198#1:532,3\n198#1:540,3\n227#1:543\n227#1:560,6\n227#1:573\n238#1:574,6\n182#1:502,3\n182#1:505,6\n182#1:512,3\n182#1:516,2\n182#1:524,6\n182#1:530\n227#1:544,3\n227#1:547,6\n227#1:554,3\n227#1:558,2\n227#1:566,6\n227#1:572\n395#1:580,3\n395#1:583,6\n395#1:590,3\n395#1:594,9\n395#1:603\n182#1:511\n182#1:515\n227#1:553\n227#1:557\n395#1:589\n395#1:593\n206#1:535\n206#1:537\n206#1:536\n206#1:538\n206#1:539\n413#1:604\n413#1:605\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

.field private minDebounceDeadline:J

.field private final rectChangedMap:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private screenOffset:J

.field private viewToWindowMatrix:[F

.field private windowOffset:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    return-void
.end method

.method public static final synthetic access$multiRemove(Landroidx/compose/ui/spatial/ThrottledCallbacks;Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->multiRemove(Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeFromGlobalEntries(Landroidx/compose/ui/spatial/ThrottledCallbacks;Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->removeFromGlobalEntries(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z

    move-result p0

    return p0
.end method

.method private final addToGlobalEntries(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    return-void
.end method

.method private final debounceEntry-b8qMvQI(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJJ)J
    .locals 10

    move-object v0, p1

    move-wide/from16 v1, p7

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getDebounceMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getLastUninvokedFireMillis()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getLastUninvokedFireMillis()J

    move-result-wide v3

    sub-long v3, v1, v3

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getDebounceMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setLastInvokeMillis(J)V

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setLastUninvokedFireMillis(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getTopLeft()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getBottomRight()J

    move-result-wide v3

    move-object v0, p1

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->fire-9b-9wPM(JJJJ[F)V

    :cond_0
    move-wide/from16 v0, p9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getLastUninvokedFireMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getDebounceMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    move-wide/from16 v0, p9

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final fire-WY9HvpM(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-wide/from16 v12, p7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getLastInvokeMillis()J

    move-result-wide v1

    sub-long v1, v12, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getThrottleMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getDebounceMillis()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    if-nez v4, :cond_1

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    :goto_1
    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setLastUninvokedFireMillis(J)V

    if-eqz v1, :cond_2

    if-eqz v16, :cond_2

    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setLastInvokeMillis(J)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getTopLeft()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getBottomRight()J

    move-result-wide v4

    move-object/from16 v1, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->fire-9b-9wPM(JJJJ[F)V

    :cond_2
    if-nez v16, :cond_3

    iget-wide v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getDebounceMillis()J

    move-result-wide v3

    add-long/2addr v3, v12

    cmp-long v5, v1, v14

    if-lez v5, :cond_3

    cmp-long v3, v3, v1

    if-gez v3, :cond_3

    iput-wide v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    :cond_3
    return-void
.end method

.method private final fireWithUpdatedRect(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getLastInvokeMillis()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getThrottleMillis()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getDebounceMillis()J

    move-result-wide v8

    sub-long v4, v2, v4

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-ltz v4, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    if-nez v13, :cond_1

    move v13, v10

    goto :goto_1

    :cond_1
    move v13, v5

    :goto_1
    cmp-long v6, v6, v11

    if-nez v6, :cond_2

    move v6, v10

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual/range {p1 .. p3}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setTopLeft(J)V

    move-wide/from16 v14, p4

    invoke-virtual {v1, v14, v15}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setBottomRight(J)V

    if-nez v13, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    if-eqz v13, :cond_5

    :cond_4
    move v5, v10

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setLastUninvokedFireMillis(J)V

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setLastInvokeMillis(J)V

    iget-wide v6, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    iget-wide v8, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    iget-object v10, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->fire-9b-9wPM(JJJJ[F)V

    goto :goto_3

    :cond_6
    if-nez v13, :cond_7

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setLastUninvokedFireMillis(J)V

    iget-wide v4, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    add-long v1, v2, v8

    cmp-long v3, v4, v11

    if-lez v3, :cond_7

    cmp-long v1, v1, v4

    if-gez v1, :cond_7

    iput-wide v4, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    :cond_7
    :goto_3
    return-void
.end method

.method private final linkedForEach(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final multiForEach(Landroidx/collection/MutableIntObjectMap;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    :goto_2
    if-eqz v9, :cond_0

    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v9

    goto :goto_2

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final multiPut(Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            ">;I",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            ")",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    move-object v0, p3

    :cond_0
    check-cast v0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-eq v0, p3, :cond_2

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    :cond_2
    return-object p3
.end method

.method private final multiRemove(Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            ">;I",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v0

    invoke-virtual {p3, v4}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, v0}, Landroidx/collection/MutableIntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2, v0}, Landroidx/collection/MutableIntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    if-ne p1, p3, :cond_4

    invoke-virtual {p3}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    invoke-virtual {p3, v4}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v0

    goto :goto_1

    :goto_2
    return v1
.end method

.method private final removeFromGlobalEntries(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    return v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    if-eqz v0, :cond_4

    if-ne v0, p1, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    :goto_1
    invoke-virtual {p1, v2}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    return v1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private final roundDownToMultipleOf8(J)J
    .locals 1

    const/4 v0, 0x3

    shr-long/2addr p1, v0

    shl-long/2addr p1, v0

    return-wide p1
.end method

.method private final runFor(Landroidx/collection/MutableIntObjectMap;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final fireGlobalChangeEntries(J)V
    .locals 16

    move-object/from16 v9, p0

    iget-wide v10, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    iget-wide v12, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    iget-object v14, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    iget-object v0, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-eqz v0, :cond_0

    move-object v15, v0

    :goto_0
    if-eqz v15, :cond_0

    invoke-virtual {v15}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNode()Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOffsetFromRoot-nOcc-ac$ui_release()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLastSize-YbymL2g$ui_release()J

    move-result-wide v3

    invoke-virtual {v15, v1, v2}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setTopLeft(J)V

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    add-int/2addr v0, v6

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    const-wide v6, 0xffffffffL

    and-long v2, v3, v6

    long-to-int v2, v2

    add-int/2addr v1, v2

    int-to-long v2, v0

    shl-long/2addr v2, v5

    int-to-long v0, v1

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    invoke-virtual {v15, v0, v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setBottomRight(J)V

    move-object/from16 v0, p0

    move-object v1, v15

    move-wide v2, v10

    move-wide v4, v12

    move-object v6, v14

    move-wide/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fire-WY9HvpM(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V

    invoke-virtual {v15}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v15

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final fireOnRectChangedEntries(J)V
    .locals 25

    move-object/from16 v9, p0

    iget-wide v10, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    iget-wide v12, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    iget-object v14, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    iget-object v0, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    iget-object v15, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    iget-object v7, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v0, v7

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_3

    const/16 v16, 0x0

    move/from16 v6, v16

    :goto_0
    aget-wide v0, v7, v6

    not-long v2, v0

    const/4 v4, 0x7

    shl-long/2addr v2, v4

    and-long/2addr v2, v0

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    sub-int v2, v6, v8

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v5, v2, 0x8

    move-wide/from16 v17, v0

    move/from16 v2, v16

    :goto_1
    if-ge v2, v5, :cond_1

    const-wide/16 v0, 0xff

    and-long v0, v17, v0

    const-wide/16 v19, 0x80

    cmp-long v0, v0, v19

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v2

    aget-object v0, v15, v0

    check-cast v0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-object/from16 v19, v0

    :goto_2
    if-eqz v19, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v20, v2

    move-wide v2, v10

    move v9, v4

    move/from16 v21, v5

    move-wide v4, v12

    move/from16 v22, v6

    move-object v6, v14

    move-object/from16 v23, v7

    move/from16 v24, v8

    move-wide/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fire-WY9HvpM(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v19

    move v4, v9

    move/from16 v2, v20

    move/from16 v5, v21

    move/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v9, p0

    goto :goto_2

    :cond_0
    move/from16 v20, v2

    move v9, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v24, v8

    shr-long v17, v17, v9

    add-int/lit8 v2, v20, 0x1

    move v4, v9

    move/from16 v5, v21

    move/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v9, p0

    goto :goto_1

    :cond_1
    move v9, v4

    move v4, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v24, v8

    if-ne v4, v9, :cond_3

    move/from16 v1, v22

    move/from16 v0, v24

    goto :goto_3

    :cond_2
    move-object/from16 v23, v7

    move v1, v6

    move v0, v8

    :goto_3
    if-eq v1, v0, :cond_3

    add-int/lit8 v6, v1, 0x1

    move-object/from16 v9, p0

    move v8, v0

    move-object/from16 v7, v23

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final fireOnUpdatedRect(IJJJ)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    :goto_0
    if-eqz p1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fireWithUpdatedRect(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJJ)V

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getGlobalChangeEntries()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    return-object v0
.end method

.method public final getMinDebounceDeadline()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    return-wide v0
.end method

.method public final getRectChangedMap()Landroidx/collection/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    return-object v0
.end method

.method public final getScreenOffset-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    return-wide v0
.end method

.method public final getViewToWindowMatrix-3i98HWw()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    return-object v0
.end method

.method public final getWindowOffset-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    return-wide v0
.end method

.method public final registerOnGlobalChange(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    move-wide v6, p2

    goto :goto_0

    :cond_0
    move-wide v6, p4

    :goto_0
    new-instance v0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;-><init>(Landroidx/compose/ui/spatial/ThrottledCallbacks;IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)V

    move-object v1, p0

    invoke-direct {p0, v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->addToGlobalEntries(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    return-object v0
.end method

.method public final registerOnRectChanged(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;"
        }
    .end annotation

    move-object v9, p0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    move-wide v5, p2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    :goto_0
    iget-object v10, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    new-instance v11, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;-><init>(Landroidx/compose/ui/spatial/ThrottledCallbacks;IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)V

    move v0, p1

    invoke-direct {p0, v10, p1, v11}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->multiPut(Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final setGlobalChangeEntries(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    return-void
.end method

.method public final setMinDebounceDeadline(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    return-void
.end method

.method public final setScreenOffset--gyyYBs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    return-void
.end method

.method public final setViewToWindowMatrix-Q8lPUPs([F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    return-void
.end method

.method public final setWindowOffset--gyyYBs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    return-void
.end method

.method public final triggerDebounced(J)V
    .locals 32

    move-object/from16 v11, p0

    iget-wide v0, v11, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-wide v12, v11, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    iget-wide v14, v11, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    iget-object v9, v11, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    iget-object v0, v11, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    iget-object v10, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    iget-object v7, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v0, v7

    add-int/lit8 v8, v0, -0x2

    const-wide v16, 0x7fffffffffffffffL

    if-ltz v8, :cond_5

    const/16 v18, 0x0

    move-wide/from16 v0, v16

    move/from16 v6, v18

    :goto_0
    aget-wide v2, v7, v6

    not-long v4, v2

    const/16 v19, 0x7

    shl-long v4, v4, v19

    and-long/2addr v4, v2

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v19

    cmp-long v4, v4, v19

    if-eqz v4, :cond_4

    sub-int v4, v6, v8

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move-wide/from16 v19, v2

    move/from16 v2, v18

    :goto_1
    if-ge v2, v4, :cond_3

    const-wide/16 v21, 0xff

    and-long v21, v19, v21

    const-wide/16 v23, 0x80

    cmp-long v3, v21, v23

    if-gez v3, :cond_2

    shl-int/lit8 v3, v6, 0x3

    add-int/2addr v3, v2

    aget-object v3, v10, v3

    check-cast v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-wide/from16 v22, v0

    move-object/from16 v21, v3

    :goto_2
    if-eqz v21, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v24, v2

    move-wide v2, v12

    move-wide/from16 v25, v12

    move v13, v4

    move v12, v5

    move-wide v4, v14

    move/from16 v27, v6

    move-object v6, v9

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-wide/from16 v7, p1

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-wide/from16 v9, v22

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->debounceEntry-b8qMvQI(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJJ)J

    move-result-wide v22

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v21

    move v5, v12

    move v4, v13

    move/from16 v2, v24

    move-wide/from16 v12, v25

    move/from16 v6, v27

    move-object/from16 v7, v28

    move/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    goto :goto_2

    :cond_1
    move/from16 v24, v2

    move/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-wide/from16 v25, v12

    move v13, v4

    move v12, v5

    move-wide/from16 v0, v22

    goto :goto_3

    :cond_2
    move/from16 v24, v2

    move/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-wide/from16 v25, v12

    move v13, v4

    move v12, v5

    :goto_3
    shr-long v19, v19, v12

    add-int/lit8 v2, v24, 0x1

    move v5, v12

    move v4, v13

    move-wide/from16 v12, v25

    move/from16 v6, v27

    move-object/from16 v7, v28

    move/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    goto/16 :goto_1

    :cond_3
    move/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-wide/from16 v25, v12

    move v13, v4

    move v12, v5

    if-ne v13, v12, :cond_6

    move/from16 v3, v27

    move/from16 v2, v29

    goto :goto_4

    :cond_4
    move-object/from16 v28, v7

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-wide/from16 v25, v12

    move v3, v6

    move v2, v8

    :goto_4
    if-eq v3, v2, :cond_6

    add-int/lit8 v6, v3, 0x1

    move v8, v2

    move-wide/from16 v12, v25

    move-object/from16 v7, v28

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    goto/16 :goto_0

    :cond_5
    move-object/from16 v30, v9

    move-wide/from16 v25, v12

    move-wide/from16 v0, v16

    :cond_6
    iget-object v2, v11, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-eqz v2, :cond_8

    move-wide v9, v0

    move-object v12, v2

    :goto_5
    if-eqz v12, :cond_7

    move-object/from16 v0, p0

    move-object v1, v12

    move-wide/from16 v2, v25

    move-wide v4, v14

    move-object/from16 v6, v30

    move-wide/from16 v7, p1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->debounceEntry-b8qMvQI(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJJ)J

    move-result-wide v9

    invoke-virtual {v12}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v12

    goto :goto_5

    :cond_7
    move-wide v0, v9

    :cond_8
    cmp-long v2, v0, v16

    if-nez v2, :cond_9

    const-wide/16 v0, -0x1

    :cond_9
    iput-wide v0, v11, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    return-void
.end method

.method public final updateOffsets-bT0EZQs(JJ[F)Z
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-wide p3, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-wide v2, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    move p3, v1

    :cond_1
    if-eqz p5, :cond_2

    iput-object p5, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    return v1
.end method
