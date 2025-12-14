.class public Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/storage/data/SyncResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadSession"
.end annotation


# instance fields
.field public detailError:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "detailError"
    .end annotation
.end field

.field public document:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;
    .annotation runtime Ls1/b;
        value = "document"
    .end annotation
.end field

.field public elapsed:Ljava/lang/Long;
    .annotation runtime Ls1/b;
        value = "elapsed"
    .end annotation
.end field

.field public file:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;
    .annotation runtime Ls1/b;
        value = "file"
    .end annotation
.end field

.field public result:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "result"
    .end annotation
.end field

.field public startedAt:Ljava/lang/Long;
    .annotation runtime Ls1/b;
        value = "startedAt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->startedAt:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->elapsed:Ljava/lang/Long;

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;->SUCCESS:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->result:Ljava/lang/String;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->document:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->file:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    return-void
.end method
