.class public final synthetic Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/M;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo.$serializer",
        "Lqb/M;",
        "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;",
        "<init>",
        "()V",
        "Lpb/h;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lpb/h;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;)V",
        "Lpb/g;",
        "decoder",
        "deserialize",
        "(Lpb/g;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;",
        "",
        "Lmb/c;",
        "childSerializers",
        "()[Lmb/c;",
        "Lob/f;",
        "descriptor",
        "Lob/f;",
        "getDescriptor",
        "()Lob/f;",
        "Backup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$$serializer;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$$serializer;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$$serializer;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.backup.repository.vo.StatisticsBackupRequestVo"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "backupTraceId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "totalElapsed"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "encrypted"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "model"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "appVersion"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "trigger"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "batteryStatus"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "systemBackup"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "cidResults"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "result"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "e2eeState"

    invoke-virtual {v1, v0, v3}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "totalSize"

    invoke-virtual {v1, v0, v3}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$$serializer;->descriptor:Lob/f;

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

    invoke-static {}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData$$serializer;

    invoke-static {v1}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v1

    const/16 v2, 0x8

    aget-object v0, v0, v2

    const/16 v3, 0xc

    new-array v3, v3, [Lmb/c;

    sget-object v4, Lqb/S0;->a:Lqb/S0;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v5, Lqb/h0;->a:Lqb/h0;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    sget-object v6, Lqb/i;->a:Lqb/i;

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const/4 v7, 0x4

    aput-object v4, v3, v7

    const/4 v7, 0x5

    aput-object v4, v3, v7

    sget-object v4, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus$$serializer;

    const/4 v7, 0x6

    aput-object v4, v3, v7

    const/4 v4, 0x7

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result$$serializer;

    const/16 v1, 0x9

    aput-object v0, v3, v1

    const/16 v0, 0xa

    aput-object v6, v3, v0

    const/16 v0, 0xb

    aput-object v5, v3, v0

    return-object v3
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;
    .locals 46

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$$serializer;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v2

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v3

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v15}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v14}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v14

    invoke-interface {v0, v1, v12}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v12

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v9

    sget-object v5, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus$$serializer;

    invoke-interface {v0, v1, v8, v5, v4}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;

    sget-object v8, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData$$serializer;

    invoke-interface {v0, v1, v7, v8, v4}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;

    aget-object v2, v2, v13

    invoke-interface {v0, v1, v13, v2, v4}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v8, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result$$serializer;

    invoke-interface {v0, v1, v6, v8, v4}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;

    const/16 v6, 0xa

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v6

    const/16 v8, 0xb

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v16

    const/16 v8, 0xfff

    move-object/from16 v40, v2

    move-object/from16 v31, v3

    move-object/from16 v41, v4

    move-object/from16 v38, v5

    move/from16 v42, v6

    move-object/from16 v39, v7

    move/from16 v30, v8

    move-object/from16 v37, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move/from16 v34, v12

    move-wide/from16 v32, v14

    move-wide/from16 v43, v16

    goto/16 :goto_3

    :cond_0
    const/16 v3, 0xb

    const-wide/16 v17, 0x0

    move-object v5, v4

    move-object v10, v5

    move-object v12, v10

    move/from16 v28, v14

    move v11, v15

    move/from16 v22, v11

    move/from16 v23, v22

    move-wide/from16 v24, v17

    move-wide/from16 v26, v24

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    :goto_0
    if-eqz v28, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v26

    or-int/lit16 v11, v11, 0x800

    :goto_1
    const/4 v9, 0x5

    goto :goto_0

    :pswitch_1
    const/16 v9, 0xa

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v22

    or-int/lit16 v11, v11, 0x400

    goto :goto_1

    :pswitch_2
    const/16 v9, 0xa

    sget-object v3, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result$$serializer;

    invoke-interface {v0, v1, v6, v3, v10}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;

    or-int/lit16 v11, v11, 0x200

    :goto_2
    const/16 v3, 0xb

    goto :goto_1

    :pswitch_3
    const/16 v9, 0xa

    aget-object v3, v2, v13

    invoke-interface {v0, v1, v13, v3, v12}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/Map;

    or-int/lit16 v11, v11, 0x100

    goto :goto_2

    :pswitch_4
    const/16 v9, 0xa

    sget-object v3, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData$$serializer;

    invoke-interface {v0, v1, v7, v3, v14}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;

    or-int/lit16 v11, v11, 0x80

    goto :goto_2

    :pswitch_5
    const/16 v9, 0xa

    sget-object v3, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus$$serializer;

    invoke-interface {v0, v1, v8, v3, v15}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;

    or-int/lit8 v11, v11, 0x40

    goto :goto_2

    :pswitch_6
    const/4 v3, 0x5

    const/16 v9, 0xa

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v11, v11, 0x20

    move v9, v3

    const/16 v3, 0xb

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x4

    const/16 v9, 0xa

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v11, v11, 0x10

    goto :goto_2

    :pswitch_8
    const/4 v3, 0x4

    const/4 v5, 0x3

    const/16 v9, 0xa

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v11, v11, 0x8

    move-object/from16 v5, v21

    goto :goto_2

    :pswitch_9
    const/4 v3, 0x2

    const/16 v9, 0xa

    const/16 v20, 0x3

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v23

    or-int/lit8 v11, v11, 0x4

    goto :goto_2

    :pswitch_a
    const/4 v3, 0x1

    const/16 v9, 0xa

    const/16 v20, 0x3

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v24

    or-int/lit8 v11, v11, 0x2

    goto :goto_2

    :pswitch_b
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v9, 0xa

    const/16 v20, 0x3

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v19

    goto :goto_2

    :pswitch_c
    const/4 v3, 0x1

    const/16 v9, 0xa

    const/16 v19, 0x0

    const/16 v20, 0x3

    move/from16 v28, v19

    goto/16 :goto_2

    :cond_1
    move-object/from16 v31, v4

    move-object/from16 v35, v5

    move-object/from16 v41, v10

    move/from16 v30, v11

    move-object/from16 v40, v12

    move-object/from16 v39, v14

    move-object/from16 v38, v15

    move-object/from16 v36, v17

    move-object/from16 v37, v18

    move/from16 v42, v22

    move/from16 v34, v23

    move-wide/from16 v32, v24

    move-wide/from16 v43, v26

    :goto_3
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;

    move-object/from16 v29, v0

    const/16 v45, 0x0

    invoke-direct/range {v29 .. v45}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;-><init>(ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;Ljava/util/Map;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;ZJLqb/N0;)V

    return-object v0

    nop

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$$serializer;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$$serializer;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$$serializer;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$$serializer;->serialize(Lpb/h;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
