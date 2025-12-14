.class public final Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function;
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
        "com/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData.FunctionConsent.Function.$serializer",
        "Lqb/M;",
        "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function;",
        "<init>",
        "()V",
        "",
        "Lmb/c;",
        "childSerializers",
        "()[Lmb/c;",
        "Lpb/g;",
        "decoder",
        "deserialize",
        "(Lpb/g;)Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function;",
        "Lpb/h;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lpb/h;Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function;)V",
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
.field public static final INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function$$serializer;

.field public static final synthetic descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function$$serializer;

    invoke-direct {v0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function$$serializer;->INSTANCE:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function$$serializer;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.scsp.odm.ccs.tnc.vo.TncUpdateData.FunctionConsent.Function"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function$$serializer;->descriptor:Lob/f;

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

    const/4 v0, 0x2

    new-array v0, v0, [Lmb/c;

    sget-object v1, Lqb/S0;->a:Lqb/S0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lpb/g;)Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function$$serializer;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object p1

    invoke-interface {p1}, Lpb/e;->decodeSequentially()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v3}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v2}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move v7, v2

    move v6, v3

    move-object v1, v4

    move-object v5, v1

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v2, :cond_1

    invoke-interface {p1, v0, v2}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    invoke-interface {p1, v0, v3}, Lpb/e;->decodeStringElement(Lob/f;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    move-object v2, v5

    move v3, v6

    :goto_1
    invoke-interface {p1, v0}, Lpb/e;->endStructure(Lob/f;)V

    new-instance p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function;

    invoke-direct {p1, v3, v1, v2, v4}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function;-><init>(ILjava/lang/String;Ljava/lang/String;Lqb/N0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function$$serializer;->deserialize(Lpb/g;)Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function$$serializer;->descriptor:Lob/f;

    return-object v0
.end method

.method public serialize(Lpb/h;Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function$$serializer;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function;->write$Self(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function$$serializer;->serialize(Lpb/h;Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent$Function;)V

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
