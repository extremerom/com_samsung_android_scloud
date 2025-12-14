.class public Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public initialDelay:J

.field public refreshAllowed:Z

.field public refreshAlwaysOnScreen:Z

.field public refreshCount:I

.field public resetRefreshCountOnScreen:Z

.field public startDelay:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;->refreshAllowed:Z

    iput-boolean p2, p0, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;->refreshAlwaysOnScreen:Z

    iput-boolean p3, p0, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;->resetRefreshCountOnScreen:Z

    iput-wide p4, p0, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;->startDelay:J

    iput-wide p6, p0, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;->initialDelay:J

    iput p8, p0, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;->refreshCount:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneDriveReconnectingPolicy{refreshAllowed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;->refreshAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", refreshAlwaysOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;->refreshAlwaysOnScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resetRefreshCountOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;->resetRefreshCountOnScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;->startDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;->initialDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", refreshCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;->refreshCount:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LA1/c;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
