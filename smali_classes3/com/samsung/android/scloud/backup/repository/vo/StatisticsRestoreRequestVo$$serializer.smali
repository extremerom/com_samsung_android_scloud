.class public final synthetic Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;
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
        "com/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo.$serializer",
        "Lqb/M;",
        "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;",
        "<init>",
        "()V",
        "Lpb/h;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lpb/h;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;)V",
        "Lpb/g;",
        "decoder",
        "deserialize",
        "(Lpb/g;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;",
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
.field public static final INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$$serializer;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$$serializer;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$$serializer;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.backup.repository.vo.StatisticsRestoreRequestVo"

    const/16 v3, 0xb

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

    const-string v0, "cidResults"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "result"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "e2eeState"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "totalSize"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$$serializer;->descriptor:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lmb/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const/16 v2, 0xb

    new-array v2, v2, [Lmb/c;

    sget-object v3, Lqb/S0;->a:Lqb/S0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v4, Lqb/h0;->a:Lqb/h0;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    sget-object v5, Lqb/i;->a:Lqb/i;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const/4 v6, 0x4

    aput-object v3, v2, v6

    const/4 v6, 0x5

    aput-object v3, v2, v6

    sget-object v3, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus$$serializer;

    const/4 v6, 0x6

    aput-object v3, v2, v6

    aput-object v0, v2, v1

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$Result$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$Result$$serializer;

    const/16 v1, 0x8

    aput-object v0, v2, v1

    const/16 v0, 0x9

    aput-object v5, v2, v0

    const/16 v0, 0xa

    aput-object v4, v2, v0

    return-object v2
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;
    .locals 42

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$$serializer;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v2

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v3

    const/16 v5, 0x9

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x7

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v14}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v13}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v13

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v11

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus$$serializer;

    invoke-interface {v0, v1, v6, v4, v15}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;

    aget-object v2, v2, v12

    invoke-interface {v0, v1, v12, v2, v15}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v6, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$Result$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$Result$$serializer;

    invoke-interface {v0, v1, v9, v6, v15}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$Result;

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v5

    const/16 v9, 0xa

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v15

    const/16 v9, 0x7ff

    move-object/from16 v36, v2

    move-object/from16 v28, v3

    move-object/from16 v35, v4

    move/from16 v38, v5

    move-object/from16 v37, v6

    move-object/from16 v34, v7

    move-object/from16 v32, v8

    move/from16 v27, v9

    move-object/from16 v33, v10

    move/from16 v31, v11

    move-wide/from16 v29, v13

    move-wide/from16 v39, v15

    goto/16 :goto_3

    :cond_0
    const/16 v3, 0xa

    const-wide/16 v16, 0x0

    move/from16 v25, v13

    move v4, v14

    move-object v11, v15

    move-object v13, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-wide/from16 v23, v16

    move-wide/from16 v17, v23

    move/from16 v16, v4

    move-object/from16 v14, v22

    move/from16 v15, v16

    :goto_0
    if-eqz v25, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v23

    or-int/lit16 v15, v15, 0x400

    :goto_1
    const/4 v8, 0x3

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v5}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v4

    or-int/lit16 v15, v15, 0x200

    goto :goto_1

    :pswitch_2
    sget-object v8, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$Result$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$Result$$serializer;

    invoke-interface {v0, v1, v9, v8, v11}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$Result;

    or-int/lit16 v15, v15, 0x100

    goto :goto_1

    :pswitch_3
    aget-object v8, v2, v12

    invoke-interface {v0, v1, v12, v8, v13}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/util/Map;

    or-int/lit16 v15, v15, 0x80

    goto :goto_1

    :pswitch_4
    sget-object v8, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus$$serializer;

    invoke-interface {v0, v1, v6, v8, v14}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;

    or-int/lit8 v15, v15, 0x40

    goto :goto_1

    :pswitch_5
    invoke-interface {v0, v1, v7}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v15, v15, 0x20

    goto :goto_1

    :pswitch_6
    invoke-interface {v0, v1, v10}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v15, v15, 0x10

    goto :goto_1

    :pswitch_7
    const/4 v8, 0x3

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v15, v15, 0x8

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x2

    const/4 v8, 0x3

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v16

    or-int/lit8 v15, v15, 0x4

    :goto_2
    const/16 v3, 0xa

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x1

    const/4 v8, 0x3

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v17

    or-int/lit8 v15, v15, 0x2

    goto :goto_2

    :pswitch_a
    const/4 v3, 0x0

    const/4 v8, 0x3

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v15, v15, 0x1

    goto :goto_2

    :pswitch_b
    const/4 v3, 0x0

    const/4 v8, 0x3

    move/from16 v25, v3

    goto :goto_2

    :cond_1
    move/from16 v38, v4

    move-object/from16 v37, v11

    move-object/from16 v36, v13

    move-object/from16 v35, v14

    move/from16 v27, v15

    move/from16 v31, v16

    move-wide/from16 v29, v17

    move-object/from16 v28, v19

    move-object/from16 v32, v20

    move-object/from16 v33, v21

    move-object/from16 v34, v22

    move-wide/from16 v39, v23

    :goto_3
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;

    const/16 v41, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v41}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;-><init>(ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;Ljava/util/Map;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$Result;ZJLqb/N0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$$serializer;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$$serializer;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$$serializer;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;->write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$$serializer;->serialize(Lpb/h;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
