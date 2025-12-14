.class public final Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/samsung/scsp/odm/ccs/tnc/vo/TncViewVo.ItemVo.FunctionItemVo.$serializer",
        "Lqb/M;",
        "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;",
        "<init>",
        "()V",
        "",
        "Lmb/c;",
        "childSerializers",
        "()[Lmb/c;",
        "Lpb/g;",
        "decoder",
        "deserialize",
        "(Lpb/g;)Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;",
        "Lpb/h;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lpb/h;Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;)V",
        "Lob/f;",
        "getDescriptor",
        "()Lob/f;",
        "descriptor",
        "ccs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$$serializer;

.field public static final synthetic descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$$serializer;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$$serializer;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$$serializer;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.scsp.odm.ccs.tnc.vo.TncViewVo.ItemVo.FunctionItemVo"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "sequence"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "text"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "terms"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "optOut"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "required"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "resource"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "divider"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$$serializer;->descriptor:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lmb/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    new-instance v0, Lqb/f;

    sget-object v1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$TermVo$$serializer;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$TermVo$$serializer;

    invoke-direct {v0, v1}, Lqb/f;-><init>(Lmb/c;)V

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Lmb/c;

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v3, Lqb/W;->a:Lqb/W;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v0, v1, v3

    sget-object v0, Lqb/i;->a:Lqb/i;

    const/4 v3, 0x5

    aput-object v0, v1, v3

    const/4 v3, 0x6

    aput-object v0, v1, v3

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Lpb/g;)Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$$serializer;->getDescriptor()Lob/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v9

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lqb/f;

    sget-object v13, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$TermVo$$serializer;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$TermVo$$serializer;

    invoke-direct {v11, v13}, Lqb/f;-><init>(Lmb/c;)V

    invoke-interface {v0, v1, v8, v11, v12}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v5

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v4

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v7}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v7

    const/16 v11, 0x1ff

    move-object/from16 v23, v2

    move-object/from16 v30, v3

    move/from16 v29, v4

    move/from16 v28, v5

    move-object/from16 v26, v6

    move/from16 v31, v7

    move/from16 v25, v9

    move-object/from16 v24, v10

    move/from16 v22, v11

    goto/16 :goto_4

    :cond_0
    move/from16 v20, v10

    move v2, v11

    move v13, v2

    move v14, v13

    move v15, v14

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v11, v19

    move v12, v15

    :goto_0
    if-eqz v20, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v7}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v13

    or-int/lit16 v15, v15, 0x100

    :goto_1
    const/4 v10, 0x1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v3}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v15, v15, 0x80

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v4}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v2

    or-int/lit8 v15, v15, 0x40

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v5}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result v12

    or-int/lit8 v15, v15, 0x20

    goto :goto_1

    :pswitch_4
    new-instance v10, Lqb/f;

    sget-object v3, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$TermVo$$serializer;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$TermVo$$serializer;

    invoke-direct {v10, v3}, Lqb/f;-><init>(Lmb/c;)V

    invoke-interface {v0, v1, v8, v10, v11}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v15, v15, 0x10

    :goto_2
    const/4 v3, 0x7

    goto :goto_1

    :pswitch_5
    invoke-interface {v0, v1, v6}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v15, v15, 0x8

    goto :goto_2

    :pswitch_6
    invoke-interface {v0, v1, v9}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v14

    or-int/lit8 v15, v15, 0x4

    goto :goto_2

    :pswitch_7
    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v15, v15, 0x2

    :goto_3
    move v10, v3

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x1

    const/4 v10, 0x0

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v15, v15, 0x1

    goto :goto_3

    :pswitch_9
    const/4 v10, 0x0

    move/from16 v20, v10

    goto :goto_1

    :cond_1
    move/from16 v29, v2

    move-object v8, v11

    move/from16 v28, v12

    move/from16 v31, v13

    move/from16 v25, v14

    move/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v24, v17

    move-object/from16 v26, v18

    move-object/from16 v30, v19

    :goto_4
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;

    move-object/from16 v27, v8

    check-cast v27, Ljava/util/List;

    const/16 v32, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v32}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZLjava/lang/String;ZLqb/N0;)V

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

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$$serializer;->deserialize(Lpb/g;)Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$$serializer;->descriptor:Lob/f;

    return-object v0
.end method

.method public serialize(Lpb/h;Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$$serializer;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;->write$Self(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$$serializer;->serialize(Lpb/h;Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;)V

    return-void
.end method

.method public typeParametersSerializers()[Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {p0}, Lqb/L;->typeParametersSerializers(Lqb/M;)[Lmb/c;

    move-result-object v0

    return-object v0
.end method
