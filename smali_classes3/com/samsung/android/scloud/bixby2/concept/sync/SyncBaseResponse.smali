.class public Lcom/samsung/android/scloud/bixby2/concept/sync/SyncBaseResponse;
.super Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;
.source "SourceFile"


# instance fields
.field public isMasterSyncOn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncBaseResponse;->isMasterSyncOn:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;-><init>(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncBaseResponse;->isMasterSyncOn:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;-><init>(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;)V

    iput-boolean p2, p0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncBaseResponse;->isMasterSyncOn:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncBaseResponse;->isMasterSyncOn:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncBaseResponse{isMasterSyncOn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncBaseResponse;->isMasterSyncOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", featureResult=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;->featureResult:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
