.class public final Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;
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
        "com/samsung/scsp/odm/ccs/tnc/vo/TncViewVo.$serializer",
        "Lqb/M;",
        "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;",
        "<init>",
        "()V",
        "",
        "Lmb/c;",
        "childSerializers",
        "()[Lmb/c;",
        "Lpb/g;",
        "decoder",
        "deserialize",
        "(Lpb/g;)Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;",
        "Lpb/h;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lpb/h;Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;)V",
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
.field public static final INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$$serializer;

.field public static final synthetic descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$$serializer;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$$serializer;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$$serializer;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.scsp.odm.ccs.tnc.vo.TncViewVo"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "items"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$$serializer;->descriptor:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lmb/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    new-instance v0, Lqb/f;

    sget-object v1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$$serializer;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$$serializer;

    invoke-direct {v0, v1}, Lqb/f;-><init>(Lmb/c;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lmb/c;

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Lpb/g;)Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$$serializer;->getDescriptor()Lob/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lqb/f;

    sget-object v7, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$$serializer;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$$serializer;

    invoke-direct {v5, v7}, Lqb/f;-><init>(Lmb/c;)V

    invoke-interface {v0, v1, v3, v5, v6}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    move-object v12, v2

    move-object v13, v4

    move v11, v5

    goto :goto_1

    :cond_0
    move v9, v4

    move v2, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v4, :cond_2

    if-ne v10, v3, :cond_1

    new-instance v10, Lqb/f;

    sget-object v11, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$$serializer;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$$serializer;

    invoke-direct {v10, v11}, Lqb/f;-><init>(Lmb/c;)V

    invoke-interface {v0, v1, v3, v10, v8}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v5}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v9, v5

    goto :goto_0

    :cond_5
    move v11, v2

    move-object v12, v6

    move-object v13, v7

    move-object v3, v8

    :goto_1
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lqb/N0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$$serializer;->deserialize(Lpb/g;)Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$$serializer;->descriptor:Lob/f;

    return-object v0
.end method

.method public serialize(Lpb/h;Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$$serializer;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;->write$Self(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$$serializer;->serialize(Lpb/h;Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;)V

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
