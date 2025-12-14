.class public final synthetic Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo$a;->a:Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.service.CtbBackupInfoService.BackupInfo"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "modifiedAt"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "nodeId"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "deviceUid"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "backupType"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "modelName"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "deviceName"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "count"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "previewUrl"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo$a;->descriptor:Lob/f;

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

    const/16 v0, 0xa

    new-array v0, v0, [Lmb/c;

    sget-object v1, Lqb/S0;->a:Lqb/S0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lqb/h0;->a:Lqb/h0;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const/4 v3, 0x7

    aput-object v2, v0, v3

    sget-object v2, Lqb/W;->a:Lqb/W;

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;
    .locals 40

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v12}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v11

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v13

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v4

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x3ff

    move-object/from16 v27, v2

    move-object/from16 v38, v3

    move/from16 v37, v4

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    move/from16 v26, v8

    move-object/from16 v32, v9

    move-object/from16 v30, v10

    move-wide/from16 v28, v11

    move-wide/from16 v35, v13

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v13, 0x0

    move-object v15, v2

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move/from16 v24, v11

    move-wide/from16 v20, v13

    move-wide/from16 v22, v20

    move-object/from16 v13, v19

    move v14, v12

    :goto_0
    if-eqz v24, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit16 v12, v12, 0x200

    :goto_1
    const/4 v11, 0x1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v8}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v14

    or-int/lit16 v12, v12, 0x100

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v22

    or-int/lit16 v12, v12, 0x80

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v5}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v12, v12, 0x40

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v6}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v12, v12, 0x20

    goto :goto_1

    :pswitch_5
    invoke-interface {v0, v1, v9}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v12, v12, 0x10

    goto :goto_1

    :pswitch_6
    invoke-interface {v0, v1, v7}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v12, v12, 0x8

    goto :goto_1

    :pswitch_7
    invoke-interface {v0, v1, v10}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v12, v12, 0x4

    goto :goto_1

    :pswitch_8
    const/4 v11, 0x1

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v20

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-interface {v0, v1, v2}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v25

    goto :goto_0

    :pswitch_a
    const/16 v24, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v27, v2

    move/from16 v26, v12

    move-object/from16 v38, v13

    move/from16 v37, v14

    move-object/from16 v34, v15

    move-object/from16 v33, v16

    move-object/from16 v31, v17

    move-object/from16 v32, v18

    move-object/from16 v30, v19

    move-wide/from16 v28, v20

    move-wide/from16 v35, v22

    :goto_2
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;

    const/16 v39, 0x0

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v39}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lqb/N0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$BackupInfo;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
