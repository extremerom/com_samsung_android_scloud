.class public final synthetic Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData$a;->a:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.backup.e2ee.performance.E2eePerformanceData.E2eeCidTimeData"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "cid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "startTime"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "endTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "encrypted"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "e2eeStartTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "appStartTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "serverStartTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "e2eeDuration"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "appDuration"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "serverDuration"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "count"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "resultType"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "resultCode"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "resultStatus"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "resultMessage"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData$a;->descriptor:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lmb/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    const/16 v0, 0x11

    new-array v0, v0, [Lmb/c;

    sget-object v1, Lqb/S0;->a:Lqb/S0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v2, Lqb/h0;->a:Lqb/h0;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v3, Lqb/i;->a:Lqb/i;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const/16 v3, 0xa

    aput-object v2, v0, v3

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const/16 v3, 0xc

    aput-object v2, v0, v3

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v2, Lqb/W;->a:Lqb/W;

    const/16 v3, 0xe

    aput-object v2, v0, v3

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;
    .locals 76

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v2

    const/16 v6, 0xc

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/16 v15, 0x8

    const/4 v14, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v19

    invoke-interface {v0, v1, v13}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v21

    invoke-interface {v0, v1, v14}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v3

    invoke-interface {v0, v1, v12}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v12

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v23

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v10

    invoke-interface {v0, v1, v15}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v14

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v25

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v8

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v27

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v5

    const/16 v7, 0xd

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v2

    move/from16 v17, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v2

    const v29, 0x1ffff

    move-object/from16 v74, v2

    move/from16 v54, v3

    move-object/from16 v49, v4

    move-wide/from16 v69, v5

    move-object/from16 v71, v7

    move-wide/from16 v65, v8

    move-wide/from16 v59, v10

    move-wide/from16 v55, v12

    move-wide/from16 v61, v14

    move-object/from16 v73, v16

    move/from16 v72, v17

    move-object/from16 v48, v18

    move-wide/from16 v50, v19

    move-wide/from16 v52, v21

    move-wide/from16 v57, v23

    move-wide/from16 v63, v25

    move-wide/from16 v67, v27

    move/from16 v47, v29

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v21, v2

    move-object/from16 v23, v21

    move-object/from16 v26, v23

    move/from16 v45, v4

    move/from16 v22, v5

    move-wide/from16 v24, v19

    move-wide/from16 v27, v24

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    move-wide/from16 v43, v41

    move-object/from16 v19, v26

    move/from16 v20, v22

    :goto_0
    if-eqz v45, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0x10

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v46, 0x10000

    or-int v5, v5, v46

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    :pswitch_1
    const/16 v4, 0xf

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v21

    const v16, 0x8000

    or-int v5, v5, v16

    goto :goto_1

    :pswitch_2
    const/16 v4, 0xe

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v20

    or-int/lit16 v5, v5, 0x4000

    goto :goto_1

    :pswitch_3
    const/16 v4, 0xd

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit16 v5, v5, 0x2000

    goto :goto_1

    :pswitch_4
    const/16 v4, 0xd

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v24

    or-int/lit16 v5, v5, 0x1000

    goto :goto_1

    :pswitch_5
    const/16 v4, 0xd

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v43

    or-int/lit16 v5, v5, 0x800

    goto :goto_1

    :pswitch_6
    const/16 v4, 0xd

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v27

    or-int/lit16 v5, v5, 0x400

    goto :goto_1

    :pswitch_7
    const/16 v4, 0xd

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v41

    or-int/lit16 v5, v5, 0x200

    goto :goto_1

    :pswitch_8
    const/16 v4, 0xd

    invoke-interface {v0, v1, v15}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v33

    or-int/lit16 v5, v5, 0x100

    goto :goto_1

    :pswitch_9
    const/16 v4, 0xd

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v29

    or-int/lit16 v5, v5, 0x80

    goto :goto_1

    :pswitch_a
    const/16 v4, 0xd

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v39

    or-int/lit8 v5, v5, 0x40

    goto :goto_1

    :pswitch_b
    const/16 v4, 0xd

    invoke-interface {v0, v1, v12}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v31

    or-int/lit8 v5, v5, 0x20

    goto :goto_1

    :pswitch_c
    const/16 v4, 0xd

    invoke-interface {v0, v1, v14}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v22

    or-int/lit8 v5, v5, 0x10

    goto :goto_1

    :pswitch_d
    const/16 v4, 0xd

    invoke-interface {v0, v1, v13}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v37

    or-int/lit8 v5, v5, 0x8

    goto :goto_1

    :pswitch_e
    const/16 v4, 0xd

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v35

    or-int/lit8 v5, v5, 0x4

    goto/16 :goto_1

    :pswitch_f
    const/4 v3, 0x1

    const/16 v4, 0xd

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit8 v5, v5, 0x2

    move v4, v3

    const/4 v3, 0x2

    goto/16 :goto_0

    :pswitch_10
    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v5, v5, 0x1

    :goto_2
    const/4 v3, 0x2

    goto/16 :goto_1

    :pswitch_11
    const/4 v3, 0x0

    const/16 v4, 0xd

    move/from16 v45, v3

    goto :goto_2

    :cond_1
    move-object/from16 v74, v2

    move/from16 v47, v5

    move-object/from16 v48, v19

    move/from16 v72, v20

    move-object/from16 v73, v21

    move/from16 v54, v22

    move-object/from16 v49, v23

    move-wide/from16 v69, v24

    move-object/from16 v71, v26

    move-wide/from16 v65, v27

    move-wide/from16 v59, v29

    move-wide/from16 v55, v31

    move-wide/from16 v61, v33

    move-wide/from16 v50, v35

    move-wide/from16 v52, v37

    move-wide/from16 v57, v39

    move-wide/from16 v63, v41

    move-wide/from16 v67, v43

    :goto_3
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    move-object/from16 v46, v0

    const/16 v75, 0x0

    invoke-direct/range {v46 .. v75}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;-><init>(ILjava/lang/String;Ljava/lang/String;JJZJJJJJJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lqb/N0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->write$Self$Backup_release(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
