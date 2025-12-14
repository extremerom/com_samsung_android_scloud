.class public final synthetic Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;
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
        "com/samsung/android/scloud/backup/repository/vo/BackupDataVo.$serializer",
        "Lqb/M;",
        "Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;",
        "<init>",
        "()V",
        "Lpb/h;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lpb/h;Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;)V",
        "Lpb/g;",
        "decoder",
        "deserialize",
        "(Lpb/g;)Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;",
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
.field public static final INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo$$serializer;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo$$serializer;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo$$serializer;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.backup.repository.vo.BackupDataVo"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "android_version"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "operation"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "date"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "software_version"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "secure_folder_name"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "knox_name"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo$$serializer;->descriptor:Lob/f;

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

    sget-object v0, Lqb/S0;->a:Lqb/S0;

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v1

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v2

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v3

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v0

    const/16 v4, 0x8

    new-array v4, v4, [Lmb/c;

    sget-object v5, Lqb/K;->a:Lqb/K;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const/4 v5, 0x4

    aput-object v1, v4, v5

    const/4 v1, 0x5

    aput-object v2, v4, v1

    const/4 v1, 0x6

    aput-object v3, v4, v1

    const/4 v1, 0x7

    aput-object v0, v4, v1

    return-object v4
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo$$serializer;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeFloatElement(Lob/f;I)F

    move-result v2

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeFloatElement(Lob/f;I)F

    move-result v9

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeFloatElement(Lob/f;I)F

    move-result v8

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeFloatElement(Lob/f;I)F

    move-result v6

    sget-object v10, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v7, v10, v11}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v1, v5, v10, v11}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v1, v4, v10, v11}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1, v3, v10, v11}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v10, 0xff

    move/from16 v21, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v23, v8

    move/from16 v22, v9

    move/from16 v20, v10

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    move v12, v2

    move v13, v12

    move/from16 v18, v9

    move v14, v10

    move-object v8, v11

    move-object v9, v8

    move-object v10, v9

    move-object v15, v10

    move v11, v13

    :goto_0
    if-eqz v18, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v3, v6, v8}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v14, v14, 0x80

    :goto_1
    const/4 v6, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v6, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v4, v6, v9}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x40

    goto :goto_1

    :pswitch_2
    sget-object v6, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v5, v6, v10}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x20

    goto :goto_1

    :pswitch_3
    sget-object v6, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v7, v6, v15}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x10

    goto :goto_1

    :pswitch_4
    const/4 v6, 0x3

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeFloatElement(Lob/f;I)F

    move-result v11

    or-int/lit8 v14, v14, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x3

    const/4 v12, 0x2

    invoke-interface {v0, v1, v12}, Lpb/e;->decodeFloatElement(Lob/f;I)F

    move-result v17

    or-int/lit8 v14, v14, 0x4

    move/from16 v12, v17

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x3

    const/4 v13, 0x1

    const/16 v16, 0x2

    invoke-interface {v0, v1, v13}, Lpb/e;->decodeFloatElement(Lob/f;I)F

    move-result v17

    or-int/lit8 v14, v14, 0x2

    move/from16 v13, v17

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x1

    invoke-interface {v0, v1, v2}, Lpb/e;->decodeFloatElement(Lob/f;I)F

    move-result v19

    or-int/lit8 v14, v14, 0x1

    move/from16 v2, v19

    goto :goto_0

    :pswitch_8
    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    goto :goto_1

    :cond_1
    move/from16 v21, v2

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-object/from16 v26, v10

    move/from16 v24, v11

    move/from16 v23, v12

    move/from16 v22, v13

    move/from16 v20, v14

    move-object/from16 v25, v15

    :goto_2
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;

    const/16 v29, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v29}, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;-><init>(IFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqb/N0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo$$serializer;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo$$serializer;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo$$serializer;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;->write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo$$serializer;->serialize(Lpb/h;Lcom/samsung/android/scloud/backup/repository/vo/BackupDataVo;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
