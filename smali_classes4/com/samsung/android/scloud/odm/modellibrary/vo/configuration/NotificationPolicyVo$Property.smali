.class public final Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;
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
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$$serializer;,
        Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Companion;,
        Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0003KLJBs\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B{\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0010\u0010 \u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u0010\u0010%\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\"J\u0010\u0010&\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0080\u0001\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u001cJ\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u0019J\u001a\u0010-\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\'\u00107\u001a\u0002042\u0006\u0010/\u001a\u00020\u00002\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0001\u00a2\u0006\u0004\u00085\u00106R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00108\u001a\u0004\u00089\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00108\u001a\u0004\u0008:\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010;\u001a\u0004\u0008<\u0010\u001cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010=\u001a\u0004\u0008>\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00108\u001a\u0004\u0008?\u0010\u0019R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010;\u001a\u0004\u0008@\u0010\u001cR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010A\u001a\u0004\u0008B\u0010\"R\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010A\u001a\u0004\u0008C\u0010\"R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010A\u001a\u0004\u0008D\u0010\"R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010A\u001a\u0004\u0008E\u0010\"R \u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010F\u0012\u0004\u0008H\u0010I\u001a\u0004\u0008G\u0010\'\u00a8\u0006M"
    }
    d2 = {
        "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;",
        "",
        "",
        "androidNotificationId",
        "channelId",
        "",
        "category",
        "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;",
        "group",
        "priority",
        "soundUri",
        "",
        "autoCancel",
        "onGoing",
        "onlyAlertOnce",
        "keepReboot",
        "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;",
        "exposure",
        "<init>",
        "(IILjava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;ILjava/lang/String;ZZZZLcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;)V",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IIILjava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;ILjava/lang/String;ZZZZLcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;Lqb/N0;)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;",
        "component5",
        "component6",
        "component7",
        "()Z",
        "component8",
        "component9",
        "component10",
        "component11",
        "()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;",
        "copy",
        "(IILjava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;ILjava/lang/String;ZZZZLcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Odm_release",
        "(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;Lpb/f;Lob/f;)V",
        "write$Self",
        "I",
        "getAndroidNotificationId",
        "getChannelId",
        "Ljava/lang/String;",
        "getCategory",
        "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;",
        "getGroup",
        "getPriority",
        "getSoundUri",
        "Z",
        "getAutoCancel",
        "getOnGoing",
        "getOnlyAlertOnce",
        "getKeepReboot",
        "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;",
        "getExposure",
        "getExposure$annotations",
        "()V",
        "Companion",
        "Group",
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

.field public static final Companion:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Companion;


# instance fields
.field private final androidNotificationId:I

.field private final autoCancel:Z

.field private final category:Ljava/lang/String;

.field private final channelId:I

.field private final exposure:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;

.field private final group:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;

.field private final keepReboot:Z

.field private final onGoing:Z

.field private final onlyAlertOnce:Z

.field private final priority:I

.field private final soundUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->Companion:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;ILjava/lang/String;ZZZZLcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;Lqb/N0;)V
    .locals 1

    and-int/lit16 p13, p1, 0x408

    const/16 v0, 0x408

    if-eq v0, p13, :cond_0

    sget-object p13, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$$serializer;->INSTANCE:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$$serializer;

    invoke-virtual {p13}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$$serializer;->getDescriptor()Lob/f;

    move-result-object p13

    invoke-static {p1, v0, p13}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p13, p1, 0x1

    const/4 v0, 0x0

    if-nez p13, :cond_1

    iput v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->androidNotificationId:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->androidNotificationId:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->channelId:I

    goto :goto_1

    :cond_2
    iput p3, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->channelId:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const-string p3, ""

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->category:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->category:Ljava/lang/String;

    :goto_2
    iput-object p5, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->group:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->priority:I

    goto :goto_3

    :cond_4
    iput p6, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->priority:I

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->soundUri:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->soundUri:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    const/4 p3, 0x1

    if-nez p2, :cond_6

    iput-boolean p3, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->autoCancel:Z

    goto :goto_5

    :cond_6
    iput-boolean p8, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->autoCancel:Z

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-boolean v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->onGoing:Z

    goto :goto_6

    :cond_7
    iput-boolean p9, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->onGoing:Z

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-boolean p3, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->onlyAlertOnce:Z

    goto :goto_7

    :cond_8
    iput-boolean p10, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->onlyAlertOnce:Z

    :goto_7
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    iput-boolean v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->keepReboot:Z

    goto :goto_8

    :cond_9
    iput-boolean p11, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->keepReboot:Z

    :goto_8
    iput-object p12, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->exposure:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;ILjava/lang/String;ZZZZLcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundUri"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposure"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->androidNotificationId:I

    iput p2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->channelId:I

    iput-object p3, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->category:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->group:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;

    iput p5, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->priority:I

    iput-object p6, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->soundUri:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->autoCancel:Z

    iput-boolean p8, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->onGoing:Z

    iput-boolean p9, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->onlyAlertOnce:Z

    iput-boolean p10, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->keepReboot:Z

    iput-object p11, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->exposure:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;ILjava/lang/String;ZZZZLcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const-string v3, ""

    if-eqz v1, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    move v10, v3

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move v11, v2

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move v12, v3

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    move v13, v2

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    move-object v3, p0

    move-object/from16 v7, p4

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;-><init>(IILjava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;ILjava/lang/String;ZZZZLcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;IILjava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;ILjava/lang/String;ZZZZLcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;ILjava/lang/Object;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->androidNotificationId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->channelId:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->category:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->group:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->priority:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->soundUri:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->autoCancel:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->onGoing:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->onlyAlertOnce:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->keepReboot:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->exposure:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->copy(IILjava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;ILjava/lang/String;ZZZZLcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getExposure$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$Odm_release(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;Lpb/f;Lob/f;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->androidNotificationId:I

    if-eqz v1, :cond_1

    :goto_0
    iget v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->androidNotificationId:I

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->channelId:I

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->channelId:I

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->category:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    iget-object v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->category:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_5
    sget-object v1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group$$serializer;->INSTANCE:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group$$serializer;

    iget-object v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->group:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->priority:I

    if-eqz v2, :cond_7

    :goto_3
    iget v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->priority:I

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_7
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->soundUri:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->soundUri:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_9
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->autoCancel:Z

    if-eq v2, v0, :cond_b

    :goto_5
    iget-boolean v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->autoCancel:Z

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_b
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->onGoing:Z

    if-eqz v2, :cond_d

    :goto_6
    iget-boolean v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->onGoing:Z

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_d
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-boolean v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->onlyAlertOnce:Z

    if-eq v2, v0, :cond_f

    :goto_7
    iget-boolean v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->onlyAlertOnce:Z

    invoke-interface {p1, p2, v1, v0}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_f
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-boolean v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->keepReboot:Z

    if-eqz v1, :cond_11

    :goto_8
    iget-boolean v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->keepReboot:Z

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_11
    sget-object v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure$$serializer;->INSTANCE:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure$$serializer;

    iget-object p0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->exposure:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;

    const/16 v1, 0xa

    invoke-interface {p1, p2, v1, v0, p0}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->androidNotificationId:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->keepReboot:Z

    return v0
.end method

.method public final component11()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->exposure:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->channelId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->group:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->priority:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->soundUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->autoCancel:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->onGoing:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->onlyAlertOnce:Z

    return v0
.end method

.method public final copy(IILjava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;ILjava/lang/String;ZZZZLcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;
    .locals 13

    const-string v0, "category"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundUri"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposure"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;-><init>(IILjava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;ILjava/lang/String;ZZZZLcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;

    iget v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->androidNotificationId:I

    iget v3, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->androidNotificationId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->channelId:I

    iget v3, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->channelId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->group:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;

    iget-object v3, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->group:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->priority:I

    iget v3, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->priority:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->soundUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->soundUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->autoCancel:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->autoCancel:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->onGoing:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->onGoing:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->onlyAlertOnce:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->onlyAlertOnce:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->keepReboot:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->keepReboot:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->exposure:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;

    iget-object p1, p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->exposure:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAndroidNotificationId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->androidNotificationId:I

    return v0
.end method

.method public final getAutoCancel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->autoCancel:Z

    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->channelId:I

    return v0
.end method

.method public final getExposure()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->exposure:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;

    return-object v0
.end method

.method public final getGroup()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->group:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;

    return-object v0
.end method

.method public final getKeepReboot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->keepReboot:Z

    return v0
.end method

.method public final getOnGoing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->onGoing:Z

    return v0
.end method

.method public final getOnlyAlertOnce()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->onlyAlertOnce:Z

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->priority:I

    return v0
.end method

.method public final getSoundUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->soundUri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->androidNotificationId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->channelId:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->category:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->group:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->priority:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->soundUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->autoCancel:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->onGoing:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->onlyAlertOnce:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->keepReboot:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->exposure:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->androidNotificationId:I

    iget v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->channelId:I

    iget-object v2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->category:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->group:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property$Group;

    iget v4, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->priority:I

    iget-object v5, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->soundUri:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->autoCancel:Z

    iget-boolean v7, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->onGoing:Z

    iget-boolean v8, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->onlyAlertOnce:Z

    iget-boolean v9, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->keepReboot:Z

    iget-object v10, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/NotificationPolicyVo$Property;->exposure:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;

    const-string v11, "Property(androidNotificationId="

    const-string v12, ", channelId="

    const-string v13, ", category="

    invoke-static {v11, v0, v1, v12, v13}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soundUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onGoing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onlyAlertOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keepReboot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exposure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
