.class public final Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;
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
        "com/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo.$serializer",
        "Lqb/M;",
        "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;",
        "<init>",
        "()V",
        "",
        "Lmb/c;",
        "childSerializers",
        "()[Lmb/c;",
        "Lpb/g;",
        "decoder",
        "deserialize",
        "(Lpb/g;)Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;",
        "Lpb/h;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lpb/h;Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;)V",
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
.field public static final INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$$serializer;

.field public static final synthetic descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$$serializer;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$$serializer;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$$serializer;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.scsp.odm.ccs.tnc.vo.TncConsentVo"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "functions"

    invoke-virtual {v1, v0, v3}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$$serializer;->descriptor:Lob/f;

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

    new-instance v0, Lqb/f;

    sget-object v1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$$serializer;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$$serializer;

    invoke-direct {v0, v1}, Lqb/f;-><init>(Lmb/c;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lmb/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Lpb/g;)Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;
    .locals 9

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$$serializer;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object p1

    invoke-interface {p1}, Lpb/e;->decodeSequentially()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lqb/f;

    sget-object v5, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$$serializer;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$$serializer;

    invoke-direct {v1, v5}, Lqb/f;-><init>(Lmb/c;)V

    invoke-interface {p1, v0, v3, v1, v4}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    move v5, v2

    move v6, v3

    move-object v1, v4

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {p1, v0}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-nez v7, :cond_1

    new-instance v6, Lqb/f;

    sget-object v7, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$$serializer;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$$serializer;

    invoke-direct {v6, v7}, Lqb/f;-><init>(Lmb/c;)V

    invoke-interface {p1, v0, v3, v6, v1}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move v6, v2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_1
    invoke-interface {p1, v0}, Lpb/e;->endStructure(Lob/f;)V

    new-instance p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, v2, v1, v4}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;-><init>(ILjava/util/List;Lqb/N0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$$serializer;->deserialize(Lpb/g;)Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$$serializer;->descriptor:Lob/f;

    return-object v0
.end method

.method public serialize(Lpb/h;Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$$serializer;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;->write$Self(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$$serializer;->serialize(Lpb/h;Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;)V

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
