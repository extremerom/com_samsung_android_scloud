.class public Lcom/samsung/scsp/framework/storage/data/SyncResultData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;,
        Lcom/samsung/scsp/framework/storage/data/SyncResultData$SystemStat;,
        Lcom/samsung/scsp/framework/storage/data/SyncResultData$SystemStatUnit;,
        Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;,
        Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;,
        Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;,
        Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;,
        Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;,
        Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;
    }
.end annotation


# instance fields
.field public appVersion:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "appVersion"
    .end annotation
.end field

.field public cc:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "cc"
    .end annotation
.end field

.field public e2eeStatus:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "e2eeStatus"
    .end annotation
.end field

.field public initialSynced:Ljava/lang/Boolean;
    .annotation runtime Ls1/b;
        value = "initialSynced"
    .end annotation
.end field

.field public localRequestTime:J
    .annotation runtime Ls1/b;
        value = "localRequestTime"
    .end annotation
.end field

.field public localTotalCountAfterSync:Ljava/lang/Long;
    .annotation runtime Ls1/b;
        value = "localTotalCountAfterSync"
    .end annotation
.end field

.field public modelName:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "modelName"
    .end annotation
.end field

.field public network:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "network"
    .end annotation
.end field

.field public pushId:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "pushId"
    .end annotation
.end field

.field public pushTriggeredTime:Ljava/lang/Long;
    .annotation runtime Ls1/b;
        value = "pushTriggeredTime"
    .end annotation
.end field

.field public serverTotalCount:Ljava/lang/Long;
    .annotation runtime Ls1/b;
        value = "serverTotalCount"
    .end annotation
.end field

.field public sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;
    .annotation runtime Ls1/b;
        value = "sessions"
    .end annotation
.end field

.field public syncId:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "syncId"
    .end annotation
.end field

.field public syncStartedAt:Ljava/lang/Long;
    .annotation runtime Ls1/b;
        value = "syncStartedAt"
    .end annotation
.end field

.field public systemStat:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SystemStat;
    .annotation runtime Ls1/b;
        value = "systemStat"
    .end annotation
.end field

.field public totalElapsed:Ljava/lang/Long;
    .annotation runtime Ls1/b;
        value = "totalElapsed"
    .end annotation
.end field

.field public triggeredBy:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "triggeredBy"
    .end annotation
.end field

.field public userMode:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "userMode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SystemStat;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SystemStat;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->systemStat:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SystemStat;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->localRequestTime:J

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->syncStartedAt:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->totalElapsed:Ljava/lang/Long;

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;->OTHER:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->triggeredBy:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->initialSynced:Ljava/lang/Boolean;

    return-void
.end method
