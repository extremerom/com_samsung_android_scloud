.class public final Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$$serializer;,
        Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;,
        Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$CidResult;,
        Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Companion;,
        Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;,
        Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u0000 R2\u00020\u0001:\u0006STUVWRBg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0097\u0001\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0014\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0010\u0010&\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u001c\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0082\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\u001eJ\u0010\u00101\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u001a\u00104\u001a\u00020\u00062\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105J\'\u0010>\u001a\u00020;2\u0006\u00106\u001a\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u000209H\u0001\u00a2\u0006\u0004\u0008<\u0010=R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010?\u001a\u0004\u0008@\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010A\u001a\u0004\u0008B\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010C\u001a\u0004\u0008D\u0010\"R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010?\u001a\u0004\u0008E\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010?\u001a\u0004\u0008F\u0010\u001eR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010?\u001a\u0004\u0008G\u0010\u001eR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010H\u001a\u0004\u0008I\u0010\'R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010J\u001a\u0004\u0008K\u0010)R#\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010L\u001a\u0004\u0008M\u0010+R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010N\u001a\u0004\u0008O\u0010-R\u0017\u0010\u0018\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010C\u001a\u0004\u0008P\u0010\"R\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010A\u001a\u0004\u0008Q\u0010 \u00a8\u0006X"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;",
        "",
        "",
        "backupTraceId",
        "",
        "totalElapsed",
        "",
        "encrypted",
        "model",
        "appVersion",
        "trigger",
        "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;",
        "batteryStatus",
        "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;",
        "systemBackup",
        "",
        "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$CidResult;",
        "cidResults",
        "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;",
        "result",
        "<init>",
        "(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;Ljava/util/Map;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;)V",
        "",
        "seen0",
        "e2eeState",
        "totalSize",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;Ljava/util/Map;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;ZJLqb/N0;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;",
        "component8",
        "()Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;",
        "component9",
        "()Ljava/util/Map;",
        "component10",
        "()Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;",
        "copy",
        "(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;Ljava/util/Map;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;Lpb/f;Lob/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getBackupTraceId",
        "J",
        "getTotalElapsed",
        "Z",
        "getEncrypted",
        "getModel",
        "getAppVersion",
        "getTrigger",
        "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;",
        "getBatteryStatus",
        "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;",
        "getSystemBackup",
        "Ljava/util/Map;",
        "getCidResults",
        "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;",
        "getResult",
        "getE2eeState",
        "getTotalSize",
        "Companion",
        "SystemBackupData",
        "BatteryStatus",
        "CidResult",
        "Result",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStatisticsBackupRequestVo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatisticsBackupRequestVo.kt\ncom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
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

.field public static final Companion:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Companion;


# instance fields
.field private final appVersion:Ljava/lang/String;

.field private final backupTraceId:Ljava/lang/String;

.field private final batteryStatus:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;

.field private final cidResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$CidResult;",
            ">;"
        }
    .end annotation
.end field

.field private final e2eeState:Z

.field private final encrypted:Z

.field private final model:Ljava/lang/String;

.field private final result:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;

.field private final systemBackup:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;

.field private final totalElapsed:J

.field private final totalSize:J

.field private final trigger:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Companion;

    new-instance v0, Lqb/b0;

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    sget-object v3, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$CidResult$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$CidResult$$serializer;

    invoke-direct {v0, v2, v3}, Lqb/b0;-><init>(Lmb/c;Lmb/c;)V

    const/16 v2, 0xc

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

    const/4 v3, 0x6

    aput-object v1, v2, v3

    const/4 v3, 0x7

    aput-object v1, v2, v3

    const/16 v3, 0x8

    aput-object v0, v2, v3

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sput-object v2, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->$childSerializers:[Lmb/c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;Ljava/util/Map;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;ZJLqb/N0;)V
    .locals 9

    move-object v1, p0

    move v0, p1

    const/16 v2, 0x37f

    and-int/lit16 v3, v0, 0x37f

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$$serializer;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$$serializer;->getDescriptor()Lob/f;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->backupTraceId:Ljava/lang/String;

    move-wide v2, p3

    iput-wide v2, v1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->totalElapsed:J

    move v2, p5

    iput-boolean v2, v1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->encrypted:Z

    move-object v2, p6

    iput-object v2, v1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->model:Ljava/lang/String;

    move-object/from16 v2, p7

    iput-object v2, v1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->appVersion:Ljava/lang/String;

    move-object/from16 v2, p8

    iput-object v2, v1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->trigger:Ljava/lang/String;

    move-object/from16 v2, p9

    iput-object v2, v1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->batteryStatus:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;

    and-int/lit16 v2, v0, 0x80

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->systemBackup:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;

    move-object/from16 v2, p11

    goto :goto_1

    :cond_1
    move-object/from16 v2, p10

    goto :goto_0

    :goto_1
    iput-object v2, v1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->cidResults:Ljava/util/Map;

    move-object/from16 v3, p12

    iput-object v3, v1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->result:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;

    and-int/lit16 v3, v0, 0x400

    if-nez v3, :cond_2

    sget-object v3, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->isE2eeOn()Z

    move-result v3

    :goto_2
    iput-boolean v3, v1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->e2eeState:Z

    goto :goto_3

    :cond_2
    move/from16 v3, p13

    goto :goto_2

    :goto_3
    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_6

    const-wide/16 v3, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface/range {p11 .. p11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v5, v3

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$CidResult;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$CidResult;->getIncreaseItemSize()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    move-wide v7, v3

    :goto_5
    add-long/2addr v5, v7

    goto :goto_4

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_8

    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_9
    iput-wide v2, v1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->totalSize:J

    goto :goto_a

    :cond_6
    move-wide/from16 v2, p14

    goto :goto_9

    :goto_a
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;Ljava/util/Map;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;",
            "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$CidResult;",
            ">;",
            "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;",
            ")V"
        }
    .end annotation

    const-string v0, "backupTraceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryStatus"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cidResults"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->backupTraceId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->totalElapsed:J

    iput-boolean p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->encrypted:Z

    iput-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->model:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->appVersion:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->trigger:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->batteryStatus:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;

    iput-object p9, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->systemBackup:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;

    iput-object p10, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->cidResults:Ljava/util/Map;

    iput-object p11, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->result:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;

    sget-object p1, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->isE2eeOn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->e2eeState:Z

    const-wide/16 p1, 0x0

    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {p10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-wide p4, p1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$CidResult;

    invoke-virtual {p6}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$CidResult;->getIncreaseItemSize()Ljava/lang/Long;

    move-result-object p6

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_0
    move-wide p6, p1

    :goto_1
    add-long/2addr p4, p6

    goto :goto_0

    :cond_1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_3
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->totalSize:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;Ljava/util/Map;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;Ljava/util/Map;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lmb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->$childSerializers:[Lmb/c;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;Ljava/util/Map;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;ILjava/lang/Object;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->backupTraceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->totalElapsed:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->encrypted:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->model:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->appVersion:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->trigger:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->batteryStatus:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->systemBackup:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->cidResults:Ljava/util/Map;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->result:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p11

    :goto_9
    move-object p1, v2

    move-wide p2, v3

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->copy(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;Ljava/util/Map;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;Lpb/f;Lob/f;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->$childSerializers:[Lmb/c;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->backupTraceId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->totalElapsed:J

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->encrypted:Z

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->model:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->appVersion:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->trigger:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus$$serializer;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->batteryStatus:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->systemBackup:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData$$serializer;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->systemBackup:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_1
    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->cidResults:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result$$serializer;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->result:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->e2eeState:Z

    sget-object v2, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->isE2eeOn()Z

    move-result v2

    if-eq v1, v2, :cond_3

    :goto_1
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->e2eeState:Z

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_3
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_7

    :cond_4
    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->totalSize:J

    const-wide/16 v3, 0x0

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->cidResults:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v6, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$CidResult;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$CidResult;->getIncreaseItemSize()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_3

    :catchall_0
    move-exception v5

    goto :goto_4

    :cond_5
    move-wide v8, v3

    :goto_3
    add-long/2addr v6, v8

    goto :goto_2

    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_6
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    :goto_7
    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->totalSize:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->backupTraceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->result:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->totalElapsed:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->encrypted:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->trigger:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->batteryStatus:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;

    return-object v0
.end method

.method public final component8()Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->systemBackup:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;

    return-object v0
.end method

.method public final component9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$CidResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->cidResults:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;Ljava/util/Map;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;",
            "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$CidResult;",
            ">;",
            "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;",
            ")",
            "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;"
        }
    .end annotation

    const-string v0, "backupTraceId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryStatus"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cidResults"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;

    move-object v1, v0

    move-wide v3, p2

    move/from16 v5, p4

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;Ljava/util/Map;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->backupTraceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->backupTraceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->totalElapsed:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->totalElapsed:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->encrypted:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->encrypted:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->appVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->trigger:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->trigger:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->batteryStatus:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->batteryStatus:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->systemBackup:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->systemBackup:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->cidResults:Ljava/util/Map;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->cidResults:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->result:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->result:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackupTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->backupTraceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBatteryStatus()Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->batteryStatus:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;

    return-object v0
.end method

.method public final getCidResults()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$CidResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->cidResults:Ljava/util/Map;

    return-object v0
.end method

.method public final getE2eeState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->e2eeState:Z

    return v0
.end method

.method public final getEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->encrypted:Z

    return v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->result:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;

    return-object v0
.end method

.method public final getSystemBackup()Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->systemBackup:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;

    return-object v0
.end method

.method public final getTotalElapsed()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->totalElapsed:J

    return-wide v0
.end method

.method public final getTotalSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->totalSize:J

    return-wide v0
.end method

.method public final getTrigger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->trigger:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->backupTraceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->totalElapsed:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->encrypted:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->model:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->appVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->trigger:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->batteryStatus:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->systemBackup:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->cidResults:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->result:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->backupTraceId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->totalElapsed:J

    iget-boolean v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->encrypted:Z

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->model:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->appVersion:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->trigger:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->batteryStatus:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;

    iget-object v8, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->systemBackup:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;

    iget-object v9, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->cidResults:Ljava/util/Map;

    iget-object v10, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;->result:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;

    const-string v11, "StatisticsBackupRequestVo(backupTraceId="

    const-string v12, ", totalElapsed="

    invoke-static {v11, v0, v1, v2, v12}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    const-string v2, ", trigger="

    invoke-static {v0, v1, v5, v2, v6}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", batteryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemBackup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cidResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
