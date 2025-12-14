.class public final synthetic Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse$a;->a:Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.data.smartswitch.CommonResponse"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string/jumbo v0, "what"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "command"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "result"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "reason"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "value"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "Category"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "Progress"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "TotalProgress"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "URI"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "UIResult"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "URIS"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse$a;->descriptor:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lmb/c;
    .locals 11
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

    sget-object v5, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$a;->a:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$a;

    invoke-static {v5}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult$a;->a:Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult$a;

    invoke-static {v7}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v7

    invoke-static {v5}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v5

    const/16 v8, 0xd

    new-array v8, v8, [Lmb/c;

    sget-object v9, Lqb/W;->a:Lqb/W;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v9, 0x2

    aput-object v0, v8, v9

    const/4 v9, 0x3

    aput-object v0, v8, v9

    const/4 v0, 0x4

    aput-object v1, v8, v0

    const/4 v0, 0x5

    aput-object v2, v8, v0

    const/4 v0, 0x6

    aput-object v3, v8, v0

    sget-object v0, Lqb/B;->a:Lqb/B;

    const/4 v1, 0x7

    aput-object v0, v8, v1

    const/16 v1, 0x8

    aput-object v0, v8, v1

    const/16 v0, 0x9

    aput-object v4, v8, v0

    const/16 v0, 0xa

    aput-object v6, v8, v0

    const/16 v0, 0xb

    aput-object v7, v8, v0

    const/16 v0, 0xc

    aput-object v5, v8, v0

    return-object v8
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;
    .locals 43

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v2

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v15}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v2

    invoke-interface {v0, v1, v14}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v1, v13}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v10

    sget-object v15, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v12, v15, v3}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v1, v9, v15, v3}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v1, v8, v15, v3}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeDoubleElement(Lob/f;I)D

    move-result-wide v16

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeDoubleElement(Lob/f;I)D

    move-result-wide v18

    invoke-interface {v0, v1, v6, v15, v3}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$a;->a:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$a;

    invoke-interface {v0, v1, v5, v7, v3}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    sget-object v11, Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult$a;->a:Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult$a;

    invoke-interface {v0, v1, v4, v11, v3}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;

    const/16 v11, 0xc

    invoke-interface {v0, v1, v11, v7, v3}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    const/16 v7, 0x1fff

    move/from16 v27, v2

    move-object/from16 v41, v3

    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move-object/from16 v38, v6

    move/from16 v26, v7

    move-object/from16 v33, v8

    move-object/from16 v32, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    move-wide/from16 v34, v16

    move-wide/from16 v36, v18

    goto/16 :goto_5

    :cond_0
    const-wide/16 v16, 0x0

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move/from16 v24, v14

    move v2, v15

    move v7, v2

    move-wide/from16 v20, v16

    move-wide/from16 v22, v20

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_0
    if-eqz v24, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v11, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$a;->a:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$a;

    const/16 v6, 0xc

    invoke-interface {v0, v1, v6, v11, v8}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    or-int/lit16 v7, v7, 0x1000

    :goto_1
    const/16 v6, 0x9

    :goto_2
    const/16 v11, 0x8

    goto :goto_0

    :pswitch_1
    const/16 v6, 0xc

    sget-object v11, Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult$a;->a:Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult$a;

    invoke-interface {v0, v1, v4, v11, v9}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;

    or-int/lit16 v7, v7, 0x800

    goto :goto_1

    :pswitch_2
    const/16 v6, 0xc

    sget-object v11, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$a;->a:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$a;

    invoke-interface {v0, v1, v5, v11, v12}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    or-int/lit16 v7, v7, 0x400

    goto :goto_1

    :pswitch_3
    const/16 v6, 0xc

    sget-object v11, Lqb/S0;->a:Lqb/S0;

    const/16 v4, 0x9

    invoke-interface {v0, v1, v4, v11, v10}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x200

    move v6, v4

    const/16 v4, 0xb

    goto :goto_2

    :pswitch_4
    move v4, v6

    const/16 v6, 0xc

    const/16 v11, 0x8

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeDoubleElement(Lob/f;I)D

    move-result-wide v22

    or-int/lit16 v7, v7, 0x100

    move v6, v4

    const/16 v4, 0xb

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x7

    const/16 v6, 0xc

    const/16 v11, 0x8

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeDoubleElement(Lob/f;I)D

    move-result-wide v20

    or-int/lit16 v7, v7, 0x80

    const/16 v4, 0xb

    :goto_3
    const/16 v6, 0x9

    goto :goto_0

    :pswitch_6
    const/16 v6, 0xc

    const/16 v11, 0x8

    sget-object v4, Lqb/S0;->a:Lqb/S0;

    const/4 v5, 0x6

    invoke-interface {v0, v1, v5, v4, v13}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    :goto_4
    const/16 v4, 0xb

    const/16 v5, 0xa

    goto :goto_3

    :pswitch_7
    const/4 v5, 0x6

    const/16 v6, 0xc

    const/16 v11, 0x8

    sget-object v4, Lqb/S0;->a:Lqb/S0;

    const/4 v5, 0x5

    invoke-interface {v0, v1, v5, v4, v14}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto :goto_4

    :pswitch_8
    const/4 v5, 0x5

    const/16 v6, 0xc

    const/16 v11, 0x8

    sget-object v4, Lqb/S0;->a:Lqb/S0;

    const/4 v5, 0x4

    invoke-interface {v0, v1, v5, v4, v15}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto :goto_4

    :pswitch_9
    const/4 v4, 0x3

    const/4 v5, 0x4

    const/16 v6, 0xc

    const/16 v11, 0x8

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v7, v7, 0x8

    goto :goto_4

    :pswitch_a
    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v6, 0xc

    const/16 v11, 0x8

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v7, v7, 0x4

    goto :goto_4

    :pswitch_b
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v6, 0xc

    const/16 v11, 0x8

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v7, v7, 0x2

    move-object/from16 v3, v19

    goto :goto_4

    :pswitch_c
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v6, 0xc

    const/16 v11, 0x8

    const/16 v18, 0x1

    invoke-interface {v0, v1, v2}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v19

    or-int/lit8 v7, v7, 0x1

    move/from16 v2, v19

    goto :goto_4

    :pswitch_d
    const/16 v11, 0x8

    const/16 v18, 0x1

    const/16 v19, 0x0

    move/from16 v24, v19

    goto/16 :goto_3

    :cond_1
    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v26, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move-object/from16 v38, v10

    move-object/from16 v39, v12

    move-object/from16 v33, v13

    move-object/from16 v32, v14

    move-object/from16 v31, v15

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    move-wide/from16 v34, v20

    move-wide/from16 v36, v22

    :goto_5
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;

    move-object/from16 v25, v0

    const/16 v42, 0x0

    invoke-direct/range {v25 .. v42}, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;Lqb/N0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
