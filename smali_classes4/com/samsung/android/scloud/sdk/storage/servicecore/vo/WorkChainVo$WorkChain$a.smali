.class public final synthetic Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain$a;->a:Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.sdk.storage.servicecore.vo.WorkChainVo.WorkChain"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "cid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "uniqueNameSalt"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "chainWorkerClassNames"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "chainDependencies"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "uniqueName"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain$a;->descriptor:Lob/f;

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

    invoke-static {}, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v0

    sget-object v1, Lqb/S0;->a:Lqb/S0;

    invoke-static {v1}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v2

    const/4 v3, 0x4

    aget-object v4, v0, v3

    const/4 v5, 0x5

    aget-object v0, v0, v5

    const/4 v6, 0x7

    new-array v6, v6, [Lmb/c;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    aput-object v2, v6, v7

    sget-object v2, Lqb/h0;->a:Lqb/h0;

    const/4 v7, 0x3

    aput-object v2, v6, v7

    aput-object v4, v6, v3

    aput-object v0, v6, v5

    const/4 v0, 0x6

    aput-object v1, v6, v0

    return-object v6
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v2

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v6, v10, v11}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v12

    aget-object v5, v2, v8

    invoke-interface {v0, v1, v8, v5, v11}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    aget-object v2, v2, v7

    invoke-interface {v0, v1, v7, v2, v11}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x7f

    move-object/from16 v28, v2

    move-object/from16 v22, v3

    move-object/from16 v29, v4

    move-object/from16 v27, v5

    move-object/from16 v24, v6

    move/from16 v21, v7

    move-object/from16 v23, v9

    move-wide/from16 v25, v12

    goto/16 :goto_2

    :cond_0
    const-wide/16 v12, 0x0

    move/from16 v19, v9

    move v3, v10

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v16, v15

    move-wide/from16 v17, v12

    move-object/from16 v12, v16

    move-object v13, v12

    :goto_0
    if-eqz v19, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v4}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v3, v3, 0x40

    :goto_1
    const/4 v10, 0x0

    goto :goto_0

    :pswitch_1
    aget-object v10, v2, v7

    invoke-interface {v0, v1, v7, v10, v15}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_2
    aget-object v10, v2, v8

    invoke-interface {v0, v1, v8, v10, v14}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/util/List;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v5}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v17

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_4
    sget-object v10, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v6, v10, v13}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :pswitch_5
    invoke-interface {v0, v1, v9}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :pswitch_6
    const/4 v10, 0x0

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v10, 0x0

    move/from16 v19, v10

    goto :goto_0

    :cond_1
    move/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v16

    move-wide/from16 v25, v17

    :goto_2
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain;

    const/16 v30, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v30}, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Lqb/N0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain;->write$Self$Backup_release(Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/sdk/storage/servicecore/vo/WorkChainVo$WorkChain;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
