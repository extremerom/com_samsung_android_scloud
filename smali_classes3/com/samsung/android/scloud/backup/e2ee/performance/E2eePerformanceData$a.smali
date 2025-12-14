.class public final synthetic Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$a;->a:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.backup.e2ee.performance.E2eePerformanceData"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "bnrId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "bnrType"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "bnrTrigger"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "encrypted"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "startBnrTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "endBnrTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "resultType"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "resultCode"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "resultStatus"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "started"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "autoBackupTriggerTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "autoBackupStartTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "startBatteryStatus"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "endBatteryStatus"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "cidMap"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$a;->descriptor:Lob/f;

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

    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v0

    const/16 v1, 0xe

    aget-object v0, v0, v1

    const/16 v2, 0xf

    new-array v2, v2, [Lmb/c;

    sget-object v3, Lqb/S0;->a:Lqb/S0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v4, Lqb/i;->a:Lqb/i;

    const/4 v5, 0x3

    aput-object v4, v2, v5

    sget-object v5, Lqb/h0;->a:Lqb/h0;

    const/4 v6, 0x4

    aput-object v5, v2, v6

    const/4 v6, 0x5

    aput-object v5, v2, v6

    const/4 v6, 0x6

    aput-object v3, v2, v6

    sget-object v6, Lqb/W;->a:Lqb/W;

    const/4 v7, 0x7

    aput-object v6, v2, v7

    const/16 v6, 0x8

    aput-object v3, v2, v6

    const/16 v3, 0x9

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v5, v2, v3

    const/16 v3, 0xb

    aput-object v5, v2, v3

    sget-object v3, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus$a;->a:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus$a;

    const/16 v4, 0xc

    aput-object v3, v2, v4

    const/16 v4, 0xd

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;
    .locals 58

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v2

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v3

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v15}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v12}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v12

    invoke-interface {v0, v1, v14}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v14

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v18

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v9

    invoke-interface {v0, v1, v13}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v8

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v20

    const/16 v7, 0xb

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v22

    sget-object v7, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus$a;->a:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus$a;

    const/16 v13, 0xc

    invoke-interface {v0, v1, v13, v7, v6}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    move-object/from16 v16, v3

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v7, v6}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    const/16 v7, 0xe

    aget-object v2, v2, v7

    invoke-interface {v0, v1, v7, v2, v6}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const/16 v6, 0x7fff

    move-object/from16 v56, v2

    move-object/from16 v55, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move/from16 v37, v6

    move/from16 v49, v8

    move/from16 v47, v9

    move-object/from16 v46, v10

    move-object/from16 v48, v11

    move/from16 v41, v12

    move-object/from16 v54, v13

    move-wide/from16 v42, v14

    move-object/from16 v38, v16

    move-wide/from16 v44, v18

    move-wide/from16 v50, v20

    move-wide/from16 v52, v22

    goto/16 :goto_4

    :cond_0
    const-wide/16 v18, 0x0

    move/from16 v35, v4

    move/from16 v24, v5

    move/from16 v25, v24

    move/from16 v26, v25

    move-object v3, v6

    move-object v4, v3

    move-object v15, v4

    move-object/from16 v20, v15

    move-object/from16 v21, v20

    move-wide/from16 v27, v18

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-object/from16 v18, v21

    move-object/from16 v19, v18

    move-object/from16 v5, v19

    move/from16 v6, v26

    :goto_0
    if-eqz v35, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v12, 0xe

    aget-object v14, v2, v12

    invoke-interface {v0, v1, v12, v14, v15}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/util/HashMap;

    or-int/lit16 v6, v6, 0x4000

    :goto_1
    const/4 v12, 0x3

    :goto_2
    const/4 v14, 0x4

    goto :goto_0

    :pswitch_1
    const/16 v12, 0xe

    sget-object v14, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus$a;->a:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus$a;

    const/16 v12, 0xd

    invoke-interface {v0, v1, v12, v14, v4}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    or-int/lit16 v6, v6, 0x2000

    goto :goto_1

    :pswitch_2
    const/16 v12, 0xd

    sget-object v14, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus$a;->a:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus$a;

    const/16 v12, 0xc

    invoke-interface {v0, v1, v12, v14, v5}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    or-int/lit16 v6, v6, 0x1000

    goto :goto_1

    :pswitch_3
    const/16 v12, 0xc

    const/16 v14, 0xb

    invoke-interface {v0, v1, v14}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v33

    or-int/lit16 v6, v6, 0x800

    goto :goto_1

    :pswitch_4
    const/16 v12, 0xc

    const/16 v14, 0xb

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v31

    or-int/lit16 v6, v6, 0x400

    goto :goto_1

    :pswitch_5
    const/16 v12, 0xc

    const/16 v14, 0xb

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v24

    or-int/lit16 v6, v6, 0x200

    goto :goto_1

    :pswitch_6
    const/16 v12, 0xc

    const/16 v14, 0xb

    invoke-interface {v0, v1, v13}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v6, v6, 0x100

    goto :goto_1

    :pswitch_7
    const/16 v12, 0xc

    const/16 v14, 0xb

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v25

    or-int/lit16 v6, v6, 0x80

    goto :goto_1

    :pswitch_8
    const/16 v12, 0xc

    const/16 v14, 0xb

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v6, v6, 0x40

    goto :goto_1

    :pswitch_9
    const/16 v12, 0xc

    const/16 v14, 0xb

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v29

    or-int/lit8 v6, v6, 0x20

    goto :goto_1

    :pswitch_a
    move v7, v14

    const/16 v12, 0xc

    const/16 v14, 0xb

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v27

    or-int/lit8 v6, v6, 0x10

    move v14, v7

    const/16 v7, 0xa

    const/4 v12, 0x3

    goto/16 :goto_0

    :pswitch_b
    const/4 v7, 0x3

    const/16 v12, 0xc

    const/16 v14, 0xb

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v26

    or-int/lit8 v6, v6, 0x8

    move v12, v7

    const/16 v7, 0xa

    goto/16 :goto_2

    :pswitch_c
    const/4 v7, 0x2

    const/16 v12, 0xc

    const/16 v14, 0xb

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v6, v6, 0x4

    :goto_3
    const/16 v7, 0xa

    goto/16 :goto_1

    :pswitch_d
    const/4 v7, 0x1

    const/16 v12, 0xc

    const/16 v14, 0xb

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v6, v6, 0x2

    goto :goto_3

    :pswitch_e
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/16 v12, 0xc

    const/16 v14, 0xb

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v17

    goto :goto_3

    :pswitch_f
    const/16 v14, 0xb

    const/16 v17, 0x0

    move/from16 v35, v17

    goto/16 :goto_1

    :cond_1
    move-object/from16 v38, v3

    move-object/from16 v55, v4

    move-object/from16 v54, v5

    move/from16 v37, v6

    move-object/from16 v56, v15

    move-object/from16 v39, v18

    move-object/from16 v40, v19

    move-object/from16 v46, v20

    move-object/from16 v48, v21

    move/from16 v49, v24

    move/from16 v47, v25

    move/from16 v41, v26

    move-wide/from16 v42, v27

    move-wide/from16 v44, v29

    move-wide/from16 v50, v31

    move-wide/from16 v52, v33

    :goto_4
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    move-object/from16 v36, v0

    const/16 v57, 0x0

    invoke-direct/range {v36 .. v57}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ILjava/lang/String;ZJJLcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;Ljava/util/HashMap;Lqb/N0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->write$Self$Backup_release(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
