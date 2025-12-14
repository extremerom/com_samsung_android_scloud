.class public Lcom/samsung/scsp/framework/storage/data/SyncResultData$SystemStatUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/storage/data/SyncResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemStatUnit"
.end annotation


# instance fields
.field public batteryLevel:I
    .annotation runtime Ls1/b;
        value = "batteryLevel"
    .end annotation
.end field

.field public cpuDegree:I
    .annotation runtime Ls1/b;
        value = "cpuDegree"
    .end annotation
.end field

.field public siopLevel:I
    .annotation runtime Ls1/b;
        value = "siopLevel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SystemStatUnit;->batteryLevel:I

    iput v0, p0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SystemStatUnit;->cpuDegree:I

    const/16 v0, -0xa

    iput v0, p0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SystemStatUnit;->siopLevel:I

    return-void
.end method
