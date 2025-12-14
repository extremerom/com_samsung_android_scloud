.class public final Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$a;,
        Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;,
        Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$b;,
        Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 q2\u00020\u0001:\u0004rstuB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u00af\u0001\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0002\u0010\u001dJ%\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010%\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010&J-\u0010*\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u0015\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010,\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0015\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010/\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\n\u00a2\u0006\u0004\u0008/\u00100J%\u00103\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c\u00a2\u0006\u0004\u00083\u00104J\u001d\u00105\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\n\u00a2\u0006\u0004\u00085\u00100J\u001d\u00106\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\n\u00a2\u0006\u0004\u00086\u00100J\u0017\u00107\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00087\u00108J\'\u0010@\u001a\u00020!2\u0006\u00109\u001a\u00020\u00002\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<H\u0001\u00a2\u0006\u0004\u0008>\u0010?R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u00108R\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010A\u001a\u0004\u0008E\u0010C\"\u0004\u0008F\u00108R\"\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010A\u001a\u0004\u0008G\u0010C\"\u0004\u0008H\u00108R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010\u000e\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010N\u001a\u0004\u0008S\u0010P\"\u0004\u0008T\u0010RR\"\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010A\u001a\u0004\u0008U\u0010C\"\u0004\u0008V\u00108R\"\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010A\u001a\u0004\u0008\\\u0010C\"\u0004\u0008]\u00108R\"\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010I\u001a\u0004\u0008^\u0010K\"\u0004\u0008_\u0010MR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010N\u001a\u0004\u0008`\u0010P\"\u0004\u0008a\u0010RR\"\u0010\u0014\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010N\u001a\u0004\u0008b\u0010P\"\u0004\u0008c\u0010RR\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010\u0017\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010d\u001a\u0004\u0008i\u0010f\"\u0004\u0008j\u0010hR3\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00190\u0018j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0019`k8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010l\u001a\u0004\u0008m\u0010nR\u0014\u0010p\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010P\u00a8\u0006v"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "",
        "bnrId",
        "bnrType",
        "bnrTrigger",
        "",
        "encrypted",
        "",
        "startBnrTime",
        "endBnrTime",
        "resultType",
        "resultCode",
        "resultStatus",
        "started",
        "autoBackupTriggerTime",
        "autoBackupStartTime",
        "Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;",
        "startBatteryStatus",
        "endBatteryStatus",
        "Ljava/util/HashMap;",
        "Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;",
        "cidMap",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ILjava/lang/String;ZJJLcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;Ljava/util/HashMap;Lqb/N0;)V",
        "cid",
        "name",
        "isEncrypted",
        "",
        "startCid",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "resultMessage",
        "finish",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "type",
        "trigger",
        "batteryStatus",
        "start",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;)V",
        "bnrFinish",
        "(ILjava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;)Ljava/lang/String;",
        "isStart",
        "handleAppTime",
        "(Ljava/lang/String;Z)V",
        "count",
        "size",
        "handleTotalSize",
        "(Ljava/lang/String;JJ)V",
        "handleServerTime",
        "handleE2eeTime",
        "initialize",
        "(Ljava/lang/String;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;Lpb/f;Lob/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getBnrId",
        "()Ljava/lang/String;",
        "setBnrId",
        "getBnrType",
        "setBnrType",
        "getBnrTrigger",
        "setBnrTrigger",
        "Z",
        "getEncrypted",
        "()Z",
        "setEncrypted",
        "(Z)V",
        "J",
        "getStartBnrTime",
        "()J",
        "setStartBnrTime",
        "(J)V",
        "getEndBnrTime",
        "setEndBnrTime",
        "getResultType",
        "setResultType",
        "I",
        "getResultCode",
        "()I",
        "setResultCode",
        "(I)V",
        "getResultStatus",
        "setResultStatus",
        "getStarted",
        "setStarted",
        "getAutoBackupTriggerTime",
        "setAutoBackupTriggerTime",
        "getAutoBackupStartTime",
        "setAutoBackupStartTime",
        "Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;",
        "getStartBatteryStatus",
        "()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;",
        "setStartBatteryStatus",
        "(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;)V",
        "getEndBatteryStatus",
        "setEndBatteryStatus",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "getCidMap",
        "()Ljava/util/HashMap;",
        "getSystemTime",
        "systemTime",
        "Companion",
        "BatteryStatus",
        "E2eeCidTimeData",
        "b",
        "a",
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
        "SMAP\nE2eePerformanceData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 E2eePerformanceData.kt\ncom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,195:1\n205#2:196\n*S KotlinDebug\n*F\n+ 1 E2eePerformanceData.kt\ncom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData\n*L\n98#1:196\n*E\n"
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

.field public static final Companion:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$b;

.field public static final TYPE_BACKUP:Ljava/lang/String; = "BACKUP"

.field public static final TYPE_BACKUP_SIZE:Ljava/lang/String; = "BACKUP_SIZE"

.field public static final TYPE_RESTORE:Ljava/lang/String; = "RESTORE"


# instance fields
.field private autoBackupStartTime:J

.field private autoBackupTriggerTime:J

.field private bnrId:Ljava/lang/String;

.field private bnrTrigger:Ljava/lang/String;

.field private bnrType:Ljava/lang/String;

.field private final cidMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;",
            ">;"
        }
    .end annotation
.end field

.field private encrypted:Z

.field private endBatteryStatus:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

.field private endBnrTime:J

.field private resultCode:I

.field private resultStatus:Ljava/lang/String;

.field private resultType:Ljava/lang/String;

.field private startBatteryStatus:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

.field private startBnrTime:J

.field private started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->Companion:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$b;

    new-instance v0, Lqb/O;

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    sget-object v3, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData$a;->a:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData$a;

    invoke-direct {v0, v2, v3}, Lqb/O;-><init>(Lmb/c;Lmb/c;)V

    const/16 v2, 0xf

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

    aput-object v1, v2, v3

    const/16 v3, 0x9

    aput-object v1, v2, v3

    const/16 v3, 0xa

    aput-object v1, v2, v3

    const/16 v3, 0xb

    aput-object v1, v2, v3

    const/16 v3, 0xc

    aput-object v1, v2, v3

    const/16 v3, 0xd

    aput-object v1, v2, v3

    const/16 v1, 0xe

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->$childSerializers:[Lmb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrId:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrType:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrTrigger:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->resultType:Ljava/lang/String;

    const/16 v0, 0x3e7

    iput v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->resultCode:I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->resultStatus:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->startBatteryStatus:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->endBatteryStatus:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->cidMap:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ILjava/lang/String;ZJJLcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;Ljava/util/HashMap;Lqb/N0;)V
    .locals 8

    move-object v0, p0

    move v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :goto_0
    iput-object v2, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrId:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v2, p2

    goto :goto_0

    :goto_1
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :goto_2
    iput-object v2, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrType:Ljava/lang/String;

    goto :goto_3

    :cond_1
    move-object v2, p3

    goto :goto_2

    :goto_3
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :goto_4
    iput-object v2, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrTrigger:Ljava/lang/String;

    goto :goto_5

    :cond_2
    move-object v2, p4

    goto :goto_4

    :goto_5
    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iput-boolean v3, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->encrypted:Z

    goto :goto_6

    :cond_3
    move v2, p5

    iput-boolean v2, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->encrypted:Z

    :goto_6
    and-int/lit8 v2, v1, 0x10

    const-wide/16 v4, 0x0

    if-nez v2, :cond_4

    iput-wide v4, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->startBnrTime:J

    goto :goto_7

    :cond_4
    move-wide v6, p6

    iput-wide v6, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->startBnrTime:J

    :goto_7
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-wide v4, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->endBnrTime:J

    goto :goto_8

    :cond_5
    move-wide/from16 v6, p8

    iput-wide v6, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->endBnrTime:J

    :goto_8
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :goto_9
    iput-object v2, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->resultType:Ljava/lang/String;

    goto :goto_a

    :cond_6
    move-object/from16 v2, p10

    goto :goto_9

    :goto_a
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    const/16 v2, 0x3e7

    :goto_b
    iput v2, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->resultCode:I

    goto :goto_c

    :cond_7
    move/from16 v2, p11

    goto :goto_b

    :goto_c
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :goto_d
    iput-object v2, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->resultStatus:Ljava/lang/String;

    goto :goto_e

    :cond_8
    move-object/from16 v2, p12

    goto :goto_d

    :goto_e
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-boolean v3, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->started:Z

    goto :goto_f

    :cond_9
    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->started:Z

    :goto_f
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-wide v4, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->autoBackupTriggerTime:J

    goto :goto_10

    :cond_a
    move-wide/from16 v6, p14

    iput-wide v6, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->autoBackupTriggerTime:J

    :goto_10
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    :goto_11
    iput-wide v4, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->autoBackupStartTime:J

    goto :goto_12

    :cond_b
    move-wide/from16 v4, p16

    goto :goto_11

    :goto_12
    and-int/lit16 v2, v1, 0x1000

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v2, :cond_c

    new-instance v2, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    invoke-direct {v2, v3, v3, v5, v4}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_13
    iput-object v2, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->startBatteryStatus:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    goto :goto_14

    :cond_c
    move-object/from16 v2, p18

    goto :goto_13

    :goto_14
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    new-instance v2, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    invoke-direct {v2, v3, v3, v5, v4}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_15
    iput-object v2, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->endBatteryStatus:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    goto :goto_16

    :cond_d
    move-object/from16 v2, p19

    goto :goto_15

    :goto_16
    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_17
    iput-object v1, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->cidMap:Ljava/util/HashMap;

    goto :goto_18

    :cond_e
    move-object/from16 v1, p20

    goto :goto_17

    :goto_18
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lmb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->$childSerializers:[Lmb/c;

    return-object v0
.end method

.method private final getSystemTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final initialize(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrType:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrId:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrTrigger:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->encrypted:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->startBnrTime:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->endBnrTime:J

    const/16 v2, 0x3e7

    iput v2, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->resultCode:I

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->resultStatus:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->started:Z

    iput-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->autoBackupTriggerTime:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->autoBackupStartTime:J

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->cidMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;Lpb/f;Lob/f;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->$childSerializers:[Lmb/c;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrId:Ljava/lang/String;

    invoke-static {v2}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    invoke-interface {p1, p2, v2}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrType:Ljava/lang/String;

    invoke-static {v3}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrType:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_3
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrTrigger:Ljava/lang/String;

    invoke-static {v3}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    iget-object v3, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrTrigger:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_5
    const/4 v2, 0x3

    invoke-interface {p1, p2, v2}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v3, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->encrypted:Z

    if-eqz v3, :cond_7

    :goto_3
    iget-boolean v3, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->encrypted:Z

    invoke-interface {p1, p2, v2, v3}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_7
    const/4 v3, 0x4

    invoke-interface {p1, p2, v3}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v7, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->startBnrTime:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_9

    :goto_4
    iget-wide v7, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->startBnrTime:J

    invoke-interface {p1, p2, v3, v7, v8}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_9
    const/4 v3, 0x5

    invoke-interface {p1, p2, v3}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v7, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->endBnrTime:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_b

    :goto_5
    iget-wide v7, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->endBnrTime:J

    invoke-interface {p1, p2, v3, v7, v8}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_b
    const/4 v3, 0x6

    invoke-interface {p1, p2, v3}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    iget-object v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->resultType:Ljava/lang/String;

    invoke-static {v4}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    :goto_6
    iget-object v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->resultType:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v4}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_d
    const/4 v3, 0x7

    invoke-interface {p1, p2, v3}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    iget v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->resultCode:I

    const/16 v7, 0x3e7

    if-eq v4, v7, :cond_f

    :goto_7
    iget v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->resultCode:I

    invoke-interface {p1, p2, v3, v4}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_f
    const/16 v3, 0x8

    invoke-interface {p1, p2, v3}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    iget-object v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->resultStatus:Ljava/lang/String;

    invoke-static {v4}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    :goto_8
    iget-object v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->resultStatus:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v4}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_11
    const/16 v3, 0x9

    invoke-interface {p1, p2, v3}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    iget-boolean v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->started:Z

    if-eqz v4, :cond_13

    :goto_9
    iget-boolean v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->started:Z

    invoke-interface {p1, p2, v3, v4}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_13
    const/16 v3, 0xa

    invoke-interface {p1, p2, v3}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    iget-wide v7, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->autoBackupTriggerTime:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_15

    :goto_a
    iget-wide v7, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->autoBackupTriggerTime:J

    invoke-interface {p1, p2, v3, v7, v8}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_15
    const/16 v3, 0xb

    invoke-interface {p1, p2, v3}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_b

    :cond_16
    iget-wide v7, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->autoBackupStartTime:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_17

    :goto_b
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->autoBackupStartTime:J

    invoke-interface {p1, p2, v3, v4, v5}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_17
    const/16 v3, 0xc

    invoke-interface {p1, p2, v3}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_18

    goto :goto_c

    :cond_18
    iget-object v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->startBatteryStatus:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    new-instance v6, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    invoke-direct {v6, v1, v1, v2, v5}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :goto_c
    sget-object v4, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus$a;->a:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus$a;

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->startBatteryStatus:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    invoke-interface {p1, p2, v3, v4, v6}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_19
    const/16 v3, 0xd

    invoke-interface {p1, p2, v3}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->endBatteryStatus:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    new-instance v6, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    invoke-direct {v6, v1, v1, v2, v5}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :goto_d
    sget-object v1, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus$a;->a:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus$a;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->endBatteryStatus:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    invoke-interface {p1, p2, v3, v1, v2}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_1b
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->cidMap:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :goto_e
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->cidMap:Ljava/util/HashMap;

    invoke-interface {p1, p2, v1, v0, p0}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public final bnrFinish(ILjava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;)Ljava/lang/String;
    .locals 3

    const-string v0, "STATISTICS_"

    const-string v1, "resultStatus"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "batteryStatus"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->started:Z

    sget-object v1, Lcom/samsung/android/scloud/backup/repository/ResultCodeConverter;->a:Lcom/samsung/android/scloud/backup/repository/ResultCodeConverter;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/backup/repository/ResultCodeConverter;->getResultType(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->resultType:Ljava/lang/String;

    iput p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->resultCode:I

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->resultStatus:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getSystemTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->endBnrTime:J

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrTrigger:Ljava/lang/String;

    const-string p2, "SYSTEM"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "NEXT_TRIGGER_TIME"

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->autoBackupTriggerTime:J

    const-string p1, "LAST_START_TIME"

    invoke-static {p1, v1, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->autoBackupStartTime:J

    :cond_0
    iput-object p3, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->endBatteryStatus:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p1

    invoke-virtual {p1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object p2, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->Companion:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$b;->serializer()Lmb/c;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->initialize(Ljava/lang/String;)V

    return-object p1
.end method

.method public final finish(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->cidMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getSystemTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->setEndTime(J)V

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/ResultCodeConverter;->a:Lcom/samsung/android/scloud/backup/repository/ResultCodeConverter;

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/backup/repository/ResultCodeConverter;->getResultType(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->setResultType(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->setResultCode(I)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->setResultStatus(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->setResultMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getAutoBackupStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->autoBackupStartTime:J

    return-wide v0
.end method

.method public final getAutoBackupTriggerTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->autoBackupTriggerTime:J

    return-wide v0
.end method

.method public final getBnrId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBnrTrigger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrTrigger:Ljava/lang/String;

    return-object v0
.end method

.method public final getBnrType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCidMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->cidMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->encrypted:Z

    return v0
.end method

.method public final getEndBatteryStatus()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->endBatteryStatus:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    return-object v0
.end method

.method public final getEndBnrTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->endBnrTime:J

    return-wide v0
.end method

.method public final getResultCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->resultCode:I

    return v0
.end method

.method public final getResultStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->resultStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->resultType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartBatteryStatus()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->startBatteryStatus:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    return-object v0
.end method

.method public final getStartBnrTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->startBnrTime:J

    return-wide v0
.end method

.method public final getStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->started:Z

    return v0
.end method

.method public final handleAppTime(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->cidMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getSystemTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->setAppStartTime(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getAppStartTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getAppDuration()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getSystemTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getAppStartTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->setAppDuration(J)V

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->setAppStartTime(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleE2eeTime(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->cidMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getSystemTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->setE2eeStartTime(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getE2eeStartTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getE2eeDuration()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getSystemTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getE2eeStartTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->setE2eeDuration(J)V

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->setE2eeStartTime(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleServerTime(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->cidMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getSystemTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->setServerStartTime(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getServerStartTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getServerDuration()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getSystemTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getServerStartTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->setServerDuration(J)V

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->setServerStartTime(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleTotalSize(Ljava/lang/String;JJ)V
    .locals 2

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->cidMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getCount()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->setCount(J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getSize()J

    move-result-wide p2

    add-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->setSize(J)V

    :cond_0
    return-void
.end method

.method public final setAutoBackupStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->autoBackupStartTime:J

    return-void
.end method

.method public final setAutoBackupTriggerTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->autoBackupTriggerTime:J

    return-void
.end method

.method public final setBnrId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrId:Ljava/lang/String;

    return-void
.end method

.method public final setBnrTrigger(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrTrigger:Ljava/lang/String;

    return-void
.end method

.method public final setBnrType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrType:Ljava/lang/String;

    return-void
.end method

.method public final setEncrypted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->encrypted:Z

    return-void
.end method

.method public final setEndBatteryStatus(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->endBatteryStatus:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    return-void
.end method

.method public final setEndBnrTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->endBnrTime:J

    return-void
.end method

.method public final setResultCode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->resultCode:I

    return-void
.end method

.method public final setResultStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->resultStatus:Ljava/lang/String;

    return-void
.end method

.method public final setResultType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->resultType:Ljava/lang/String;

    return-void
.end method

.method public final setStartBatteryStatus(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->startBatteryStatus:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    return-void
.end method

.method public final setStartBnrTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->startBnrTime:J

    return-void
.end method

.method public final setStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->started:Z

    return-void
.end method

.method public final start(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrType:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->initialize(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->started:Z

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrType:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrTrigger:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->encrypted:Z

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getSystemTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->startBnrTime:J

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->startBatteryStatus:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    return-void
.end method

.method public final startCid(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->cidMap:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->setStartTime(J)V

    invoke-virtual {v1, p3}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->setEncrypted(Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
