.class public Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;
.super Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/storage/data/SyncResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Statistics"
.end annotation


# instance fields
.field public elapsed:Ljava/lang/Long;
    .annotation runtime Ls1/b;
        value = "elapsed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;->elapsed:Ljava/lang/Long;

    return-void
.end method
