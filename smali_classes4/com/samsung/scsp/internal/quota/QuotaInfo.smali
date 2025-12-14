.class public Lcom/samsung/scsp/internal/quota/QuotaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/internal/quota/QuotaInfo$Usage;,
        Lcom/samsung/scsp/internal/quota/QuotaInfo$Total;,
        Lcom/samsung/scsp/internal/quota/QuotaInfo$Quota;
    }
.end annotation


# instance fields
.field public currentUsage:Ljava/lang/Long;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public quota_info:Lcom/samsung/scsp/internal/quota/QuotaInfo$Quota;

.field public totalSize:Ljava/lang/Long;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public total_info:Lcom/samsung/scsp/internal/quota/QuotaInfo$Total;

.field public usage_info:[Lcom/samsung/scsp/internal/quota/QuotaInfo$Usage;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/internal/quota/QuotaInfo;->totalSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/scsp/internal/quota/QuotaInfo;->currentUsage:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getSizeOfCid(Ljava/lang/String;)J
    .locals 8

    const-string v0, "cid id is null or empty"

    invoke-static {p1, v0}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/internal/quota/QuotaInfo;->usage_info:[Lcom/samsung/scsp/internal/quota/QuotaInfo$Usage;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v0, v4

    iget-object v7, v6, Lcom/samsung/scsp/internal/quota/QuotaInfo$Usage;->cid:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-wide v5, v6, Lcom/samsung/scsp/internal/quota/QuotaInfo$Usage;->size:J

    add-long/2addr v1, v5

    const/4 v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    return-wide v1

    :cond_3
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "This CID is not supported"

    invoke-direct {p1, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/internal/quota/QuotaInfo;->total_info:Lcom/samsung/scsp/internal/quota/QuotaInfo$Total;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
