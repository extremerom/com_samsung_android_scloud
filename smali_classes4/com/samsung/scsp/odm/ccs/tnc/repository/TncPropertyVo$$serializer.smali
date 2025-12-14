.class public final Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;
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
        "com/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo.$serializer",
        "Lqb/M;",
        "Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;",
        "<init>",
        "()V",
        "",
        "Lmb/c;",
        "childSerializers",
        "()[Lmb/c;",
        "Lpb/g;",
        "decoder",
        "deserialize",
        "(Lpb/g;)Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;",
        "Lpb/h;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lpb/h;Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;)V",
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
.field public static final INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo$$serializer;

.field public static final synthetic descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo$$serializer;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo$$serializer;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo$$serializer;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.scsp.odm.ccs.tnc.repository.TncPropertyVo"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "data"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "locale"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "requestAfter"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "lastReqTime"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo$$serializer;->descriptor:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lmb/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lmb/c;

    sget-object v1, Lqb/S0;->a:Lqb/S0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqb/h0;->a:Lqb/h0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lpb/g;)Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo$$serializer;->getDescriptor()Lob/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v6

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v3

    const/16 v8, 0xf

    move-object/from16 v16, v2

    move-wide/from16 v20, v3

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move v15, v8

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v2

    move v13, v5

    move v12, v6

    move-wide v10, v7

    :goto_0
    if-eqz v13, :cond_6

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_5

    if-eqz v14, :cond_4

    if-eq v14, v5, :cond_3

    if-eq v14, v4, :cond_2

    if-ne v14, v3, :cond_1

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v7

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v10

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v5}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1, v6}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    move v13, v6

    goto :goto_0

    :cond_6
    move-object/from16 v16, v2

    move-wide/from16 v20, v7

    move-object/from16 v17, v9

    move-wide/from16 v18, v10

    move v15, v12

    :goto_1
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;

    const/16 v22, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;-><init>(ILjava/lang/String;Ljava/lang/String;JJLqb/N0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo$$serializer;->deserialize(Lpb/g;)Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo$$serializer;->descriptor:Lob/f;

    return-object v0
.end method

.method public serialize(Lpb/h;Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo$$serializer;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;->write$Self(Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo$$serializer;->serialize(Lpb/h;Lcom/samsung/scsp/odm/ccs/tnc/repository/TncPropertyVo;)V

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
