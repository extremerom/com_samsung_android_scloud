.class public final Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;
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
    name = "Notification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification$$serializer;,
        Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 I2\u00020\u0001:\u0002JIBK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Bc\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J\'\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010,\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J^\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010!J\u0010\u00101\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010#J\u001a\u00104\u001a\u0002032\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00106\u0012\u0004\u00088\u00109\u001a\u0004\u00087\u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008;\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010<\u001a\u0004\u0008=\u0010%R \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010>\u0012\u0004\u0008@\u00109\u001a\u0004\u0008?\u0010\'R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010A\u0012\u0004\u0008C\u00109\u001a\u0004\u0008B\u0010)R \u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010D\u0012\u0004\u0008F\u00109\u001a\u0004\u0008E\u0010+R\u001f\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010G\u001a\u0004\u0008H\u0010-\u00a8\u0006K"
    }
    d2 = {
        "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;",
        "",
        "",
        "id",
        "",
        "version",
        "",
        "minAppVer",
        "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;",
        "property",
        "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;",
        "display",
        "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;",
        "action",
        "",
        "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Button;",
        "buttons",
        "<init>",
        "(Ljava/lang/String;IJLcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;Ljava/util/List;)V",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;IJLcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;Ljava/util/List;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Odm_release",
        "(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "()J",
        "component4",
        "()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;",
        "component5",
        "()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;",
        "component6",
        "()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;",
        "component7",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;IJLcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;Ljava/util/List;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "()V",
        "I",
        "getVersion",
        "J",
        "getMinAppVer",
        "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;",
        "getProperty",
        "getProperty$annotations",
        "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;",
        "getDisplay",
        "getDisplay$annotations",
        "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;",
        "getAction",
        "getAction$annotations",
        "Ljava/util/List;",
        "getButtons",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationPolicyVo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationPolicyVo.kt\ncom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lmb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmb/c;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification$Companion;


# instance fields
.field private final action:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Button;",
            ">;"
        }
    .end annotation
.end field

.field private final display:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;

.field private final id:Ljava/lang/String;

.field private final minAppVer:J

.field private final property:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->Companion:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->$stable:I

    new-instance v0, Lqb/f;

    sget-object v2, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Button$$serializer;->INSTANCE:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Button$$serializer;

    invoke-direct {v0, v2}, Lqb/f;-><init>(Lmb/c;)V

    const/4 v2, 0x7

    new-array v2, v2, [Lmb/c;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v1, 0x6

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->$childSerializers:[Lmb/c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IJLcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;Ljava/util/List;Lqb/N0;)V
    .locals 1

    and-int/lit8 p10, p1, 0x79

    const/16 v0, 0x79

    if-eq v0, p10, :cond_0

    sget-object p10, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification$$serializer;->INSTANCE:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification$$serializer;

    invoke-virtual {p10}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification$$serializer;->getDescriptor()Lob/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->id:Ljava/lang/String;

    and-int/lit8 p10, p1, 0x2

    if-nez p10, :cond_1

    const/4 p3, 0x0

    :cond_1
    iput p3, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->version:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->minAppVer:J

    goto :goto_0

    :cond_2
    iput-wide p4, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->minAppVer:J

    :goto_0
    iput-object p6, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->property:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;

    iput-object p7, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->display:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;

    iput-object p8, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->action:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;

    iput-object p9, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->buttons:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "id is mandatory field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;IJLcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;",
            "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;",
            "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Button;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->id:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->version:I

    iput-wide p3, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->minAppVer:J

    iput-object p5, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->property:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;

    iput-object p6, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->display:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;

    iput-object p7, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->action:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;

    iput-object p8, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->buttons:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "id is mandatory field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;-><init>(Ljava/lang/String;IJLcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lmb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->$childSerializers:[Lmb/c;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;Ljava/lang/String;IJLcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->version:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->minAppVer:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->property:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->display:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->action:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->buttons:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move p2, v2

    move-wide p3, v3

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->copy(Ljava/lang/String;IJLcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;Ljava/util/List;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAction$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplay$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProperty$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$Odm_release(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;Lpb/f;Lob/f;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->$childSerializers:[Lmb/c;

    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->version:I

    if-eqz v2, :cond_1

    :goto_0
    iget v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->version:I

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->minAppVer:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    :goto_1
    iget-wide v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->minAppVer:J

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_3
    sget-object v1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$$serializer;->INSTANCE:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$$serializer;

    iget-object v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->property:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$$serializer;->INSTANCE:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display$$serializer;

    iget-object v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->display:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click$$serializer;->INSTANCE:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click$$serializer;

    iget-object v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->action:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->buttons:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->version:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->minAppVer:J

    return-wide v0
.end method

.method public final component4()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->property:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;

    return-object v0
.end method

.method public final component5()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->display:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;

    return-object v0
.end method

.method public final component6()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->action:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Button;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IJLcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;Ljava/util/List;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;",
            "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;",
            "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Button;",
            ">;)",
            "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;

    move-object v1, v0

    move v3, p2

    move-wide v4, p3

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;-><init>(Ljava/lang/String;IJLcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;

    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->version:I

    iget v3, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->version:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->minAppVer:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->minAppVer:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->property:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;

    iget-object v3, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->property:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->display:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;

    iget-object v3, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->display:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->action:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;

    iget-object v3, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->action:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->buttons:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->buttons:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAction()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->action:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;

    return-object v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Button;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getDisplay()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->display:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinAppVer()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->minAppVer:J

    return-wide v0
.end method

.method public final getProperty()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->property:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->version:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->minAppVer:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->property:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->display:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->action:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->buttons:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->id:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->version:I

    iget-wide v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->minAppVer:J

    iget-object v4, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->property:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;

    iget-object v5, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->display:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Display;

    iget-object v6, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->action:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;

    iget-object v7, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Notification;->buttons:Ljava/util/List;

    const-string v8, "Notification(id="

    const-string v9, ", version="

    const-string v10, ", minAppVer="

    invoke-static {v8, v0, v9, v1, v10}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", property="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
