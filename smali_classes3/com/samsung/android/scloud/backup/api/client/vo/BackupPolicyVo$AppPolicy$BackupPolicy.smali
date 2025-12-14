.class public final Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackupPolicy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$a;,
        Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;,
        Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$b;,
        Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;,
        Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008(\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0005>?@ABB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B_\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0002\u0010\u0015J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u001f\u0012\u0004\u0008$\u0010\u0003\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R.\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R(\u0010\u000c\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000c\u0010*\u0012\u0004\u0008/\u0010\u0003\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006C"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "",
        "mmsLimitSize",
        "",
        "",
        "Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;",
        "record",
        "dRecord",
        "Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;",
        "autoBackup",
        "",
        "urgentBatteryLevel",
        "Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;",
        "retryStrategy",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IJLjava/util/Map;Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;FLcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;Lpb/f;Lob/f;)V",
        "write$Self",
        "J",
        "getMmsLimitSize",
        "()J",
        "setMmsLimitSize",
        "(J)V",
        "getMmsLimitSize$annotations",
        "Ljava/util/Map;",
        "getRecord",
        "()Ljava/util/Map;",
        "setRecord",
        "(Ljava/util/Map;)V",
        "Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;",
        "getDRecord",
        "()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;",
        "setDRecord",
        "(Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;)V",
        "getDRecord$annotations",
        "Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;",
        "getAutoBackup",
        "()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;",
        "setAutoBackup",
        "(Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;)V",
        "F",
        "getUrgentBatteryLevel",
        "()F",
        "setUrgentBatteryLevel",
        "(F)V",
        "Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;",
        "getRetryStrategy",
        "()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;",
        "Companion",
        "RecordInfo",
        "AutoBackupPolicy",
        "RetryStrategy",
        "a",
        "b",
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

.field public static final Companion:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$b;


# instance fields
.field private autoBackup:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;

.field private dRecord:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;

.field private mmsLimitSize:J

.field private record:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final retryStrategy:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;

.field private urgentBatteryLevel:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->Companion:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$b;

    new-instance v0, Lqb/b0;

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    sget-object v3, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo$a;->a:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo$a;

    invoke-direct {v0, v2, v3}, Lqb/b0;-><init>(Lmb/c;Lmb/c;)V

    const/4 v2, 0x6

    new-array v2, v2, [Lmb/c;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->$childSerializers:[Lmb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1400000

    iput-wide v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->mmsLimitSize:J

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->record:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->dRecord:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;

    new-instance v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;-><init>(ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->autoBackup:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->urgentBatteryLevel:F

    new-instance v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;-><init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->retryStrategy:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/Map;Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;FLcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;Lqb/N0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_0

    const-wide/32 p2, 0x1400000

    :cond_0
    iput-wide p2, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->mmsLimitSize:J

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->record:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->record:Ljava/util/Map;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    new-instance p2, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->dRecord:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->dRecord:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    new-instance p2, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-direct {p2, p5, p6, p3, p4}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;-><init>(ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->autoBackup:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->autoBackup:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const/high16 p2, 0x42480000    # 50.0f

    iput p2, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->urgentBatteryLevel:F

    goto :goto_3

    :cond_4
    iput p7, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->urgentBatteryLevel:F

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    new-instance p1, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;

    const/4 p8, 0x7

    const/4 p9, 0x0

    const/4 p3, 0x0

    const-wide/16 p4, 0x0

    const-wide/16 p6, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p9}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;-><init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->retryStrategy:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->retryStrategy:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;

    :goto_4
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lmb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->$childSerializers:[Lmb/c;

    return-object v0
.end method

.method public static synthetic getDRecord$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMmsLimitSize$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;Lpb/f;Lob/f;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->$childSerializers:[Lmb/c;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->mmsLimitSize:J

    const-wide/32 v4, 0x1400000

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :goto_0
    iget-wide v2, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->mmsLimitSize:J

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_1
    const/4 v2, 0x1

    invoke-interface {p1, p2, v2}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->record:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->record:Ljava/util/Map;

    invoke-interface {p1, p2, v2, v0, v3}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->dRecord:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;

    new-instance v9, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    sget-object v2, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo$a;->a:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo$a;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->dRecord:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;

    invoke-interface {p1, p2, v0, v2, v3}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->autoBackup:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;

    new-instance v3, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v0, v5}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;-><init>(ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    sget-object v1, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy$a;->a:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy$a;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->autoBackup:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget v1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->urgentBatteryLevel:F

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget v1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->urgentBatteryLevel:F

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeFloatElement(Lob/f;IF)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->retryStrategy:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;

    new-instance v10, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;-><init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    sget-object v1, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy$a;->a:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy$a;

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->retryStrategy:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;

    invoke-interface {p1, p2, v0, v1, p0}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final getAutoBackup()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->autoBackup:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;

    return-object v0
.end method

.method public final getDRecord()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->dRecord:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;

    return-object v0
.end method

.method public final getMmsLimitSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->mmsLimitSize:J

    return-wide v0
.end method

.method public final getRecord()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->record:Ljava/util/Map;

    return-object v0
.end method

.method public final getRetryStrategy()Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->retryStrategy:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RetryStrategy;

    return-object v0
.end method

.method public final getUrgentBatteryLevel()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->urgentBatteryLevel:F

    return v0
.end method

.method public final setAutoBackup(Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->autoBackup:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$AutoBackupPolicy;

    return-void
.end method

.method public final setDRecord(Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->dRecord:Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;

    return-void
.end method

.method public final setMmsLimitSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->mmsLimitSize:J

    return-void
.end method

.method public final setRecord(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy$RecordInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->record:Ljava/util/Map;

    return-void
.end method

.method public final setUrgentBatteryLevel(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/backup/api/client/vo/BackupPolicyVo$AppPolicy$BackupPolicy;->urgentBatteryLevel:F

    return-void
.end method
