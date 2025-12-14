.class public final synthetic Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;
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
        "com/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo.E2EEDevice.$serializer",
        "Lqb/M;",
        "Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;",
        "<init>",
        "()V",
        "Lpb/h;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lpb/h;Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;)V",
        "Lpb/g;",
        "decoder",
        "deserialize",
        "(Lpb/g;)Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;",
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
.field public static final INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice$$serializer;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice$$serializer;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice$$serializer;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.backup.repository.vo.GetE2EEUsersDevicesResultVo.E2EEDevice"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "cdid"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "pdid"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "sdid"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "osType"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "platformVersion"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "countryCode"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "modelName"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "modelCode"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "alias"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "simMcc"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "simMnc"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "csc"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "osUserId"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "e2eeType"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "registrationTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "lastAccessTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice$$serializer;->descriptor:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lmb/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    sget-object v0, Lqb/S0;->a:Lqb/S0;

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v1

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v2

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v3

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v4

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v5

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v6

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v7

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v8

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v9

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v10

    const/16 v11, 0x11

    new-array v11, v11, [Lmb/c;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v12, 0x1

    aput-object v1, v11, v12

    const/4 v1, 0x2

    aput-object v2, v11, v1

    const/4 v1, 0x3

    aput-object v0, v11, v1

    const/4 v1, 0x4

    aput-object v3, v11, v1

    const/4 v1, 0x5

    aput-object v0, v11, v1

    const/4 v1, 0x6

    aput-object v4, v11, v1

    const/4 v1, 0x7

    aput-object v0, v11, v1

    const/16 v1, 0x8

    aput-object v5, v11, v1

    const/16 v1, 0x9

    aput-object v6, v11, v1

    const/16 v1, 0xa

    aput-object v7, v11, v1

    const/16 v1, 0xb

    aput-object v8, v11, v1

    const/16 v1, 0xc

    aput-object v9, v11, v1

    const/16 v1, 0xd

    aput-object v10, v11, v1

    const/16 v1, 0xe

    aput-object v0, v11, v1

    sget-object v0, Lqb/h0;->a:Lqb/h0;

    const/16 v1, 0xf

    aput-object v0, v11, v1

    const/16 v1, 0x10

    aput-object v0, v11, v1

    return-object v11
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;
    .locals 52

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice$$serializer;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v2

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

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v4, v5, v6}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1, v3, v5, v6}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v1, v13}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v1, v14, v5, v6}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0, v1, v12}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v1, v11, v5, v6}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v15, v5, v6}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0, v1, v9, v5, v6}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v1, v8, v5, v6}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v1, v7, v5, v6}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v19, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v5, v6}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v18, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v5, v6}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0xe

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xf

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v16

    const/16 v6, 0x10

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v20

    const v6, 0x1ffff

    move-object/from16 v45, v2

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v46, v5

    move/from16 v31, v6

    move-object/from16 v43, v7

    move-object/from16 v42, v8

    move-object/from16 v41, v9

    move-object/from16 v39, v10

    move-object/from16 v38, v11

    move-object/from16 v37, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v40, v15

    move-wide/from16 v47, v16

    move-object/from16 v44, v18

    move-object/from16 v32, v19

    move-wide/from16 v49, v20

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0x10

    const-wide/16 v19, 0x0

    move/from16 v29, v4

    move-object v3, v6

    move-object v4, v3

    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-wide/from16 v25, v19

    move-wide/from16 v27, v25

    move-object/from16 v19, v24

    move v6, v5

    move-object/from16 v5, v19

    :goto_0
    if-eqz v29, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v2}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v27

    const/high16 v8, 0x10000

    or-int/2addr v6, v8

    :goto_1
    const/16 v8, 0xa

    goto :goto_0

    :pswitch_1
    const/16 v8, 0xf

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v25

    const v16, 0x8000

    or-int v6, v6, v16

    goto :goto_1

    :pswitch_2
    const/16 v2, 0xe

    const/16 v8, 0xf

    invoke-interface {v0, v1, v2}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit16 v6, v6, 0x4000

    :goto_2
    const/16 v2, 0x10

    goto :goto_1

    :pswitch_3
    const/16 v8, 0xf

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    const/16 v8, 0xd

    invoke-interface {v0, v1, v8, v2, v9}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x2000

    goto :goto_2

    :pswitch_4
    const/16 v8, 0xd

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    const/16 v8, 0xc

    invoke-interface {v0, v1, v8, v2, v15}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x1000

    goto :goto_2

    :pswitch_5
    const/16 v8, 0xc

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v7, v2, v10}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x800

    goto :goto_2

    :pswitch_6
    const/16 v8, 0xc

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    const/16 v7, 0xa

    invoke-interface {v0, v1, v7, v2, v11}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x400

    move v8, v7

    const/16 v2, 0x10

    const/16 v7, 0xb

    goto :goto_0

    :pswitch_7
    const/16 v7, 0xa

    const/16 v8, 0xc

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    const/16 v7, 0x9

    invoke-interface {v0, v1, v7, v2, v12}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x200

    :goto_3
    const/16 v2, 0x10

    const/16 v7, 0xb

    goto :goto_1

    :pswitch_8
    const/16 v7, 0x9

    const/16 v8, 0xc

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    const/16 v7, 0x8

    invoke-interface {v0, v1, v7, v2, v14}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x100

    goto :goto_3

    :pswitch_9
    const/4 v2, 0x7

    const/16 v7, 0x8

    const/16 v8, 0xc

    invoke-interface {v0, v1, v2}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit16 v6, v6, 0x80

    goto :goto_3

    :pswitch_a
    const/16 v7, 0x8

    const/16 v8, 0xc

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    const/4 v7, 0x6

    invoke-interface {v0, v1, v7, v2, v13}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x40

    goto :goto_3

    :pswitch_b
    const/4 v2, 0x5

    const/4 v7, 0x6

    const/16 v8, 0xc

    invoke-interface {v0, v1, v2}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v6, v6, 0x20

    goto :goto_3

    :pswitch_c
    const/4 v7, 0x6

    const/16 v8, 0xc

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    const/4 v7, 0x4

    invoke-interface {v0, v1, v7, v2, v3}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x10

    goto :goto_3

    :pswitch_d
    const/4 v2, 0x3

    const/4 v7, 0x4

    const/16 v8, 0xc

    invoke-interface {v0, v1, v2}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v6, v6, 0x8

    goto :goto_3

    :pswitch_e
    const/4 v7, 0x4

    const/16 v8, 0xc

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    const/4 v7, 0x2

    invoke-interface {v0, v1, v7, v2, v4}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    goto :goto_3

    :pswitch_f
    const/4 v7, 0x2

    const/16 v8, 0xc

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    const/4 v7, 0x1

    invoke-interface {v0, v1, v7, v2, v5}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    goto :goto_3

    :pswitch_10
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xc

    invoke-interface {v0, v1, v2}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :pswitch_11
    const/4 v2, 0x0

    move/from16 v29, v2

    goto/16 :goto_2

    :cond_1
    move-object/from16 v36, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move/from16 v31, v6

    move-object/from16 v45, v9

    move-object/from16 v43, v10

    move-object/from16 v42, v11

    move-object/from16 v41, v12

    move-object/from16 v38, v13

    move-object/from16 v40, v14

    move-object/from16 v44, v15

    move-object/from16 v32, v19

    move-object/from16 v35, v21

    move-object/from16 v37, v22

    move-object/from16 v39, v23

    move-object/from16 v46, v24

    move-wide/from16 v47, v25

    move-wide/from16 v49, v27

    :goto_4
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;

    move-object/from16 v30, v0

    const/16 v51, 0x0

    invoke-direct/range {v30 .. v51}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLqb/N0;)V

    return-object v0

    nop

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice$$serializer;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice$$serializer;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice$$serializer;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice$$serializer;->serialize(Lpb/h;Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
