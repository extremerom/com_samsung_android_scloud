.class public final Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatteryStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus$a;,
        Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001cB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B+\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0005\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;",
        "",
        "",
        "batteryLevel",
        "",
        "isCharging",
        "<init>",
        "(IZ)V",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IIZLqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;Lpb/f;Lob/f;)V",
        "write$Self",
        "I",
        "getBatteryLevel",
        "()I",
        "Z",
        "()Z",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus$b;


# instance fields
.field private final batteryLevel:I

.field private final isCharging:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;->Companion:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIZLqb/N0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;->batteryLevel:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;->batteryLevel:I

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;->isCharging:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;->isCharging:Z

    :goto_1
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;->batteryLevel:I

    iput-boolean p2, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;->isCharging:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;Lpb/f;Lob/f;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;->batteryLevel:I

    if-eqz v1, :cond_1

    :goto_0
    iget v1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;->batteryLevel:I

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;->isCharging:Z

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean p0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;->isCharging:Z

    invoke-interface {p1, p2, v0, p0}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getBatteryLevel()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;->batteryLevel:I

    return v0
.end method

.method public final isCharging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;->isCharging:Z

    return v0
.end method
