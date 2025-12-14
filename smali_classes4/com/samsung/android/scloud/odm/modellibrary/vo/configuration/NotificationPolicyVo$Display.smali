.class public final Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Display"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$$serializer;,
        Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;,
        Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Companion;,
        Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0004CDEBBa\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bu\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0010\u0010$\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010%J\u0012\u0010(\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+Jv\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010%J\u0010\u0010/\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00103\u001a\u0002022\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u0010 R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00105\u001a\u0004\u00087\u0010 R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00105\u001a\u0004\u00088\u0010 R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00105\u001a\u0004\u00089\u0010 R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010:\u001a\u0004\u0008;\u0010%R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010:\u001a\u0004\u0008<\u0010%R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010:\u001a\u0004\u0008=\u0010%R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010>\u001a\u0004\u0008?\u0010)R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010@\u001a\u0004\u0008A\u0010+\u00a8\u0006F"
    }
    d2 = {
        "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;",
        "",
        "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;",
        "title",
        "text",
        "subText",
        "ticker",
        "",
        "smallIcon",
        "largeIcon",
        "color",
        "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;",
        "bigStyle",
        "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;",
        "timestamp",
        "<init>",
        "(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Odm_release",
        "(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "component7",
        "component8",
        "()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;",
        "component9",
        "()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;",
        "copy",
        "(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;",
        "getTitle",
        "getText",
        "getSubText",
        "getTicker",
        "Ljava/lang/String;",
        "getSmallIcon",
        "getLargeIcon",
        "getColor",
        "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;",
        "getBigStyle",
        "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;",
        "getTimestamp",
        "Companion",
        "Timestamp",
        "BigStyle",
        "$serializer",
        "Odm_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Companion;


# instance fields
.field private final bigStyle:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;

.field private final color:Ljava/lang/String;

.field private final largeIcon:Ljava/lang/String;

.field private final smallIcon:Ljava/lang/String;

.field private final subText:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

.field private final text:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

.field private final ticker:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

.field private final timestamp:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;

.field private final title:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->Companion:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;Lqb/N0;)V
    .locals 1

    and-int/lit16 p11, p1, 0x18f

    const/16 v0, 0x18f

    if-eq v0, p11, :cond_0

    sget-object p11, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$$serializer;->INSTANCE:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$$serializer;

    invoke-virtual {p11}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$$serializer;->getDescriptor()Lob/f;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->title:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    iput-object p3, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->text:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    iput-object p4, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->subText:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    iput-object p5, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->ticker:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    and-int/lit8 p2, p1, 0x10

    const-string p3, ""

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->smallIcon:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p6, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->smallIcon:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->largeIcon:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p7, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->largeIcon:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_3

    iput-object p3, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->color:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p8, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->color:Ljava/lang/String;

    :goto_2
    iput-object p9, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->bigStyle:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;

    iput-object p10, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->timestamp:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;)V
    .locals 1

    const-string v0, "smallIcon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "largeIcon"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->title:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    iput-object p2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->text:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    iput-object p3, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->subText:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    iput-object p4, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->ticker:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    iput-object p5, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->smallIcon:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->largeIcon:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->color:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->bigStyle:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;

    iput-object p9, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->timestamp:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p10, 0x10

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;-><init>(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;ILjava/lang/Object;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->title:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->text:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->subText:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->ticker:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->smallIcon:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->largeIcon:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->color:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->bigStyle:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->timestamp:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->copy(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$Odm_release(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;Lpb/f;Lob/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase$$serializer;->INSTANCE:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase$$serializer;

    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->title:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->text:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    invoke-interface {p1, p2, v1, v0, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->subText:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    invoke-interface {p1, p2, v1, v0, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->ticker:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    invoke-interface {p1, p2, v1, v0, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->smallIcon:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->smallIcon:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->largeIcon:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->largeIcon:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->color:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->color:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle$$serializer;->INSTANCE:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle$$serializer;

    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->bigStyle:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp$$serializer;->INSTANCE:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp$$serializer;

    iget-object p0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->timestamp:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v0, p0}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->title:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    return-object v0
.end method

.method public final component2()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->text:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    return-object v0
.end method

.method public final component3()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->subText:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    return-object v0
.end method

.method public final component4()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->ticker:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->smallIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->largeIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->bigStyle:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;

    return-object v0
.end method

.method public final component9()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->timestamp:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;
    .locals 11

    const-string v0, "smallIcon"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "largeIcon"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;-><init>(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;

    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->title:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    iget-object v3, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->title:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->text:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    iget-object v3, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->text:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->subText:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    iget-object v3, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->subText:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->ticker:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    iget-object v3, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->ticker:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->smallIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->smallIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->largeIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->largeIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->bigStyle:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;

    iget-object v3, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->bigStyle:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->timestamp:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;

    iget-object p1, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->timestamp:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBigStyle()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->bigStyle:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getLargeIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->largeIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->smallIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubText()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->subText:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    return-object v0
.end method

.method public final getText()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->text:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    return-object v0
.end method

.method public final getTicker()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->ticker:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    return-object v0
.end method

.method public final getTimestamp()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->timestamp:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;

    return-object v0
.end method

.method public final getTitle()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->title:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->title:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->text:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->subText:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->ticker:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->smallIcon:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->largeIcon:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->color:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->bigStyle:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->timestamp:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->title:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->text:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    iget-object v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->subText:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    iget-object v3, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->ticker:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    iget-object v4, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->smallIcon:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->largeIcon:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->color:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->bigStyle:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$BigStyle;

    iget-object v8, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->timestamp:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$Timestamp;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Display(title="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ticker="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", smallIcon="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", largeIcon="

    const-string v1, ", color="

    invoke-static {v9, v4, v0, v5, v1}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bigStyle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
