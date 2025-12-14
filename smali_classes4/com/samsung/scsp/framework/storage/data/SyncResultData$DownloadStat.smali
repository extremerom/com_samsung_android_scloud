.class public Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;
.super Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/storage/data/SyncResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadStat"
.end annotation


# instance fields
.field public decryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;
    .annotation runtime Ls1/b;
        value = "decryption"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;-><init>()V

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;->decryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    return-void
.end method
