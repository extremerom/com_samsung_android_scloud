.class public final Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Term"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term$Companion;,
        Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008%\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002>=Ba\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBo\u0008\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J(\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0010\u0010#\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001eJj\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001eJ\u0010\u0010,\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010/\u001a\u00020\u000b2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00101\u001a\u0004\u00083\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00084\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00101\u001a\u0004\u00085\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00086\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00107\u001a\u0004\u00088\u0010$R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00107\u001a\u0004\u00089\u0010$R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010:\u001a\u0004\u0008;\u0010\'R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00101\u001a\u0004\u0008<\u0010\u001e\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;",
        "",
        "",
        "id",
        "version",
        "consentedVersion",
        "type",
        "status",
        "",
        "updatedDate",
        "effectiveDate",
        "",
        "mandatory",
        "tag",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V",
        "",
        "seen1",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;Lpb/f;Lob/f;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()J",
        "component7",
        "component8",
        "()Z",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getVersion",
        "getConsentedVersion",
        "getType",
        "getStatus",
        "J",
        "getUpdatedDate",
        "getEffectiveDate",
        "Z",
        "getMandatory",
        "getTag",
        "Companion",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term$Companion;


# instance fields
.field private final consentedVersion:Ljava/lang/String;

.field private final effectiveDate:J

.field private final id:Ljava/lang/String;

.field private final mandatory:Z

.field private final status:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final updatedDate:J

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->Companion:Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Lqb/N0;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p13, p1, 0x1

    const-string v0, ""

    if-nez p13, :cond_0

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->version:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->version:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->consentedVersion:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->consentedVersion:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->type:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->type:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->status:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->status:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    const-wide/16 p3, 0x0

    if-nez p2, :cond_5

    iput-wide p3, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->updatedDate:J

    goto :goto_5

    :cond_5
    iput-wide p7, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->updatedDate:J

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-wide p3, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->effectiveDate:J

    goto :goto_6

    :cond_6
    iput-wide p9, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->effectiveDate:J

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->mandatory:Z

    goto :goto_7

    :cond_7
    iput-boolean p11, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->mandatory:Z

    :goto_7
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    iput-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->tag:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p12, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->tag:Ljava/lang/String;

    :goto_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentedVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->version:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->consentedVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->type:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->status:Ljava/lang/String;

    iput-wide p6, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->updatedDate:J

    iput-wide p8, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->effectiveDate:J

    iput-boolean p10, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->mandatory:Z

    iput-object p11, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_5

    move-wide v10, v8

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p8

    :goto_6
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    move/from16 v7, p10

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p11

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v10

    move-wide/from16 p9, v8

    move/from16 p11, v7

    move-object/from16 p12, v2

    invoke-direct/range {p1 .. p12}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->version:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->consentedVersion:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->type:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->status:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->updatedDate:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->effectiveDate:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->mandatory:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->tag:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p11

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;Lpb/f;Lob/f;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->version:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->version:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->consentedVersion:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->consentedVersion:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->type:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->status:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->status:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v5, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->updatedDate:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_b

    :goto_5
    iget-wide v5, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->updatedDate:J

    invoke-interface {p1, p2, v0, v5, v6}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-wide v5, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->effectiveDate:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_d

    :goto_6
    iget-wide v3, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->effectiveDate:J

    invoke-interface {p1, p2, v0, v3, v4}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_d
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-boolean v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->mandatory:Z

    if-eqz v1, :cond_f

    :goto_7
    iget-boolean v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->mandatory:Z

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_f
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->tag:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_8
    iget-object p0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->tag:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->consentedVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->updatedDate:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->effectiveDate:J

    return-wide v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->mandatory:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;
    .locals 13

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentedVersion"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;

    move-object v1, v0

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->consentedVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->consentedVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->updatedDate:J

    iget-wide v5, p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->updatedDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->effectiveDate:J

    iget-wide v5, p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->effectiveDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->mandatory:Z

    iget-boolean v3, p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->mandatory:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->tag:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->tag:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getConsentedVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->consentedVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectiveDate()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->effectiveDate:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMandatory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->mandatory:Z

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedDate()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->updatedDate:J

    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->version:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->consentedVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->status:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->updatedDate:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->effectiveDate:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->mandatory:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Term(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consentedVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->consentedVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->updatedDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", effectiveDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->effectiveDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mandatory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->mandatory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->tag:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/a;->l(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
