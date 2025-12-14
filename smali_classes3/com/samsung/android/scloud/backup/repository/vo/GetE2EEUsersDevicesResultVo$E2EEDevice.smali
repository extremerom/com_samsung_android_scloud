.class public final Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "E2EEDevice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice$$serializer;,
        Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 T2\u00020\u0001:\u0002UTB\u00c5\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u00c1\u0001\u0008\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u0010\u0010,\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010-J\u00ce\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010\u001dJ\u0010\u00102\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u001a\u00106\u001a\u0002052\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107J\'\u0010@\u001a\u00020=2\u0006\u00108\u001a\u00020\u00002\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;H\u0001\u00a2\u0006\u0004\u0008>\u0010?R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010A\u001a\u0004\u0008B\u0010\u001dR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010A\u001a\u0004\u0008C\u0010\u001dR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010A\u001a\u0004\u0008D\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010A\u001a\u0004\u0008E\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010A\u001a\u0004\u0008F\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010A\u001a\u0004\u0008G\u0010\u001dR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010A\u001a\u0004\u0008H\u0010\u001dR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010A\u001a\u0004\u0008I\u0010\u001dR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010A\u001a\u0004\u0008J\u0010\u001dR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010A\u001a\u0004\u0008K\u0010\u001dR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010A\u001a\u0004\u0008L\u0010\u001dR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010A\u001a\u0004\u0008M\u0010\u001dR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010A\u001a\u0004\u0008N\u0010\u001dR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010A\u001a\u0004\u0008O\u0010\u001dR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010A\u001a\u0004\u0008P\u0010\u001dR\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010Q\u001a\u0004\u0008R\u0010-R\u0017\u0010\u0014\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010Q\u001a\u0004\u0008S\u0010-\u00a8\u0006V"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;",
        "",
        "",
        "cdid",
        "pdid",
        "sdid",
        "osType",
        "platformVersion",
        "type",
        "countryCode",
        "modelName",
        "modelCode",
        "alias",
        "simMcc",
        "simMnc",
        "csc",
        "osUserId",
        "e2eeType",
        "",
        "registrationTime",
        "lastAccessTime",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLqb/N0;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "()J",
        "component17",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;Lpb/f;Lob/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getCdid",
        "getPdid",
        "getSdid",
        "getOsType",
        "getPlatformVersion",
        "getType",
        "getCountryCode",
        "getModelName",
        "getModelCode",
        "getAlias",
        "getSimMcc",
        "getSimMnc",
        "getCsc",
        "getOsUserId",
        "getE2eeType",
        "J",
        "getRegistrationTime",
        "getLastAccessTime",
        "Companion",
        "$serializer",
        "Backup_release"
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
.field public static final Companion:Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice$Companion;


# instance fields
.field private final alias:Ljava/lang/String;

.field private final cdid:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final csc:Ljava/lang/String;

.field private final e2eeType:Ljava/lang/String;

.field private final lastAccessTime:J

.field private final modelCode:Ljava/lang/String;

.field private final modelName:Ljava/lang/String;

.field private final osType:Ljava/lang/String;

.field private final osUserId:Ljava/lang/String;

.field private final pdid:Ljava/lang/String;

.field private final platformVersion:Ljava/lang/String;

.field private final registrationTime:J

.field private final sdid:Ljava/lang/String;

.field private final simMcc:Ljava/lang/String;

.field private final simMnc:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const v20, 0x1ffff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLqb/N0;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :goto_0
    iput-object v2, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->cdid:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v2, p2

    goto :goto_0

    :goto_1
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->pdid:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->pdid:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->sdid:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->sdid:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :goto_4
    iput-object v2, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->osType:Ljava/lang/String;

    goto :goto_5

    :cond_3
    move-object v2, p5

    goto :goto_4

    :goto_5
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->platformVersion:Ljava/lang/String;

    goto :goto_6

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->platformVersion:Ljava/lang/String;

    :goto_6
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :goto_7
    iput-object v2, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->type:Ljava/lang/String;

    goto :goto_8

    :cond_5
    move-object v2, p7

    goto :goto_7

    :goto_8
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->countryCode:Ljava/lang/String;

    goto :goto_9

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->countryCode:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :goto_a
    iput-object v2, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->modelName:Ljava/lang/String;

    goto :goto_b

    :cond_7
    move-object/from16 v2, p9

    goto :goto_a

    :goto_b
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->modelCode:Ljava/lang/String;

    goto :goto_c

    :cond_8
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->modelCode:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->alias:Ljava/lang/String;

    goto :goto_d

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->alias:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->simMcc:Ljava/lang/String;

    goto :goto_e

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->simMcc:Ljava/lang/String;

    :goto_e
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->simMnc:Ljava/lang/String;

    goto :goto_f

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->simMnc:Ljava/lang/String;

    :goto_f
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->csc:Ljava/lang/String;

    goto :goto_10

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->csc:Ljava/lang/String;

    :goto_10
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->osUserId:Ljava/lang/String;

    goto :goto_11

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->osUserId:Ljava/lang/String;

    :goto_11
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :goto_12
    iput-object v2, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->e2eeType:Ljava/lang/String;

    goto :goto_13

    :cond_e
    move-object/from16 v2, p16

    goto :goto_12

    :goto_13
    const v2, 0x8000

    and-int/2addr v2, v1

    const-wide/16 v3, 0x0

    if-nez v2, :cond_f

    iput-wide v3, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->registrationTime:J

    goto :goto_14

    :cond_f
    move-wide/from16 v5, p17

    iput-wide v5, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->registrationTime:J

    :goto_14
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_10

    iput-wide v3, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->lastAccessTime:J

    goto :goto_15

    :cond_10
    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->lastAccessTime:J

    :goto_15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p6

    move-object v4, p8

    move-object/from16 v5, p15

    const-string v6, "cdid"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "osType"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "type"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "modelName"

    invoke-static {p8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "e2eeType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->cdid:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->pdid:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->sdid:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->osType:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->platformVersion:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->type:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->countryCode:Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->modelName:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->modelCode:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->alias:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->simMcc:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->simMnc:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->csc:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->osUserId:Ljava/lang/String;

    iput-object v5, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->e2eeType:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->registrationTime:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->lastAccessTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7}, Ljava/lang/String;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9}, Ljava/lang/String;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v3

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v3

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v3

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v3

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v3

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15}, Ljava/lang/String;-><init>()V

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    const-wide/16 v17, 0x0

    if-eqz v16, :cond_f

    move-wide/from16 v19, v17

    goto :goto_f

    :cond_f
    move-wide/from16 v19, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v0, v0, v16

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    move-wide/from16 v17, p18

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v3

    move-object/from16 p16, v15

    move-wide/from16 p17, v19

    move-wide/from16 p19, v17

    invoke-direct/range {p1 .. p20}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->cdid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->pdid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->sdid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->osType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->platformVersion:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->type:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->countryCode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->modelName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->modelCode:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->alias:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->simMcc:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->simMnc:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->csc:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->osUserId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->e2eeType:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->registrationTime:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    move-wide/from16 p16, v14

    if-eqz v1, :cond_10

    iget-wide v14, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->lastAccessTime:J

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p18

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p18, v14

    invoke-virtual/range {p0 .. p19}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;Lpb/f;Lob/f;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->cdid:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->cdid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->pdid:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->pdid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->sdid:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->sdid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->osType:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->osType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->platformVersion:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->platformVersion:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->type:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->countryCode:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->countryCode:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_d
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->modelName:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_7
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->modelName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_f
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->modelCode:Ljava/lang/String;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->modelCode:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->alias:Ljava/lang/String;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->alias:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->simMcc:Ljava/lang/String;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->simMcc:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_15
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->simMnc:Ljava/lang/String;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->simMnc:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_17
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->csc:Ljava/lang/String;

    if-eqz v1, :cond_19

    :goto_c
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->csc:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_19
    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->osUserId:Ljava/lang/String;

    if-eqz v1, :cond_1b

    :goto_d
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->osUserId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_1b
    const/16 v0, 0xe

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->e2eeType:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_e
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->e2eeType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1d
    const/16 v0, 0xf

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->registrationTime:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1f

    :goto_f
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->registrationTime:J

    invoke-interface {p1, p2, v0, v4, v5}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_1f
    const/16 v0, 0x10

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->lastAccessTime:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_21

    :goto_10
    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->lastAccessTime:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_21
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->cdid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->simMcc:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->simMnc:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->csc:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->osUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->e2eeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->registrationTime:J

    return-wide v0
.end method

.method public final component17()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->lastAccessTime:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->pdid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->sdid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->osType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->platformVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->modelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    const-string v0, "cdid"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osType"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelName"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2eeType"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->cdid:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->cdid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->pdid:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->pdid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->sdid:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->sdid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->osType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->osType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->platformVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->platformVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->modelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->modelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->modelCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->modelCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->alias:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->alias:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->simMcc:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->simMcc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->simMnc:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->simMnc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->csc:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->csc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->osUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->osUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->e2eeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->e2eeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->registrationTime:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->registrationTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->lastAccessTime:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->lastAccessTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getCdid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->cdid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCsc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->csc:Ljava/lang/String;

    return-object v0
.end method

.method public final getE2eeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->e2eeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastAccessTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->lastAccessTime:J

    return-wide v0
.end method

.method public final getModelCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->modelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->osType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->osUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPdid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->pdid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatformVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->platformVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegistrationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->registrationTime:J

    return-wide v0
.end method

.method public final getSdid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->sdid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSimMcc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->simMcc:Ljava/lang/String;

    return-object v0
.end method

.method public final getSimMnc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->simMnc:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->cdid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->pdid:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->sdid:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->osType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->platformVersion:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->countryCode:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->modelName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->modelCode:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->alias:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->simMcc:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->simMnc:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->csc:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->osUserId:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->e2eeType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->registrationTime:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->lastAccessTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->cdid:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->pdid:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->sdid:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->osType:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->platformVersion:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->type:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->countryCode:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->modelName:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->modelCode:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->alias:Ljava/lang/String;

    iget-object v11, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->simMcc:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->simMnc:Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->csc:Ljava/lang/String;

    iget-object v14, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->osUserId:Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->e2eeType:Ljava/lang/String;

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    iget-wide v13, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->registrationTime:J

    move-wide/from16 v18, v13

    iget-wide v13, v0, Lcom/samsung/android/scloud/backup/repository/vo/GetE2EEUsersDevicesResultVo$E2EEDevice;->lastAccessTime:J

    const-string v0, "E2EEDevice(cdid="

    move-wide/from16 v20, v13

    const-string v13, ", pdid="

    const-string v14, ", sdid="

    invoke-static {v0, v1, v13, v2, v14}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", osType="

    const-string v2, ", platformVersion="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", type="

    const-string v2, ", countryCode="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", modelName="

    const-string v2, ", modelCode="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", alias="

    const-string v2, ", simMcc="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", simMnc="

    const-string v2, ", csc="

    invoke-static {v0, v11, v1, v12, v2}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", osUserId="

    const-string v2, ", e2eeType="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastAccessTime="

    const-string v2, ")"

    move-wide/from16 v3, v20

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/ui/input/pointer/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
