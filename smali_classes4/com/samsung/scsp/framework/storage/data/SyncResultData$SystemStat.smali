.class public Lcom/samsung/scsp/framework/storage/data/SyncResultData$SystemStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/storage/data/SyncResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemStat"
.end annotation


# instance fields
.field public start:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SystemStatUnit;
    .annotation runtime Ls1/b;
        value = "start"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SystemStatUnit;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SystemStatUnit;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SystemStat;->start:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SystemStatUnit;

    return-void
.end method
