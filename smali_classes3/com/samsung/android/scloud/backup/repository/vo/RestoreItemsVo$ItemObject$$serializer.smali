.class public final synthetic Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;
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
        "com/samsung/android/scloud/backup/repository/vo/RestoreItemsVo.ItemObject.$serializer",
        "Lqb/M;",
        "Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;",
        "<init>",
        "()V",
        "Lpb/h;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lpb/h;Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;)V",
        "Lpb/g;",
        "decoder",
        "deserialize",
        "(Lpb/g;)Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;",
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
.field public static final INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$$serializer;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$$serializer;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$$serializer;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.backup.repository.vo.RestoreItemsVo.ItemObject"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "key"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "encrypted"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "enc_item_data"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "item_data"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "file_list"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "str_item_data"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "hasValue"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$$serializer;->descriptor:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lmb/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v0

    sget-object v1, Lqb/S0;->a:Lqb/S0;

    invoke-static {v1}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v2

    invoke-static {v1}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v3

    sget-object v4, Lrb/v;->a:Lrb/v;

    invoke-static {v4}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v4

    const/4 v5, 0x6

    aget-object v0, v0, v5

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v0

    invoke-static {v1}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v6

    const/16 v7, 0x9

    new-array v7, v7, [Lmb/c;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    sget-object v1, Lqb/h0;->a:Lqb/h0;

    const/4 v8, 0x1

    aput-object v1, v7, v8

    sget-object v1, Lqb/i;->a:Lqb/i;

    const/4 v8, 0x2

    aput-object v1, v7, v8

    const/4 v8, 0x3

    aput-object v2, v7, v8

    const/4 v2, 0x4

    aput-object v3, v7, v2

    const/4 v2, 0x5

    aput-object v4, v7, v2

    aput-object v0, v7, v5

    const/4 v0, 0x7

    aput-object v6, v7, v0

    const/16 v0, 0x8

    aput-object v1, v7, v0

    return-object v7
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;
    .locals 34

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$$serializer;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v2

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v12}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v11

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v9

    sget-object v14, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v6, v14, v13}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v1, v8, v14, v13}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v15, Lrb/v;->a:Lrb/v;

    invoke-interface {v0, v1, v5, v15, v13}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    aget-object v2, v2, v10

    invoke-interface {v0, v1, v10, v2, v13}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v4, v14, v13}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v7

    const/16 v10, 0x1ff

    move-object/from16 v30, v2

    move-object/from16 v23, v3

    move-object/from16 v31, v4

    move-object/from16 v29, v5

    move-object/from16 v27, v6

    move/from16 v32, v7

    move-object/from16 v28, v8

    move/from16 v26, v9

    move/from16 v22, v10

    move-wide/from16 v24, v11

    goto/16 :goto_3

    :cond_0
    const-wide/16 v14, 0x0

    move/from16 v20, v11

    move v3, v12

    move-object v6, v13

    move-object v8, v6

    move-object v9, v8

    move-object v11, v9

    move-object/from16 v17, v11

    move-wide v15, v14

    move v14, v3

    move-object/from16 v12, v17

    move v13, v14

    :goto_0
    if-eqz v20, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v7}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v3

    or-int/lit16 v14, v14, 0x100

    :goto_1
    const/4 v5, 0x5

    goto :goto_0

    :pswitch_1
    sget-object v5, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v4, v5, v8}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v14, v14, 0x80

    goto :goto_1

    :pswitch_2
    aget-object v5, v2, v10

    invoke-interface {v0, v1, v10, v5, v6}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    or-int/lit8 v14, v14, 0x40

    goto :goto_1

    :pswitch_3
    sget-object v5, Lrb/v;->a:Lrb/v;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v5, v9}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lkotlinx/serialization/json/JsonObject;

    or-int/lit8 v14, v14, 0x20

    move v5, v4

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x5

    sget-object v5, Lqb/S0;->a:Lqb/S0;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v5, v11}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x10

    :goto_2
    const/4 v4, 0x7

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x4

    sget-object v5, Lqb/S0;->a:Lqb/S0;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v5, v12}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x8

    goto :goto_2

    :pswitch_6
    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v13

    or-int/lit8 v14, v14, 0x4

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v15, 0x1

    invoke-interface {v0, v1, v15}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v18

    or-int/lit8 v14, v14, 0x2

    move-wide/from16 v15, v18

    goto :goto_2

    :pswitch_8
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v18, 0x1

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v14, v14, 0x1

    goto :goto_2

    :pswitch_9
    const/4 v4, 0x0

    const/16 v18, 0x1

    move/from16 v20, v4

    goto :goto_2

    :cond_1
    move/from16 v32, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v29, v9

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    move/from16 v26, v13

    move/from16 v22, v14

    move-wide/from16 v24, v15

    move-object/from16 v23, v17

    :goto_3
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;

    const/16 v33, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v33}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;-><init>(ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/lang/String;ZLqb/N0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$$serializer;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$$serializer;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$$serializer;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;->write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject$$serializer;->serialize(Lpb/h;Lcom/samsung/android/scloud/backup/repository/vo/RestoreItemsVo$ItemObject;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
