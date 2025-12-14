.class public final synthetic Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.control.CtbPolicyVo"

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "retentionPeriodDay"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "expiryExtensionDay"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "maxBackupFileSize"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "wakelockMillis"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "siopThreshold"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "cachedHashThreshold"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "fileTransferRetryCount"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "allowedNetworkMetered"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "csSupport"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "maxDurationHours"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "retryableSizeAppData"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "cacheableSizeAppData"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "battery"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "hugeSnapshot"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "dataVersion"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "remainingTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "transferConcurrency"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "multipleUrlCount"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "hashConcurrency"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "dedupCategories"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "deltaBackupNativeApps"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "deltaBackupBlockAppCategories"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "smartSwitch"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "appData"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "autoResume"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "createdTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "isDefaultConfiguration"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$a;->descriptor:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lmb/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v0

    const/16 v1, 0x10

    aget-object v2, v0, v1

    const/16 v3, 0x11

    aget-object v4, v0, v3

    const/16 v5, 0x12

    aget-object v6, v0, v5

    const/16 v7, 0x13

    aget-object v8, v0, v7

    const/16 v9, 0x14

    aget-object v10, v0, v9

    const/16 v11, 0x15

    aget-object v0, v0, v11

    const/16 v12, 0x1b

    new-array v12, v12, [Lmb/c;

    sget-object v13, Lqb/W;->a:Lqb/W;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const/4 v14, 0x1

    aput-object v13, v12, v14

    sget-object v14, Lqb/h0;->a:Lqb/h0;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    const/4 v15, 0x3

    aput-object v14, v12, v15

    const/4 v15, 0x4

    aput-object v13, v12, v15

    const/4 v15, 0x5

    aput-object v13, v12, v15

    const/4 v15, 0x6

    aput-object v13, v12, v15

    sget-object v15, Lqb/i;->a:Lqb/i;

    const/16 v16, 0x7

    aput-object v15, v12, v16

    const/16 v16, 0x8

    aput-object v15, v12, v16

    const/16 v16, 0x9

    aput-object v13, v12, v16

    const/16 v13, 0xa

    aput-object v14, v12, v13

    const/16 v13, 0xb

    aput-object v14, v12, v13

    sget-object v13, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery$a;

    const/16 v16, 0xc

    aput-object v13, v12, v16

    sget-object v13, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot$a;

    const/16 v16, 0xd

    aput-object v13, v12, v16

    sget-object v13, Lqb/S0;->a:Lqb/S0;

    const/16 v16, 0xe

    aput-object v13, v12, v16

    sget-object v13, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime$a;

    const/16 v16, 0xf

    aput-object v13, v12, v16

    aput-object v2, v12, v1

    aput-object v4, v12, v3

    aput-object v6, v12, v5

    aput-object v8, v12, v7

    aput-object v10, v12, v9

    aput-object v0, v12, v11

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch$a;

    const/16 v1, 0x16

    aput-object v0, v12, v1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData$a;

    const/16 v1, 0x17

    aput-object v0, v12, v1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume$a;

    const/16 v1, 0x18

    aput-object v0, v12, v1

    const/16 v0, 0x19

    aput-object v14, v12, v0

    const/16 v0, 0x1a

    aput-object v15, v12, v0

    return-object v12
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;
    .locals 89

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->access$get$childSerializers$cp()[Lmb/c;

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

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v3

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v4

    invoke-interface {v0, v1, v15}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v24

    invoke-interface {v0, v1, v12}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v26

    invoke-interface {v0, v1, v14}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v5

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v11

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v10

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v9

    invoke-interface {v0, v1, v13}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v12

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v8

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v13

    const/16 v7, 0xb

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v28

    sget-object v7, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery$a;

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15, v7, v6}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;

    sget-object v15, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot$a;

    move/from16 v22, v3

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v15, v6}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;

    const/16 v15, 0xe

    invoke-interface {v0, v1, v15}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v3

    const/16 v3, 0xf

    move/from16 v23, v4

    sget-object v4, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime$a;

    invoke-interface {v0, v1, v3, v4, v6}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;

    move-object/from16 v21, v3

    const/16 v4, 0x10

    aget-object v3, v2, v4

    invoke-interface {v0, v1, v4, v3, v6}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v20, v3

    const/16 v4, 0x11

    aget-object v3, v2, v4

    invoke-interface {v0, v1, v4, v3, v6}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v19, v3

    const/16 v4, 0x12

    aget-object v3, v2, v4

    invoke-interface {v0, v1, v4, v3, v6}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v18, v3

    const/16 v4, 0x13

    aget-object v3, v2, v4

    invoke-interface {v0, v1, v4, v3, v6}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v17, v3

    const/16 v4, 0x14

    aget-object v3, v2, v4

    invoke-interface {v0, v1, v4, v3, v6}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v4, 0x15

    aget-object v2, v2, v4

    invoke-interface {v0, v1, v4, v2, v6}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v4, 0x16

    move-object/from16 v16, v2

    sget-object v2, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch$a;

    invoke-interface {v0, v1, v4, v2, v6}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;

    const/16 v4, 0x17

    move-object/from16 v30, v2

    sget-object v2, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData$a;

    invoke-interface {v0, v1, v4, v2, v6}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;

    const/16 v4, 0x18

    move-object/from16 v31, v2

    sget-object v2, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume$a;

    invoke-interface {v0, v1, v4, v2, v6}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;

    const/16 v4, 0x19

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v32

    const/16 v4, 0x1a

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v4

    const v6, 0x7ffffff

    move-object/from16 v73, p1

    move-object/from16 v84, v2

    move-object/from16 v80, v3

    move/from16 v87, v4

    move/from16 v62, v5

    move/from16 v55, v6

    move-object/from16 v72, v7

    move/from16 v67, v8

    move/from16 v65, v9

    move/from16 v64, v10

    move/from16 v63, v11

    move/from16 v66, v12

    move-wide/from16 v68, v13

    move-object/from16 v74, v15

    move-object/from16 v81, v16

    move-object/from16 v79, v17

    move-object/from16 v78, v18

    move-object/from16 v77, v19

    move-object/from16 v76, v20

    move-object/from16 v75, v21

    move/from16 v56, v22

    move/from16 v57, v23

    move-wide/from16 v58, v24

    move-wide/from16 v60, v26

    move-wide/from16 v70, v28

    move-object/from16 v82, v30

    move-object/from16 v83, v31

    move-wide/from16 v85, v32

    goto/16 :goto_8

    :cond_0
    const-wide/16 v24, 0x0

    move/from16 v51, v4

    move/from16 v34, v5

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v37, v36

    move/from16 v38, v37

    move/from16 v39, v38

    move/from16 v40, v39

    move-object v3, v6

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v29, v15

    move-wide/from16 v41, v24

    move-wide/from16 v43, v41

    move-wide/from16 v45, v43

    move-wide/from16 v47, v45

    move-wide/from16 v49, v47

    move/from16 v24, v40

    move/from16 v25, v24

    :goto_0
    if-eqz v51, :cond_1

    move-object/from16 v52, v4

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0x1a

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v24

    const/high16 v4, 0x4000000

    :goto_1
    or-int/2addr v5, v4

    :goto_2
    move-object/from16 v4, v52

    goto :goto_0

    :pswitch_1
    const/16 v4, 0x19

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v49

    const/high16 v4, 0x2000000

    goto :goto_1

    :pswitch_2
    const/16 v4, 0x18

    move-object/from16 v53, v15

    sget-object v15, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume$a;

    invoke-interface {v0, v1, v4, v15, v6}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;

    const/high16 v4, 0x1000000

    :goto_3
    or-int/2addr v5, v4

    :goto_4
    move-object/from16 v4, v52

    move-object/from16 v15, v53

    goto :goto_0

    :pswitch_3
    move-object/from16 v53, v15

    const/16 v4, 0x17

    sget-object v15, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData$a;

    invoke-interface {v0, v1, v4, v15, v3}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;

    const/high16 v4, 0x800000

    goto :goto_3

    :pswitch_4
    move-object/from16 v53, v15

    const/16 v4, 0x16

    sget-object v15, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch$a;

    invoke-interface {v0, v1, v4, v15, v7}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;

    const/high16 v4, 0x400000

    goto :goto_3

    :pswitch_5
    move-object/from16 v53, v15

    const/16 v4, 0x15

    aget-object v15, v2, v4

    invoke-interface {v0, v1, v4, v15, v8}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/high16 v15, 0x200000

    :goto_5
    or-int/2addr v5, v15

    goto :goto_4

    :pswitch_6
    move-object/from16 v53, v15

    const/16 v15, 0x14

    aget-object v4, v2, v15

    invoke-interface {v0, v1, v15, v4, v13}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    const/high16 v4, 0x100000

    goto :goto_3

    :pswitch_7
    move-object/from16 v53, v15

    const/16 v4, 0x13

    aget-object v15, v2, v4

    invoke-interface {v0, v1, v4, v15, v9}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/high16 v15, 0x80000

    goto :goto_5

    :pswitch_8
    move-object/from16 v53, v15

    const/16 v15, 0x12

    aget-object v4, v2, v15

    invoke-interface {v0, v1, v15, v4, v10}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    const/high16 v4, 0x40000

    goto :goto_3

    :pswitch_9
    move-object/from16 v53, v15

    const/16 v4, 0x11

    aget-object v15, v2, v4

    invoke-interface {v0, v1, v4, v15, v11}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/high16 v15, 0x20000

    goto :goto_5

    :pswitch_a
    move-object/from16 v53, v15

    const/16 v15, 0x10

    aget-object v4, v2, v15

    invoke-interface {v0, v1, v15, v4, v14}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    const/high16 v4, 0x10000

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v53, v15

    const/16 v15, 0x10

    const/16 v4, 0xf

    sget-object v15, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime$a;

    invoke-interface {v0, v1, v4, v15, v12}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;

    const v4, 0x8000

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v53, v15

    const/16 v4, 0xe

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v29

    or-int/lit16 v5, v5, 0x4000

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v53, v15

    sget-object v4, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot$a;

    move-object/from16 p1, v2

    move-object/from16 v2, v53

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15, v4, v2}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;

    or-int/lit16 v5, v5, 0x2000

    move-object v15, v2

    move-object/from16 v4, v52

    :goto_6
    move-object/from16 v2, p1

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 p1, v2

    move-object v2, v15

    const/16 v15, 0xd

    sget-object v4, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery$a;->a:Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery$a;

    move-object/from16 v22, v2

    move-object/from16 v2, v52

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15, v4, v2}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;

    or-int/lit16 v5, v5, 0x1000

    move-object/from16 v2, p1

    move-object/from16 v15, v22

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 p1, v2

    move-object/from16 v22, v15

    move-object/from16 v2, v52

    const/16 v4, 0xb

    const/16 v15, 0xc

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v47

    or-int/lit16 v5, v5, 0x800

    :goto_7
    move-object v4, v2

    move-object/from16 v15, v22

    goto :goto_6

    :pswitch_10
    move-object/from16 p1, v2

    move-object/from16 v22, v15

    move-object/from16 v2, v52

    const/16 v4, 0xa

    const/16 v15, 0xc

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v41

    or-int/lit16 v5, v5, 0x400

    goto :goto_7

    :pswitch_11
    move-object/from16 p1, v2

    move-object/from16 v22, v15

    move-object/from16 v2, v52

    const/16 v4, 0x9

    const/16 v15, 0xc

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v36

    or-int/lit16 v5, v5, 0x200

    goto :goto_7

    :pswitch_12
    move-object/from16 p1, v2

    move-object/from16 v22, v15

    move-object/from16 v2, v52

    const/16 v4, 0x8

    const/16 v15, 0xc

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v40

    or-int/lit16 v5, v5, 0x100

    goto :goto_7

    :pswitch_13
    move-object/from16 p1, v2

    move-object/from16 v22, v15

    move-object/from16 v2, v52

    const/4 v4, 0x7

    const/16 v15, 0xc

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v37

    or-int/lit16 v5, v5, 0x80

    goto :goto_7

    :pswitch_14
    move-object/from16 p1, v2

    move-object/from16 v22, v15

    move-object/from16 v2, v52

    const/4 v4, 0x6

    const/16 v15, 0xc

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v38

    or-int/lit8 v5, v5, 0x40

    goto :goto_7

    :pswitch_15
    move-object/from16 p1, v2

    move-object/from16 v22, v15

    move-object/from16 v2, v52

    const/4 v4, 0x5

    const/16 v15, 0xc

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v39

    or-int/lit8 v5, v5, 0x20

    goto :goto_7

    :pswitch_16
    move-object/from16 p1, v2

    move-object/from16 v22, v15

    move-object/from16 v2, v52

    const/4 v4, 0x4

    const/16 v15, 0xc

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v25

    or-int/lit8 v5, v5, 0x10

    goto :goto_7

    :pswitch_17
    move-object/from16 p1, v2

    move-object/from16 v22, v15

    move-object/from16 v2, v52

    const/4 v4, 0x3

    const/16 v15, 0xc

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v45

    or-int/lit8 v5, v5, 0x8

    goto/16 :goto_7

    :pswitch_18
    move-object/from16 p1, v2

    move-object/from16 v22, v15

    move-object/from16 v2, v52

    const/4 v4, 0x2

    const/16 v15, 0xc

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v43

    or-int/lit8 v5, v5, 0x4

    goto/16 :goto_7

    :pswitch_19
    move-object/from16 p1, v2

    move-object/from16 v22, v15

    move-object/from16 v2, v52

    const/4 v4, 0x1

    const/16 v15, 0xc

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v35

    or-int/lit8 v5, v5, 0x2

    goto/16 :goto_7

    :pswitch_1a
    move-object/from16 p1, v2

    move-object/from16 v22, v15

    move-object/from16 v2, v52

    const/4 v4, 0x0

    const/16 v15, 0xc

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v34

    or-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :pswitch_1b
    move-object/from16 p1, v2

    move-object/from16 v22, v15

    move-object/from16 v2, v52

    const/4 v4, 0x0

    const/16 v15, 0xc

    move/from16 v51, v4

    move-object/from16 v15, v22

    move-object v4, v2

    goto/16 :goto_6

    :cond_1
    move-object v2, v4

    move-object/from16 v22, v15

    move-object/from16 v72, v2

    move-object/from16 v83, v3

    move/from16 v55, v5

    move-object/from16 v84, v6

    move-object/from16 v82, v7

    move-object/from16 v81, v8

    move-object/from16 v79, v9

    move-object/from16 v78, v10

    move-object/from16 v77, v11

    move-object/from16 v75, v12

    move-object/from16 v80, v13

    move-object/from16 v76, v14

    move-object/from16 v73, v22

    move/from16 v87, v24

    move/from16 v62, v25

    move-object/from16 v74, v29

    move/from16 v56, v34

    move/from16 v57, v35

    move/from16 v67, v36

    move/from16 v65, v37

    move/from16 v64, v38

    move/from16 v63, v39

    move/from16 v66, v40

    move-wide/from16 v68, v41

    move-wide/from16 v58, v43

    move-wide/from16 v60, v45

    move-wide/from16 v70, v47

    move-wide/from16 v85, v49

    :goto_8
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-object/from16 v54, v0

    const/16 v88, 0x0

    invoke-direct/range {v54 .. v88}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;-><init>(IIIJJIIIZZIJJLcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$HugeSnapshot;Ljava/lang/String;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$SmartSwitch;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AppData;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;JZLqb/N0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/control/CtbPolicyVo;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
