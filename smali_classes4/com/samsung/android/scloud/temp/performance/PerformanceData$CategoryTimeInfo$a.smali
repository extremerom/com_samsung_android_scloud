.class public final synthetic Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo$a;->a:Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.performance.PerformanceData.CategoryTimeInfo"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "isRequested"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "startTime"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "nextStartTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "endTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "prevSize"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "prevCount"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "count"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "prevCreateUrlTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "createUrlTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "prevCreateHashTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "createHashTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo$a;->descriptor:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lmb/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [Lmb/c;

    sget-object v1, Lqb/i;->a:Lqb/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqb/h0;->a:Lqb/h0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v2, Lqb/W;->a:Lqb/W;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;
    .locals 61

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v2

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v14}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v2

    invoke-interface {v0, v1, v13}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v13

    invoke-interface {v0, v1, v12}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v15

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v17

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v11

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v8

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v7

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v6

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v19

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v21

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v4

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v23

    const/16 v3, 0xfff

    move/from16 v39, v2

    move/from16 v38, v3

    move-wide/from16 v56, v4

    move/from16 v51, v6

    move/from16 v50, v7

    move-wide/from16 v48, v8

    move-wide/from16 v46, v11

    move-wide/from16 v40, v13

    move-wide/from16 v42, v15

    move-wide/from16 v44, v17

    move-wide/from16 v52, v19

    move-wide/from16 v54, v21

    move-wide/from16 v58, v23

    goto/16 :goto_2

    :cond_0
    const-wide/16 v15, 0x0

    move/from16 v36, v13

    move v2, v14

    move/from16 v18, v2

    move/from16 v19, v18

    move-wide/from16 v20, v15

    move-wide/from16 v22, v20

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    move-wide/from16 v30, v28

    move-wide/from16 v32, v30

    move-wide/from16 v34, v32

    move-wide/from16 v16, v34

    move/from16 v15, v19

    :goto_0
    if-eqz v36, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v34

    or-int/lit16 v15, v15, 0x800

    :goto_1
    const/4 v14, 0x0

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v16

    or-int/lit16 v15, v15, 0x400

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v5}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v32

    or-int/lit16 v15, v15, 0x200

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v10}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v30

    or-int/lit16 v15, v15, 0x100

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v6}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v18

    or-int/lit16 v15, v15, 0x80

    goto :goto_1

    :pswitch_5
    invoke-interface {v0, v1, v7}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v19

    or-int/lit8 v15, v15, 0x40

    goto :goto_1

    :pswitch_6
    invoke-interface {v0, v1, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v20

    or-int/lit8 v15, v15, 0x20

    goto :goto_1

    :pswitch_7
    invoke-interface {v0, v1, v11}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v22

    or-int/lit8 v15, v15, 0x10

    goto :goto_1

    :pswitch_8
    invoke-interface {v0, v1, v9}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v28

    or-int/lit8 v15, v15, 0x8

    goto :goto_1

    :pswitch_9
    invoke-interface {v0, v1, v12}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v26

    or-int/lit8 v15, v15, 0x4

    goto :goto_1

    :pswitch_a
    invoke-interface {v0, v1, v13}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v24

    or-int/lit8 v15, v15, 0x2

    goto :goto_1

    :pswitch_b
    const/4 v14, 0x0

    invoke-interface {v0, v1, v14}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v2

    or-int/lit8 v15, v15, 0x1

    goto :goto_0

    :pswitch_c
    const/4 v14, 0x0

    move/from16 v36, v14

    goto :goto_0

    :cond_1
    move/from16 v39, v2

    move/from16 v38, v15

    move-wide/from16 v56, v16

    move/from16 v51, v18

    move/from16 v50, v19

    move-wide/from16 v48, v20

    move-wide/from16 v46, v22

    move-wide/from16 v40, v24

    move-wide/from16 v42, v26

    move-wide/from16 v44, v28

    move-wide/from16 v52, v30

    move-wide/from16 v54, v32

    move-wide/from16 v58, v34

    :goto_2
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;

    move-object/from16 v37, v0

    const/16 v60, 0x0

    invoke-direct/range {v37 .. v60}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;-><init>(IZJJJJJIIJJJJLqb/N0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
