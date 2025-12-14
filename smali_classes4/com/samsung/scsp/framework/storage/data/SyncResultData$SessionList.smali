.class public Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/storage/data/SyncResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionList"
.end annotation


# instance fields
.field public downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;
    .annotation runtime Ls1/b;
        value = "downsync"
    .end annotation
.end field

.field public upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;
    .annotation runtime Ls1/b;
        value = "upsync"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    return-void
.end method
