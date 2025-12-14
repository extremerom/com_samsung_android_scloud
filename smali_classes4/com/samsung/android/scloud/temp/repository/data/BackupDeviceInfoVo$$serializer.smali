.class public final synthetic Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;
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
        "com/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo.$serializer",
        "Lqb/M;",
        "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
        "<init>",
        "()V",
        "Lpb/h;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lpb/h;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V",
        "Lpb/g;",
        "decoder",
        "deserialize",
        "(Lpb/g;)Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
        "",
        "Lmb/c;",
        "childSerializers",
        "()[Lmb/c;",
        "Lob/f;",
        "descriptor",
        "Lob/f;",
        "getDescriptor",
        "()Lob/f;",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$$serializer;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$$serializer;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$$serializer;

    const/16 v1, 0x8

    sput v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$$serializer;->$stable:I

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.repository.data.BackupDeviceInfoVo"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "formatVersion"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "startedAt"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "lastBackupedAt"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "hasBackupUpdated"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "isExtensionAllowed"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "entryPoint"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "restorable"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "modifiedAt"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "expiryAt"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "device"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "encryptionKey"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "categories"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "isCreatedByDevice"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "restorations"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "bannerImageUrl"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$$serializer;->descriptor:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lmb/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v0

    sget-object v1, Lqb/S0;->a:Lqb/S0;

    const/16 v2, 0xd

    aget-object v3, v0, v2

    const/16 v4, 0xf

    aget-object v0, v0, v4

    invoke-static {v1}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v5

    const/16 v6, 0x11

    new-array v6, v6, [Lmb/c;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    sget-object v7, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version$$serializer;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    sget-object v7, Lqb/h0;->a:Lqb/h0;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/4 v8, 0x3

    aput-object v7, v6, v8

    sget-object v8, Lqb/i;->a:Lqb/i;

    const/4 v9, 0x4

    aput-object v8, v6, v9

    const/4 v9, 0x5

    aput-object v8, v6, v9

    const/4 v9, 0x6

    aput-object v1, v6, v9

    const/4 v9, 0x7

    aput-object v1, v6, v9

    const/16 v9, 0x8

    aput-object v8, v6, v9

    const/16 v9, 0x9

    aput-object v7, v6, v9

    const/16 v9, 0xa

    aput-object v7, v6, v9

    sget-object v7, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device$$serializer;

    const/16 v9, 0xb

    aput-object v7, v6, v9

    const/16 v7, 0xc

    aput-object v1, v6, v7

    aput-object v3, v6, v2

    const/16 v1, 0xe

    aput-object v8, v6, v1

    aput-object v0, v6, v4

    const/16 v0, 0x10

    aput-object v5, v6, v0

    return-object v6
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;
    .locals 61

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$$serializer;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v2

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v3

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/16 v14, 0x8

    const/4 v15, 0x4

    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version$$serializer;

    invoke-interface {v0, v1, v4, v5, v6}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;

    invoke-interface {v0, v1, v13}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v20

    invoke-interface {v0, v1, v12}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v12

    invoke-interface {v0, v1, v15}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v5

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v11

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v14}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v14

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v22

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v7

    sget-object v15, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device$$serializer;

    move-object/from16 v24, v3

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v15, v6}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    const/16 v3, 0xd

    aget-object v4, v2, v3

    invoke-interface {v0, v1, v3, v4, v6}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v4, 0xe

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v4

    move-object/from16 v16, v3

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v3, v2, v6}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lqb/S0;->a:Lqb/S0;

    move-object/from16 v17, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v3, v6}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v3, 0x1ffff

    move-object/from16 v59, v2

    move/from16 v38, v3

    move/from16 v57, v4

    move/from16 v45, v5

    move-wide/from16 v52, v7

    move-object/from16 v48, v9

    move-object/from16 v47, v10

    move/from16 v46, v11

    move-wide/from16 v43, v12

    move/from16 v49, v14

    move-object/from16 v55, v15

    move-object/from16 v56, v16

    move-object/from16 v58, v17

    move-object/from16 v40, v18

    move-object/from16 v54, v19

    move-wide/from16 v41, v20

    move-wide/from16 v50, v22

    move-object/from16 v39, v24

    goto/16 :goto_5

    :cond_0
    const-wide/16 v20, 0x0

    move/from16 v36, v4

    move v3, v5

    move/from16 v28, v3

    move/from16 v31, v28

    move-object v4, v6

    move-object v12, v4

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v23, v15

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-wide/from16 v26, v20

    move-wide/from16 v29, v26

    move-wide/from16 v32, v29

    move-wide/from16 v34, v32

    move/from16 v20, v31

    move-object/from16 v21, v25

    move-object/from16 v5, v21

    move/from16 v6, v20

    :goto_0
    if-eqz v36, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v11, Lqb/S0;->a:Lqb/S0;

    const/16 v10, 0x10

    invoke-interface {v0, v1, v10, v11, v15}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    const/high16 v11, 0x10000

    or-int/2addr v3, v11

    :goto_1
    const/4 v10, 0x6

    :goto_2
    const/4 v11, 0x5

    goto :goto_0

    :pswitch_1
    const/16 v11, 0xf

    aget-object v10, v2, v11

    invoke-interface {v0, v1, v11, v10, v12}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/util/List;

    const v10, 0x8000

    or-int/2addr v3, v10

    goto :goto_1

    :pswitch_2
    const/16 v10, 0xe

    const/16 v11, 0xf

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v6

    or-int/lit16 v3, v3, 0x4000

    goto :goto_1

    :pswitch_3
    const/16 v10, 0xd

    aget-object v11, v2, v10

    invoke-interface {v0, v1, v10, v11, v13}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    or-int/lit16 v3, v3, 0x2000

    goto :goto_1

    :pswitch_4
    const/16 v10, 0xd

    const/16 v11, 0xc

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit16 v3, v3, 0x1000

    goto :goto_1

    :pswitch_5
    const/16 v11, 0xc

    sget-object v10, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device$$serializer;

    const/16 v11, 0xb

    invoke-interface {v0, v1, v11, v10, v4}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    or-int/lit16 v3, v3, 0x800

    goto :goto_1

    :pswitch_6
    const/16 v11, 0xb

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v26

    or-int/lit16 v3, v3, 0x400

    goto :goto_1

    :pswitch_7
    const/16 v11, 0xb

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v34

    or-int/lit16 v3, v3, 0x200

    goto :goto_1

    :pswitch_8
    const/16 v11, 0xb

    invoke-interface {v0, v1, v14}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v31

    or-int/lit16 v3, v3, 0x100

    goto :goto_1

    :pswitch_9
    const/16 v11, 0xb

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_a
    const/16 v11, 0xb

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit8 v3, v3, 0x40

    goto :goto_2

    :pswitch_b
    const/4 v7, 0x5

    const/16 v11, 0xb

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v28

    or-int/lit8 v3, v3, 0x20

    move v11, v7

    const/16 v7, 0xa

    goto/16 :goto_0

    :pswitch_c
    const/4 v7, 0x4

    const/16 v11, 0xb

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v20

    or-int/lit8 v3, v3, 0x10

    :goto_3
    const/16 v7, 0xa

    goto/16 :goto_2

    :pswitch_d
    const/4 v7, 0x3

    const/16 v11, 0xb

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v29

    or-int/lit8 v3, v3, 0x8

    goto :goto_3

    :pswitch_e
    const/4 v7, 0x2

    const/16 v11, 0xb

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v32

    or-int/lit8 v3, v3, 0x4

    goto :goto_3

    :pswitch_f
    const/16 v11, 0xb

    sget-object v7, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version$$serializer;

    const/4 v8, 0x1

    invoke-interface {v0, v1, v8, v7, v5}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;

    or-int/lit8 v3, v3, 0x2

    :goto_4
    const/16 v7, 0xa

    const/16 v8, 0x9

    goto/16 :goto_2

    :pswitch_10
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v11, 0xb

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v3, v3, 0x1

    goto :goto_4

    :pswitch_11
    const/4 v7, 0x0

    const/16 v11, 0xb

    move/from16 v36, v7

    goto :goto_3

    :cond_1
    move/from16 v38, v3

    move-object/from16 v54, v4

    move-object/from16 v40, v5

    move/from16 v57, v6

    move-object/from16 v58, v12

    move-object/from16 v56, v13

    move-object/from16 v59, v15

    move/from16 v45, v20

    move-object/from16 v39, v21

    move-object/from16 v47, v23

    move-object/from16 v48, v24

    move-object/from16 v55, v25

    move-wide/from16 v52, v26

    move/from16 v46, v28

    move-wide/from16 v43, v29

    move/from16 v49, v31

    move-wide/from16 v41, v32

    move-wide/from16 v50, v34

    :goto_5
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    move-object/from16 v37, v0

    const/16 v60, 0x0

    invoke-direct/range {v37 .. v60}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;-><init>(ILjava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;JJZZLjava/lang/String;Ljava/lang/String;ZJJLcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Lqb/N0;)V

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$$serializer;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$$serializer;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$$serializer;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$$serializer;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
