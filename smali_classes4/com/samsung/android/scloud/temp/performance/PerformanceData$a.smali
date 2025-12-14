.class public final synthetic Lcom/samsung/android/scloud/temp/performance/PerformanceData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/performance/PerformanceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/performance/PerformanceData$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData$a;->a:Lcom/samsung/android/scloud/temp/performance/PerformanceData$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.performance.PerformanceData"

    const/16 v3, 0x29

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "deviceType"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "bnrType"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "prefix"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "key_ss_time"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "key_total_time"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "key_media_time"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "key_entry_point"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "key_trace_id"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "key_holding_time_result"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "key_update_started_at"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "key_progress"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "key_ui_category"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "resumeCount"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "startCategoriesTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "endCategoriesTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "mediaTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "startSmartSwitchData"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "endSmartSwitchData"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "startServerConnection"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "requestTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "nextRequestTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "finishTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "success"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "resultCode"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "totalCount"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "prevTotalCount"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "totalSize"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "prevTotalSize"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "startCpuDegree"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "endCpuDegree"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "startBattery"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "endBattery"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "prevTotalCreateUrlTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "totalCreateUrlTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "prevTotalCreateHashTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "totalCreateHashTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "entryPoint"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "traceId"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "categoryMap"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/performance/PerformanceData$a;->descriptor:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lmb/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v0

    sget-object v1, Lqb/S0;->a:Lqb/S0;

    invoke-static {v1}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v2

    invoke-static {v1}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v3

    const/16 v4, 0x28

    aget-object v0, v0, v4

    const/16 v5, 0x29

    new-array v5, v5, [Lmb/c;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    sget-object v6, Lqb/W;->a:Lqb/W;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v7, 0x2

    aput-object v1, v5, v7

    const/4 v7, 0x3

    aput-object v1, v5, v7

    const/4 v7, 0x4

    aput-object v1, v5, v7

    const/4 v7, 0x5

    aput-object v1, v5, v7

    const/4 v7, 0x6

    aput-object v1, v5, v7

    const/4 v7, 0x7

    aput-object v1, v5, v7

    const/16 v7, 0x8

    aput-object v1, v5, v7

    const/16 v7, 0x9

    aput-object v1, v5, v7

    const/16 v7, 0xa

    aput-object v1, v5, v7

    const/16 v7, 0xb

    aput-object v1, v5, v7

    const/16 v7, 0xc

    aput-object v6, v5, v7

    const/16 v7, 0xd

    aput-object v2, v5, v7

    const/16 v2, 0xe

    aput-object v3, v5, v2

    sget-object v2, Lqb/h0;->a:Lqb/h0;

    const/16 v3, 0xf

    aput-object v2, v5, v3

    const/16 v3, 0x10

    aput-object v2, v5, v3

    const/16 v3, 0x11

    aput-object v2, v5, v3

    const/16 v3, 0x12

    aput-object v2, v5, v3

    const/16 v3, 0x13

    aput-object v2, v5, v3

    const/16 v3, 0x14

    aput-object v2, v5, v3

    const/16 v3, 0x15

    aput-object v2, v5, v3

    const/16 v3, 0x16

    aput-object v2, v5, v3

    const/16 v3, 0x17

    aput-object v2, v5, v3

    sget-object v3, Lqb/i;->a:Lqb/i;

    const/16 v7, 0x18

    aput-object v3, v5, v7

    const/16 v3, 0x19

    aput-object v6, v5, v3

    const/16 v3, 0x1a

    aput-object v6, v5, v3

    const/16 v3, 0x1b

    aput-object v6, v5, v3

    const/16 v3, 0x1c

    aput-object v2, v5, v3

    const/16 v3, 0x1d

    aput-object v2, v5, v3

    sget-object v3, Lqb/K;->a:Lqb/K;

    const/16 v7, 0x1e

    aput-object v3, v5, v7

    const/16 v7, 0x1f

    aput-object v3, v5, v7

    const/16 v3, 0x20

    aput-object v6, v5, v3

    const/16 v3, 0x21

    aput-object v6, v5, v3

    const/16 v3, 0x22

    aput-object v2, v5, v3

    const/16 v3, 0x23

    aput-object v2, v5, v3

    const/16 v3, 0x24

    aput-object v2, v5, v3

    const/16 v3, 0x25

    aput-object v2, v5, v3

    const/16 v2, 0x26

    aput-object v1, v5, v2

    const/16 v2, 0x27

    aput-object v1, v5, v2

    aput-object v0, v5, v4

    return-object v5
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/performance/PerformanceData;
    .locals 156

    move-object/from16 v0, p1

    const-string v2, "decoder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/temp/performance/PerformanceData$a;->descriptor:Lob/f;

    invoke-interface {v0, v2}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v18

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v19

    const/16 v6, 0xc

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/16 v15, 0x8

    const/4 v1, 0x4

    const/4 v14, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v19, :cond_0

    invoke-interface {v0, v2, v4}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v3

    invoke-interface {v0, v2, v14}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v2, v13}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v2, v1}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v12}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v2, v11}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v2, v10}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v2, v15}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v2, v9}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v2, v7}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v2, v6}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v6

    move-object/from16 v19, v1

    sget-object v1, Lqb/S0;->a:Lqb/S0;

    move/from16 v39, v3

    const/16 v3, 0xd

    invoke-interface {v0, v2, v3, v1, v5}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v38, v3

    const/16 v3, 0xe

    invoke-interface {v0, v2, v3, v1, v5}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xf

    invoke-interface {v0, v2, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v36

    const/16 v3, 0x10

    invoke-interface {v0, v2, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v40

    const/16 v3, 0x11

    invoke-interface {v0, v2, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v34

    const/16 v3, 0x12

    invoke-interface {v0, v2, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v42

    const/16 v3, 0x13

    invoke-interface {v0, v2, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v44

    const/16 v3, 0x14

    invoke-interface {v0, v2, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v30

    const/16 v3, 0x15

    invoke-interface {v0, v2, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v46

    const/16 v3, 0x16

    invoke-interface {v0, v2, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v28

    const/16 v3, 0x17

    invoke-interface {v0, v2, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v48

    const/16 v3, 0x18

    invoke-interface {v0, v2, v3}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v3

    const/16 v5, 0x19

    invoke-interface {v0, v2, v5}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v5

    move-object/from16 v25, v1

    const/16 v1, 0x1a

    invoke-interface {v0, v2, v1}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v1

    move/from16 v24, v1

    const/16 v1, 0x1b

    invoke-interface {v0, v2, v1}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v1

    move/from16 v23, v1

    const/16 v1, 0x1c

    invoke-interface {v0, v2, v1}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v26

    const/16 v1, 0x1d

    invoke-interface {v0, v2, v1}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v21

    const/16 v1, 0x1e

    invoke-interface {v0, v2, v1}, Lpb/e;->decodeFloatElement(Lob/f;I)F

    move-result v1

    move/from16 v20, v1

    const/16 v1, 0x1f

    invoke-interface {v0, v2, v1}, Lpb/e;->decodeFloatElement(Lob/f;I)F

    move-result v1

    move/from16 v17, v1

    const/16 v1, 0x20

    invoke-interface {v0, v2, v1}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v1

    move/from16 v32, v1

    const/16 v1, 0x21

    invoke-interface {v0, v2, v1}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v1

    move/from16 v16, v1

    const/16 v1, 0x22

    invoke-interface {v0, v2, v1}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v51

    const/16 v1, 0x23

    invoke-interface {v0, v2, v1}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v53

    const/16 v1, 0x24

    invoke-interface {v0, v2, v1}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v55

    const/16 v1, 0x25

    invoke-interface {v0, v2, v1}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v57

    const/16 v1, 0x26

    invoke-interface {v0, v2, v1}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    const/16 v1, 0x27

    invoke-interface {v0, v2, v1}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v59, v1

    move/from16 p1, v3

    const/16 v1, 0x28

    aget-object v3, v18, v1

    move-object/from16 v60, v4

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1, v3, v4}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/16 v3, 0x1ff

    const/4 v4, -0x1

    move/from16 v131, p1

    move-object/from16 v153, v1

    move/from16 v97, v3

    move/from16 v96, v4

    move/from16 v132, v5

    move/from16 v110, v6

    move-object/from16 v109, v7

    move-object/from16 v108, v8

    move-object/from16 v107, v9

    move-object/from16 v105, v10

    move-object/from16 v104, v11

    move-object/from16 v103, v12

    move-object/from16 v101, v13

    move-object/from16 v100, v14

    move-object/from16 v106, v15

    move/from16 v142, v16

    move/from16 v140, v17

    move-object/from16 v102, v19

    move/from16 v139, v20

    move-wide/from16 v137, v21

    move/from16 v134, v23

    move/from16 v133, v24

    move-object/from16 v112, v25

    move-wide/from16 v135, v26

    move-wide/from16 v127, v28

    move-wide/from16 v123, v30

    move/from16 v141, v32

    move-object/from16 v151, v33

    move-wide/from16 v117, v34

    move-wide/from16 v113, v36

    move-object/from16 v111, v38

    move/from16 v99, v39

    move-wide/from16 v115, v40

    move-wide/from16 v119, v42

    move-wide/from16 v121, v44

    move-wide/from16 v125, v46

    move-wide/from16 v129, v48

    move-wide/from16 v143, v51

    move-wide/from16 v145, v53

    move-wide/from16 v147, v55

    move-wide/from16 v149, v57

    move-object/from16 v152, v59

    move-object/from16 v98, v60

    goto/16 :goto_b

    :cond_0
    move-object/from16 v155, v5

    move v5, v4

    move-object/from16 v4, v155

    const-wide/16 v39, 0x0

    const/16 v19, 0x0

    move/from16 v94, v3

    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    move-object/from16 v47, v12

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v61, v57

    move-object/from16 v62, v61

    move v4, v5

    move v13, v4

    move/from16 v41, v13

    move/from16 v42, v41

    move/from16 v44, v42

    move/from16 v45, v44

    move/from16 v60, v45

    move/from16 v63, v60

    move-wide/from16 v64, v39

    move-wide/from16 v66, v64

    move-wide/from16 v68, v66

    move-wide/from16 v70, v68

    move-wide/from16 v72, v70

    move-wide/from16 v74, v72

    move-wide/from16 v76, v74

    move-wide/from16 v78, v76

    move-wide/from16 v80, v78

    move-wide/from16 v82, v80

    move-wide/from16 v84, v82

    move-wide/from16 v86, v84

    move-wide/from16 v88, v86

    move-wide/from16 v90, v88

    move-wide/from16 v92, v90

    move/from16 v39, v19

    move/from16 v40, v39

    move/from16 v19, v63

    :goto_0
    if-eqz v94, :cond_1

    invoke-interface {v0, v2}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v9, 0x28

    aget-object v8, v18, v9

    invoke-interface {v0, v2, v9, v8, v10}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    or-int/lit16 v5, v5, 0x100

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v10, v8

    :goto_1
    const/4 v1, 0x0

    const/4 v6, 0x3

    const/16 v8, 0xa

    const/16 v9, 0xd

    const/16 v23, 0x1a

    :goto_2
    const/16 v32, 0x20

    :goto_3
    const/16 v35, 0x10

    goto/16 :goto_a

    :pswitch_1
    const/16 v9, 0x28

    const/16 v8, 0x27

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit16 v5, v5, 0x80

    sget-object v62, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v62, v8

    goto :goto_1

    :pswitch_2
    const/16 v9, 0x28

    const/16 v8, 0x26

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x40

    sget-object v61, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v61, v8

    goto :goto_1

    :pswitch_3
    const/16 v9, 0x28

    const/16 v8, 0x25

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v92

    const/16 v8, 0x20

    :goto_4
    or-int/2addr v5, v8

    :goto_5
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :pswitch_4
    const/16 v9, 0x28

    const/16 v8, 0x24

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v90

    const/16 v8, 0x10

    goto :goto_4

    :pswitch_5
    const/16 v9, 0x28

    const/16 v8, 0x23

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v88

    or-int/2addr v5, v15

    goto :goto_5

    :pswitch_6
    const/16 v9, 0x28

    const/16 v8, 0x22

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v86

    or-int/2addr v5, v1

    goto :goto_5

    :pswitch_7
    const/16 v8, 0x21

    const/16 v9, 0x28

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v42

    or-int/2addr v5, v14

    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :pswitch_8
    const/16 v8, 0x20

    const/16 v9, 0x28

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v41

    or-int/2addr v5, v3

    goto :goto_5

    :pswitch_9
    const/16 v8, 0x1f

    const/16 v9, 0x28

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeFloatElement(Lob/f;I)F

    move-result v40

    const/high16 v17, -0x80000000

    or-int v13, v13, v17

    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :pswitch_a
    const/16 v8, 0x1e

    const/16 v9, 0x28

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeFloatElement(Lob/f;I)F

    move-result v39

    const/high16 v20, 0x40000000    # 2.0f

    or-int v13, v13, v20

    sget-object v20, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    :pswitch_b
    const/16 v8, 0x1d

    const/16 v9, 0x28

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v64

    const/high16 v21, 0x20000000

    or-int v13, v13, v21

    sget-object v21, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    :pswitch_c
    const/16 v8, 0x1c

    const/16 v9, 0x28

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v66

    const/high16 v22, 0x10000000

    or-int v13, v13, v22

    sget-object v22, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    :pswitch_d
    const/16 v8, 0x1b

    const/16 v9, 0x28

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v19

    const/high16 v23, 0x8000000

    or-int v13, v13, v23

    sget-object v23, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    :pswitch_e
    const/16 v4, 0x1a

    const/16 v8, 0x1b

    const/16 v9, 0x28

    invoke-interface {v0, v2, v4}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v23

    const/high16 v24, 0x4000000

    or-int v13, v13, v24

    sget-object v24, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/16 v8, 0xa

    const/16 v9, 0xd

    const/16 v32, 0x20

    const/16 v35, 0x10

    move/from16 v155, v23

    move/from16 v23, v4

    move/from16 v4, v155

    goto/16 :goto_a

    :pswitch_f
    const/16 v8, 0x19

    const/16 v9, 0x28

    const/16 v23, 0x1a

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v60

    const/high16 v25, 0x2000000

    or-int v13, v13, v25

    sget-object v25, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    const/4 v1, 0x0

    const/4 v6, 0x3

    const/16 v8, 0xa

    const/16 v9, 0xd

    goto/16 :goto_2

    :pswitch_10
    const/16 v8, 0x18

    const/16 v9, 0x28

    const/16 v23, 0x1a

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v45

    const/high16 v26, 0x1000000

    or-int v13, v13, v26

    sget-object v26, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :pswitch_11
    const/16 v8, 0x17

    const/16 v9, 0x28

    const/16 v23, 0x1a

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v84

    const/high16 v27, 0x800000

    or-int v13, v13, v27

    sget-object v27, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :pswitch_12
    const/16 v8, 0x16

    const/16 v9, 0x28

    const/16 v23, 0x1a

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v68

    const/high16 v28, 0x400000

    or-int v13, v13, v28

    sget-object v28, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :pswitch_13
    const/16 v8, 0x15

    const/16 v9, 0x28

    const/16 v23, 0x1a

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v82

    const/high16 v29, 0x200000

    or-int v13, v13, v29

    sget-object v29, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :pswitch_14
    const/16 v8, 0x14

    const/16 v9, 0x28

    const/16 v23, 0x1a

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v70

    const/high16 v30, 0x100000

    or-int v13, v13, v30

    sget-object v30, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :pswitch_15
    const/16 v8, 0x13

    const/16 v9, 0x28

    const/16 v23, 0x1a

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v80

    const/high16 v31, 0x80000

    or-int v13, v13, v31

    sget-object v31, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :pswitch_16
    const/16 v8, 0x12

    const/16 v9, 0x28

    const/16 v23, 0x1a

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v78

    const/high16 v33, 0x40000

    or-int v13, v13, v33

    sget-object v33, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :pswitch_17
    const/16 v8, 0x11

    const/16 v9, 0x28

    const/16 v23, 0x1a

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v72

    const/high16 v34, 0x20000

    or-int v13, v13, v34

    sget-object v34, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_18
    const/16 v8, 0x10

    const/16 v9, 0x28

    const/16 v23, 0x1a

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v76

    const/high16 v8, 0x10000

    or-int/2addr v13, v8

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_19
    const/16 v8, 0xf

    const/16 v9, 0x28

    const/16 v23, 0x1a

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v74

    const v36, 0x8000

    or-int v13, v13, v36

    sget-object v36, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_1a
    const/16 v9, 0x28

    const/16 v23, 0x1a

    sget-object v8, Lqb/S0;->a:Lqb/S0;

    const/16 v9, 0xe

    invoke-interface {v0, v2, v9, v8, v11}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v13, v13, 0x4000

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v11, v8

    goto/16 :goto_6

    :pswitch_1b
    const/16 v9, 0xe

    const/16 v23, 0x1a

    sget-object v8, Lqb/S0;->a:Lqb/S0;

    const/16 v9, 0xd

    invoke-interface {v0, v2, v9, v8, v12}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v13, v13, 0x2000

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v12, v8

    :goto_7
    const/4 v1, 0x0

    const/4 v6, 0x3

    const/16 v8, 0xa

    goto/16 :goto_2

    :pswitch_1c
    const/16 v9, 0xd

    const/16 v23, 0x1a

    invoke-interface {v0, v2, v6}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v63

    or-int/lit16 v13, v13, 0x1000

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :pswitch_1d
    const/16 v9, 0xd

    const/16 v23, 0x1a

    invoke-interface {v0, v2, v7}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit16 v13, v13, 0x800

    sget-object v38, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v57, v8

    goto :goto_7

    :pswitch_1e
    const/16 v9, 0xd

    const/16 v23, 0x1a

    invoke-interface {v0, v2, v8}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v38

    or-int/lit16 v13, v13, 0x400

    sget-object v56, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v56, v38

    :goto_8
    const/4 v1, 0x0

    const/4 v6, 0x3

    goto/16 :goto_2

    :pswitch_1f
    const/16 v6, 0x9

    const/16 v9, 0xd

    const/16 v23, 0x1a

    invoke-interface {v0, v2, v6}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v38

    or-int/lit16 v13, v13, 0x200

    sget-object v55, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v55, v38

    goto :goto_8

    :pswitch_20
    const/16 v6, 0x9

    const/16 v9, 0xd

    const/16 v23, 0x1a

    invoke-interface {v0, v2, v15}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v38

    or-int/lit16 v13, v13, 0x100

    sget-object v54, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v54, v38

    goto :goto_8

    :pswitch_21
    const/4 v6, 0x7

    const/16 v9, 0xd

    const/16 v23, 0x1a

    invoke-interface {v0, v2, v6}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v38

    or-int/lit16 v13, v13, 0x80

    sget-object v53, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v53, v38

    goto :goto_8

    :pswitch_22
    const/4 v6, 0x6

    const/16 v9, 0xd

    const/16 v23, 0x1a

    invoke-interface {v0, v2, v6}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v38

    or-int/lit8 v13, v13, 0x40

    sget-object v52, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v52, v38

    goto :goto_8

    :pswitch_23
    const/4 v6, 0x5

    const/16 v9, 0xd

    const/16 v23, 0x1a

    invoke-interface {v0, v2, v6}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v38

    const/16 v32, 0x20

    or-int/lit8 v13, v13, 0x20

    sget-object v51, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v51, v38

    const/4 v1, 0x0

    const/4 v6, 0x3

    goto/16 :goto_3

    :pswitch_24
    const/4 v6, 0x5

    const/16 v9, 0xd

    const/16 v23, 0x1a

    const/16 v32, 0x20

    invoke-interface {v0, v2, v1}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v38

    const/16 v35, 0x10

    or-int/lit8 v13, v13, 0x10

    sget-object v50, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v50, v38

    const/4 v1, 0x0

    const/4 v6, 0x3

    goto :goto_a

    :pswitch_25
    const/4 v6, 0x3

    const/16 v9, 0xd

    const/16 v23, 0x1a

    const/16 v32, 0x20

    const/16 v35, 0x10

    invoke-interface {v0, v2, v6}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v38

    or-int/2addr v13, v15

    sget-object v46, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v49, v38

    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_26
    const/4 v6, 0x3

    const/16 v9, 0xd

    const/16 v23, 0x1a

    const/16 v32, 0x20

    const/16 v35, 0x10

    invoke-interface {v0, v2, v14}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v38

    or-int/2addr v13, v1

    sget-object v46, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v48, v38

    goto :goto_9

    :pswitch_27
    const/4 v6, 0x3

    const/16 v9, 0xd

    const/16 v23, 0x1a

    const/16 v32, 0x20

    const/16 v35, 0x10

    invoke-interface {v0, v2, v3}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v44

    or-int/2addr v13, v14

    sget-object v38, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :pswitch_28
    const/4 v1, 0x0

    const/4 v6, 0x3

    const/16 v9, 0xd

    const/16 v23, 0x1a

    const/16 v32, 0x20

    const/16 v35, 0x10

    invoke-interface {v0, v2, v1}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v43

    or-int/2addr v13, v3

    sget-object v46, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v47, v43

    goto :goto_a

    :pswitch_29
    const/4 v1, 0x0

    const/4 v6, 0x3

    const/16 v9, 0xd

    const/16 v23, 0x1a

    const/16 v32, 0x20

    const/16 v35, 0x10

    sget-object v43, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v94, v1

    :goto_a
    const/4 v1, 0x4

    const/16 v6, 0xc

    const/16 v9, 0x9

    goto/16 :goto_0

    :cond_1
    move/from16 v133, v4

    move/from16 v97, v5

    move-object/from16 v153, v10

    move-object/from16 v112, v11

    move-object/from16 v111, v12

    move/from16 v96, v13

    move/from16 v134, v19

    move/from16 v139, v39

    move/from16 v140, v40

    move/from16 v141, v41

    move/from16 v142, v42

    move/from16 v99, v44

    move/from16 v131, v45

    move-object/from16 v98, v47

    move-object/from16 v100, v48

    move-object/from16 v101, v49

    move-object/from16 v102, v50

    move-object/from16 v103, v51

    move-object/from16 v104, v52

    move-object/from16 v105, v53

    move-object/from16 v106, v54

    move-object/from16 v107, v55

    move-object/from16 v108, v56

    move-object/from16 v109, v57

    move/from16 v132, v60

    move-object/from16 v151, v61

    move-object/from16 v152, v62

    move/from16 v110, v63

    move-wide/from16 v137, v64

    move-wide/from16 v135, v66

    move-wide/from16 v127, v68

    move-wide/from16 v123, v70

    move-wide/from16 v117, v72

    move-wide/from16 v113, v74

    move-wide/from16 v115, v76

    move-wide/from16 v119, v78

    move-wide/from16 v121, v80

    move-wide/from16 v125, v82

    move-wide/from16 v129, v84

    move-wide/from16 v143, v86

    move-wide/from16 v145, v88

    move-wide/from16 v147, v90

    move-wide/from16 v149, v92

    :goto_b
    invoke-interface {v0, v2}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    move-object/from16 v95, v0

    const/16 v154, 0x0

    invoke-direct/range {v95 .. v154}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJJJJJJJZIIIJJFFIIJJJJLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lqb/N0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/performance/PerformanceData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/performance/PerformanceData;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/performance/PerformanceData;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
