.class public final Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "actionType",
        "Lcom/samsung/android/scloud/temp/performance/TimeMeasure;",
        "timeMeasure",
        "Lcom/samsung/android/scloud/temp/performance/PerformanceData;",
        "data",
        "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;",
        "create",
        "(Ljava/lang/String;Lcom/samsung/android/scloud/temp/performance/TimeMeasure;Lcom/samsung/android/scloud/temp/performance/PerformanceData;)Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;",
        "Lmb/c;",
        "serializer",
        "()Lmb/c;",
        "TempBackup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSendProgressRecordsVo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendProgressRecordsVo.kt\ncom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n535#2:98\n520#2,6:99\n126#3:105\n153#3,3:106\n1557#4:109\n1628#4,3:110\n*S KotlinDebug\n*F\n+ 1 SendProgressRecordsVo.kt\ncom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Companion\n*L\n74#1:98\n74#1:99,6\n74#1:105\n74#1:106,3\n84#1:109\n84#1:110,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/samsung/android/scloud/temp/performance/TimeMeasure;Lcom/samsung/android/scloud/temp/performance/PerformanceData;)Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "actionType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeMeasure"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->b()Ljava/lang/String;

    move-result-object v7

    const-string v6, "getIso3CountryCode(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LL5/b;->a:LL5/b;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getApplicationContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, LL5/b;->getMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, LL5/b;->getMNC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getTotalThroughput()D

    move-result-wide v10

    double-to-long v10, v10

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v7, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getSmartSwitchTime()J

    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getTotalTime()J

    move-result-wide v15

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getSuccess()Z

    move-result v17

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;-><init>(JJZ)V

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getCategoryMap()Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getCount()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v6, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getEndTime()J

    move-result-wide v11

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getStartTime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getCount()I

    move-result v13

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getSize()J

    move-result-wide v14

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getStartTime()J

    move-result-wide v16

    move-object v9, v6

    invoke-direct/range {v9 .. v17}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;-><init>(Ljava/lang/String;JIJJ)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;->c:Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector;->getHistories()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/collections/IndexedValue;

    new-instance v6, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v11

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->getCategory()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->getRemainfileCount()I

    move-result v13

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->getRemainfileSize()J

    move-result-wide v14

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->getClientRemainTimeMin()J

    move-result-wide v16

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->getProgress()I

    move-result v18

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/CtbProgressHistoryCollector$History;->getTimestamp()J

    move-result-wide v19

    move-object v10, v6

    invoke-direct/range {v10 .. v20}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;-><init>(ILjava/lang/String;IJJIJ)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v10, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;

    move-object v2, v10

    move-object v3, v0

    move-object v6, v1

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;-><init>(Ljava/lang/String;JLcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;Ljava/util/List;Ljava/util/List;)V

    return-object v10
.end method

.method public final serializer()Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/c;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$$serializer;

    return-object v0
.end method
