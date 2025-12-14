.class public final Landroidx/compose/ui/spatial/RectList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u000b\u001a\u00020\u0006H\u0082\u0008J\u0006\u0010\u000c\u001a\u00020\rJ\u0011\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0086\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\rJ\u00c7\u0001\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u008b\u0001\u0010\u001b\u001a\u0086\u0001\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\r0\u001cH\u0086\u0008J1\u0010!\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0086\u0008J=\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u00062*\u0010\u001b\u001a&\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0$H\u0086\u0008J-\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00062\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0(H\u0086\u0008J=\u0010%\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0(H\u0086\u0008J5\u0010)\u001a\u00020\r2*\u0010\u001b\u001a&\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0$H\u0086\u0008J)\u0010*\u001a\u00020\r2\u001e\u0010\u001b\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\r0+H\u0086\u0008J\u000e\u0010-\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006JL\u0010.\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010/\u001a\u00020\u00062\u0008\u0008\u0002\u00100\u001a\u00020\u000f2\u0008\u0008\u0002\u00101\u001a\u00020\u000fJ\u000e\u00102\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u00103\u001a\u00020,2\u0006\u0010\u0010\u001a\u00020\u0006J.\u00104\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006J5\u00105\u001a\u0002062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u00087J\u000e\u00108\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006J \u00109\u001a\u00020\r2\u0006\u0010:\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u0004H\u0002J.\u0010=\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006J\u001e\u0010>\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u0006J \u0010>\u001a\u00020\r2\u0006\u0010A\u001a\u00020,2\u0006\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u0006H\u0002J4\u0010B\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062$\u0010\u001b\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0CR\u0012\u0010\u0003\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/RectList;",
        "",
        "()V",
        "items",
        "",
        "itemsSize",
        "",
        "size",
        "getSize",
        "()I",
        "stack",
        "allocateItemsIndex",
        "clearUpdated",
        "",
        "contains",
        "",
        "value",
        "debugString",
        "",
        "defragment",
        "findKNearestNeighbors",
        "searchAxis",
        "k",
        "l",
        "t",
        "r",
        "b",
        "block",
        "Lkotlin/Function6;",
        "Lkotlin/ParameterName;",
        "name",
        "score",
        "id",
        "findNearestNeighbor",
        "forEachIntersectingRectWithValueAt",
        "index",
        "Lkotlin/Function5;",
        "forEachIntersection",
        "x",
        "y",
        "Lkotlin/Function1;",
        "forEachRect",
        "forEachUpdatedRect",
        "Lkotlin/Function3;",
        "",
        "indexOf",
        "insert",
        "parentId",
        "focusable",
        "gesturable",
        "markUpdated",
        "metaFor",
        "move",
        "neighborsScoredByDistance",
        "",
        "neighborsScoredByDistance$ui_release",
        "remove",
        "resizeStorage",
        "actualSize",
        "currentSize",
        "currentItems",
        "update",
        "updateSubhierarchy",
        "deltaX",
        "deltaY",
        "stackMeta",
        "withRect",
        "Lkotlin/Function4;",
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
        "SMAP\nRectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectList.kt\nandroidx/compose/ui/spatial/RectList\n+ 2 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n*L\n1#1,968:1\n102#1,8:969\n787#2:977\n787#2:978\n803#2:979\n870#2:980\n804#2:981\n870#2:982\n805#2:983\n870#2:984\n806#2,3:985\n810#2:988\n828#2,2:989\n810#2:991\n810#2:992\n787#2:993\n787#2:994\n823#2:995\n810#2:996\n787#2:997\n787#2:998\n823#2:999\n837#2:1000\n839#2:1001\n818#2:1002\n803#2:1003\n870#2:1004\n804#2:1005\n870#2:1006\n805#2:1007\n870#2:1008\n806#2,3:1009\n810#2:1012\n812#2:1013\n815#2:1014\n812#2:1015\n837#2,3:1016\n787#2:1019\n837#2,3:1020\n787#2:1023\n823#2:1024\n815#2:1025\n818#2:1026\n810#2:1027\n823#2:1028\n810#2:1029\n837#2:1030\n839#2:1031\n837#2:1032\n839#2:1033\n810#2:1034\n810#2:1035\n810#2:1036\n787#2:1037\n787#2:1038\n860#2,2:1039\n810#2:1041\n810#2:1042\n837#2:1043\n839#2:1044\n837#2:1045\n839#2:1046\n787#2:1047\n860#2,2:1048\n810#2:1050\n860#2,2:1051\n837#2:1053\n839#2:1054\n837#2:1055\n839#2:1056\n810#2:1057\n837#2:1058\n839#2:1059\n837#2:1060\n839#2:1061\n810#2:1062\n837#2:1063\n839#2:1064\n837#2:1065\n839#2:1066\n837#2:1067\n839#2:1068\n837#2:1069\n839#2:1070\n810#2:1071\n825#2:1072\n835#2:1073\n810#2:1074\n810#2:1075\n812#2:1076\n837#2:1077\n839#2:1078\n837#2:1079\n839#2:1080\n*S KotlinDebug\n*F\n+ 1 RectList.kt\nandroidx/compose/ui/spatial/RectList\n*L\n148#1:969,8\n151#1:977\n152#1:978\n154#1:979\n154#1:980\n154#1:981\n154#1:982\n154#1:983\n154#1:984\n154#1:985,3\n176#1:988\n183#1:989,2\n205#1:991\n234#1:992\n235#1:993\n236#1:994\n237#1:995\n260#1:996\n262#1:997\n263#1:998\n264#1:999\n265#1:1000\n266#1:1001\n268#1:1002\n281#1:1003\n281#1:1004\n281#1:1005\n281#1:1006\n281#1:1007\n281#1:1008\n281#1:1009,3\n320#1:1012\n321#1:1013\n322#1:1014\n328#1:1015\n331#1:1016,3\n331#1:1019\n333#1:1020,3\n333#1:1023\n334#1:1024\n335#1:1025\n339#1:1026\n355#1:1027\n356#1:1028\n372#1:1029\n376#1:1030\n377#1:1031\n378#1:1032\n379#1:1033\n396#1:1034\n418#1:1035\n435#1:1036\n454#1:1037\n455#1:1038\n463#1:1039,2\n467#1:1041\n485#1:1042\n486#1:1043\n487#1:1044\n488#1:1045\n489#1:1046\n505#1:1047\n513#1:1048,2\n515#1:1050\n544#1:1051,2\n546#1:1053\n547#1:1054\n548#1:1055\n549#1:1056\n550#1:1057\n582#1:1058\n583#1:1059\n584#1:1060\n585#1:1061\n634#1:1062\n635#1:1063\n636#1:1064\n637#1:1065\n638#1:1066\n669#1:1067\n670#1:1068\n671#1:1069\n672#1:1070\n682#1:1071\n719#1:1072\n731#1:1073\n735#1:1074\n753#1:1075\n754#1:1076\n755#1:1077\n756#1:1078\n757#1:1079\n758#1:1080\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public items:[J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public itemsSize:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public stack:[J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc0

    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    new-array v0, v0, [J

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    return-void
.end method

.method private final allocateItemsIndex()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v1, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    array-length v3, v0

    if-gt v3, v2, :cond_0

    invoke-direct {p0, v3, v1, v0}, Landroidx/compose/ui/spatial/RectList;->resizeStorage(II[J)V

    :cond_0
    return v1
.end method

.method public static synthetic insert$default(Landroidx/compose/ui/spatial/RectList;IIIIIIZZILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/ui/spatial/RectList;->insert(IIIIIIZZ)V

    return-void
.end method

.method private final resizeStorage(II[J)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    const-string p3, "copyOf(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget-object p2, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    return-void
.end method

.method private final updateSubhierarchy(JII)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget-object v2, v0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/spatial/RectList;->getSize()I

    move-result v3

    const/4 v4, 0x0

    aput-wide p1, v2, v4

    const/4 v4, 0x1

    :cond_0
    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    aget-wide v5, v2, v4

    long-to-int v7, v5

    const v8, 0x3ffffff

    and-int/2addr v7, v8

    const/16 v9, 0x1a

    shr-long v10, v5, v9

    long-to-int v10, v10

    and-int/2addr v10, v8

    const/16 v11, 0x34

    shr-long/2addr v5, v11

    long-to-int v5, v5

    const/16 v6, 0x1ff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    add-int/2addr v5, v10

    :goto_0
    if-ltz v10, :cond_4

    :goto_1
    array-length v12, v1

    add-int/lit8 v12, v12, -0x2

    if-ge v10, v12, :cond_0

    if-ge v10, v5, :cond_0

    add-int/lit8 v12, v10, 0x2

    aget-wide v13, v1, v12

    move/from16 p2, v12

    shr-long v11, v13, v9

    long-to-int v11, v11

    and-int/2addr v11, v8

    if-ne v11, v7, :cond_3

    aget-wide v11, v1, v10

    add-int/lit8 v15, v10, 0x1

    aget-wide v8, v1, v15

    const/16 v16, 0x20

    move/from16 v17, v7

    shr-long v6, v11, v16

    long-to-int v6, v6

    add-int v6, v6, p3

    long-to-int v7, v11

    add-int v7, v7, p4

    int-to-long v11, v6

    shl-long v11, v11, v16

    int-to-long v6, v7

    const-wide v18, 0xffffffffL

    and-long v6, v6, v18

    or-long/2addr v6, v11

    aput-wide v6, v1, v10

    shr-long v6, v8, v16

    long-to-int v6, v6

    add-int v6, v6, p3

    long-to-int v7, v8

    add-int v7, v7, p4

    int-to-long v8, v6

    shl-long v8, v8, v16

    int-to-long v6, v7

    and-long v6, v6, v18

    or-long/2addr v6, v8

    aput-wide v6, v1, v15

    const-wide/high16 v6, 0x2000000000000000L

    or-long/2addr v6, v13

    aput-wide v6, v1, p2

    const/16 v6, 0x34

    shr-long v7, v13, v6

    long-to-int v7, v7

    const/16 v8, 0x1ff

    and-int/2addr v7, v8

    if-lez v7, :cond_2

    add-int/lit8 v7, v4, 0x1

    add-int/lit8 v9, v10, 0x3

    const-wide v11, -0xffffffc000001L

    and-long/2addr v11, v13

    const v13, 0x3ffffff

    and-int/2addr v9, v13

    int-to-long v14, v9

    const/16 v9, 0x1a

    shl-long/2addr v14, v9

    or-long/2addr v11, v14

    aput-wide v11, v2, v4

    move v4, v7

    goto :goto_2

    :cond_2
    const/16 v9, 0x1a

    const v13, 0x3ffffff

    goto :goto_2

    :cond_3
    move/from16 v17, v7

    move v13, v8

    move v8, v6

    const/16 v6, 0x34

    :goto_2
    add-int/lit8 v10, v10, 0x3

    move v11, v6

    move v6, v8

    move v8, v13

    move/from16 v7, v17

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final clearUpdated()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v1, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_0

    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x2

    aget-wide v4, v0, v3

    const-wide v6, -0x2000000000000001L    # -2.681561585988519E154

    and-long/2addr v4, v6

    aput-wide v4, v0, v3

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final contains(I)Z
    .locals 7

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x2

    aget-wide v5, v1, v5

    long-to-int v5, v5

    and-int/2addr v5, v0

    if-ne v5, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final debugString()Ljava/lang/String;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_0

    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    add-int/lit8 v6, v3, 0x1

    aget-wide v6, v1, v6

    add-int/lit8 v8, v3, 0x2

    aget-wide v8, v1, v8

    long-to-int v10, v8

    const v11, 0x3ffffff

    and-int/2addr v10, v11

    const/16 v12, 0x1a

    shr-long/2addr v8, v12

    long-to-int v8, v8

    and-int/2addr v8, v11

    const/16 v9, 0x20

    shr-long v11, v4, v9

    long-to-int v11, v11

    long-to-int v4, v4

    shr-long v12, v6, v9

    long-to-int v5, v12

    long-to-int v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "id="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", rect=["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x2c

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], parent="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "append(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final defragment()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v1, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    iget-object v2, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ge v3, v5, :cond_1

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v3, 0x2

    aget-wide v6, v0, v5

    const-wide v8, 0x1fffffffffffffffL

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    aget-wide v6, v0, v3

    aput-wide v6, v2, v4

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v3, 0x1

    aget-wide v7, v0, v7

    aput-wide v7, v2, v6

    add-int/lit8 v6, v4, 0x2

    aget-wide v7, v0, v5

    aput-wide v7, v2, v6

    add-int/lit8 v4, v4, 0x3

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    iput v4, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    iput-object v2, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    return-void
.end method

.method public final findKNearestNeighbors(IIIIIILkotlin/jvm/functions/Function6;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/spatial/RectList;->neighborsScoredByDistance$ui_release(IIIII)[I

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/compose/ui/spatial/RectList;->items:[J

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-gt v6, v0, :cond_4

    const v8, 0x7fffffff

    const/4 v9, 0x0

    :goto_1
    array-length v10, v1

    if-ge v9, v10, :cond_3

    aget v10, v1, v9

    if-le v10, v5, :cond_0

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_0
    if-ne v10, v5, :cond_1

    mul-int/lit8 v11, v9, 0x3

    aget-wide v12, v3, v11

    add-int/lit8 v14, v11, 0x1

    aget-wide v14, v3, v14

    add-int/lit8 v11, v11, 0x2

    move/from16 p3, v5

    aget-wide v4, v3, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    long-to-int v4, v4

    const v5, 0x3ffffff

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v4, 0x20

    shr-long v10, v12, v4

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    shr-long v4, v14, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    long-to-int v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v16, p7

    invoke-interface/range {v16 .. v22}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v0, :cond_2

    return-void

    :cond_1
    move/from16 p3, v5

    :cond_2
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final findNearestNeighbor(IIIII)I
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v2, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const v3, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    array-length v8, v1

    add-int/lit8 v8, v8, -0x2

    if-ge v6, v8, :cond_4

    if-ge v6, v2, :cond_4

    aget-wide v8, v1, v6

    add-int/lit8 v10, v6, 0x1

    aget-wide v11, v1, v10

    const/16 v13, 0x20

    shr-long v14, v8, v13

    long-to-int v14, v14

    long-to-int v8, v8

    shr-long v4, v11, v13

    long-to-int v4, v4

    long-to-int v5, v11

    move/from16 v16, p1

    move/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, p4

    move/from16 v20, p5

    move/from16 v21, v14

    move/from16 v22, v8

    move/from16 v23, v4

    move/from16 v24, v5

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/spatial/RectListKt;->distanceScore(IIIIIIIII)I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_0

    move v8, v5

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v5, v8

    if-eqz v5, :cond_2

    move v3, v4

    :cond_2
    if-eqz v5, :cond_3

    move v7, v10

    :cond_3
    add-int/lit8 v6, v6, 0x3

    goto :goto_0

    :cond_4
    if-ltz v7, :cond_6

    array-length v2, v1

    if-lt v7, v2, :cond_5

    goto :goto_3

    :cond_5
    aget-wide v1, v1, v7

    long-to-int v1, v1

    const v2, 0x3ffffff

    and-int v4, v1, v2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, -0x1

    :goto_4
    return v4
.end method

.method public final forEachIntersectingRectWithValueAt(ILkotlin/jvm/functions/Function5;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v3, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    aget-wide v4, v2, v1

    add-int/lit8 v6, v1, 0x1

    aget-wide v6, v2, v6

    const/4 v8, 0x0

    :goto_0
    array-length v9, v2

    add-int/lit8 v9, v9, -0x2

    if-ge v8, v9, :cond_2

    if-ge v8, v3, :cond_2

    if-ne v8, v1, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x3

    goto :goto_0

    :cond_1
    aget-wide v9, v2, v8

    add-int/lit8 v11, v8, 0x1

    aget-wide v11, v2, v11

    sub-long v13, v6, v9

    const-wide v15, 0x100000001L

    sub-long/2addr v13, v15

    sub-long v17, v11, v4

    sub-long v17, v17, v15

    or-long v13, v13, v17

    const-wide v15, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v13, v15

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_0

    const/16 v13, 0x20

    shr-long v14, v9, v13

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    shr-long v9, v11, v13

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    add-int/lit8 v9, v8, 0x2

    aget-wide v9, v2, v9

    long-to-int v9, v9

    const v10, 0x3ffffff

    and-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v15, p2

    invoke-interface/range {v15 .. v20}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final forEachIntersection(IIIILkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long p2, p3

    shl-long p1, p2, p1

    int-to-long p3, p4

    and-long/2addr p3, v4

    or-long/2addr p1, p3

    iget-object p3, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget p4, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p3

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_1

    if-ge v2, p4, :cond_1

    aget-wide v3, p3, v2

    add-int/lit8 v5, v2, 0x1

    aget-wide v5, p3, v5

    sub-long v3, p1, v3

    const-wide v7, 0x100000001L

    sub-long/2addr v3, v7

    sub-long/2addr v5, v0

    sub-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x2

    aget-wide v3, p3, v3

    long-to-int v3, v3

    const v4, 0x3ffffff

    and-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final forEachIntersection(IILkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v1, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_1

    if-ge v2, v1, :cond_1

    aget-wide v3, v0, v2

    add-int/lit8 v5, v2, 0x1

    aget-wide v5, v0, v5

    sub-long v3, p1, v3

    const-wide v7, 0x100000001L

    sub-long/2addr v3, v7

    sub-long/2addr v5, p1

    sub-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x2

    aget-wide v3, v0, v3

    long-to-int v3, v3

    const v4, 0x3ffffff

    and-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final forEachRect(Lkotlin/jvm/functions/Function5;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v1, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_0

    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    add-int/lit8 v5, v2, 0x1

    aget-wide v5, v0, v5

    add-int/lit8 v7, v2, 0x2

    aget-wide v7, v0, v7

    long-to-int v7, v7

    const v8, 0x3ffffff

    and-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v7, 0x20

    shr-long v10, v3, v7

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    shr-long v3, v5, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v8, p1

    invoke-interface/range {v8 .. v13}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forEachUpdatedRect(Lkotlin/jvm/functions/Function3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v1, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_1

    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x2

    aget-wide v3, v0, v3

    const/16 v5, 0x3d

    shr-long v5, v3, v5

    long-to-int v5, v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    aget-wide v5, v0, v2

    add-int/lit8 v7, v2, 0x1

    aget-wide v7, v0, v7

    long-to-int v3, v3

    const v4, 0x3ffffff

    and-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v3, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final indexOf(I)I
    .locals 6

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v4, v1, v4

    long-to-int v4, v4

    and-int/2addr v4, v0

    if-ne v4, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final insert(IIIIIIZZ)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v2, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    add-int/lit8 v3, v2, 0x3

    iput v3, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    array-length v4, v1

    if-gt v4, v3, :cond_0

    invoke-direct {p0, v4, v2, v1}, Landroidx/compose/ui/spatial/RectList;->resizeStorage(II[J)V

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    move v3, p2

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    move v6, p3

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v3, v6

    aput-wide v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    move/from16 v4, p4

    int-to-long v6, v4

    shl-long v4, v6, v5

    move/from16 v6, p5

    int-to-long v6, v6

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    move/from16 v4, p8

    int-to-long v4, v4

    const/16 v6, 0x3f

    shl-long/2addr v4, v6

    move/from16 v6, p7

    int-to-long v6, v6

    const/16 v8, 0x3e

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const/4 v6, 0x1

    int-to-long v6, v6

    const/16 v8, 0x3d

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const/4 v6, 0x0

    int-to-long v6, v6

    const/16 v8, 0x34

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const v6, 0x3ffffff

    and-int v7, p6, v6

    int-to-long v9, v7

    const/16 v11, 0x1a

    shl-long/2addr v9, v11

    or-long/2addr v4, v9

    and-int v9, p1, v6

    int-to-long v9, v9

    or-long/2addr v4, v9

    aput-wide v4, v1, v3

    if-gez p6, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v2, -0x3

    :goto_0
    if-ltz v3, :cond_3

    add-int/lit8 v4, v3, 0x2

    aget-wide v9, v1, v4

    long-to-int v5, v9

    and-int/2addr v5, v6

    if-ne v5, v7, :cond_2

    sub-int/2addr v2, v3

    const-wide v5, -0x1ff0000000000001L    # -5.363123171977038E154

    and-long/2addr v5, v9

    and-int/lit16 v2, v2, 0x1ff

    int-to-long v2, v2

    shl-long/2addr v2, v8

    or-long/2addr v2, v5

    aput-wide v2, v1, v4

    return-void

    :cond_2
    add-int/lit8 v3, v3, -0x3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final markUpdated(I)V
    .locals 8

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v5, v1, v4

    long-to-int v7, v5

    and-int/2addr v7, v0

    if-ne v7, p1, :cond_0

    const-wide/high16 v2, 0x2000000000000000L

    or-long/2addr v2, v5

    aput-wide v2, v1, v4

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final metaFor(I)J
    .locals 7

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v4, v1, v4

    long-to-int v6, v4

    and-int/2addr v6, v0

    if-ne v6, p1, :cond_0

    return-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    const-wide v0, 0x1fffffffffffffffL

    return-wide v0
.end method

.method public final move(IIIII)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const v3, 0x3ffffff

    and-int v4, p1, v3

    iget-object v5, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v6, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v8, 0x0

    :goto_0
    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ge v8, v9, :cond_4

    if-ge v8, v6, :cond_4

    add-int/lit8 v9, v8, 0x2

    aget-wide v10, v5, v9

    long-to-int v12, v10

    and-int/2addr v12, v3

    if-ne v12, v4, :cond_3

    aget-wide v12, v5, v8

    int-to-long v14, v1

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    int-to-long v3, v2

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    or-long/2addr v3, v14

    aput-wide v3, v5, v8

    add-int/lit8 v3, v8, 0x1

    move/from16 v14, p4

    int-to-long v14, v14

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    move/from16 v6, p5

    move/from16 v18, v8

    int-to-long v7, v6

    and-long v6, v7, v16

    or-long/2addr v6, v14

    aput-wide v6, v5, v3

    const-wide/high16 v6, 0x2000000000000000L

    or-long/2addr v6, v10

    aput-wide v6, v5, v9

    shr-long v3, v12, v4

    long-to-int v3, v3

    sub-int/2addr v1, v3

    long-to-int v3, v12

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    or-int/2addr v4, v7

    if-eqz v4, :cond_2

    add-int/lit8 v8, v18, 0x3

    const-wide v4, -0xffffffc000001L

    and-long/2addr v4, v10

    const v7, 0x3ffffff

    and-int v6, v8, v7

    int-to-long v6, v6

    const/16 v8, 0x1a

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-direct {v0, v4, v5, v1, v2}, Landroidx/compose/ui/spatial/RectList;->updateSubhierarchy(JII)V

    :cond_2
    return v3

    :cond_3
    move/from16 v14, p4

    move v7, v3

    move/from16 v18, v8

    add-int/lit8 v8, v18, 0x3

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public final neighborsScoredByDistance$ui_release(IIIII)[I
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v2, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    div-int/lit8 v2, v2, 0x3

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    mul-int/lit8 v5, v4, 0x3

    if-ltz v5, :cond_1

    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    aget-wide v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-wide v8, v1, v5

    const/16 v5, 0x20

    shr-long v10, v6, v5

    long-to-int v10, v10

    long-to-int v6, v6

    shr-long v11, v8, v5

    long-to-int v5, v11

    long-to-int v7, v8

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, v10

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v7

    invoke-static/range {v12 .. v20}, Landroidx/compose/ui/spatial/RectListKt;->distanceScore(IIIIIIIII)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method public final remove(I)Z
    .locals 8

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x2

    aget-wide v6, v1, v5

    long-to-int v6, v6

    and-int/2addr v6, v0

    if-ne v6, p1, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v4

    const/4 p1, 0x1

    add-int/2addr v4, p1

    aput-wide v2, v1, v4

    const-wide v2, 0x1fffffffffffffffL

    aput-wide v2, v1, v5

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final update(IIIII)Z
    .locals 10

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x2

    aget-wide v6, v1, v5

    long-to-int v8, v6

    and-int/2addr v8, v0

    if-ne v8, p1, :cond_0

    int-to-long p1, p2

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    int-to-long v2, p3

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    or-long/2addr p1, v2

    aput-wide p1, v1, v4

    const/4 p1, 0x1

    add-int/2addr v4, p1

    int-to-long p2, p4

    shl-long/2addr p2, v0

    int-to-long p4, p5

    and-long/2addr p4, v8

    or-long/2addr p2, p4

    aput-wide p2, v1, v4

    const-wide/high16 p2, 0x2000000000000000L

    or-long/2addr p2, v6

    aput-wide p2, v1, v5

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final updateSubhierarchy(III)V
    .locals 5

    iget v0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    and-int/lit16 v0, v0, 0x1ff

    int-to-long v0, v0

    const/16 v2, 0x34

    shl-long/2addr v0, v2

    const/4 v2, 0x0

    int-to-long v2, v2

    const/16 v4, 0x1a

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const v2, 0x3ffffff

    and-int/2addr p1, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    invoke-direct {p0, v0, v1, p2, p3}, Landroidx/compose/ui/spatial/RectList;->updateSubhierarchy(JII)V

    return-void
.end method

.method public final withRect(ILkotlin/jvm/functions/Function4;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x2

    aget-wide v5, v1, v5

    long-to-int v5, v5

    and-int/2addr v5, v0

    if-ne v5, p1, :cond_0

    aget-wide v2, v1, v4

    const/4 p1, 0x1

    add-int/2addr v4, p1

    aget-wide v0, v1, v4

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    shr-long v3, v0, v4

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v5, v2, v3, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    return v3
.end method
