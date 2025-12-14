.class public Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemList;
.super Lcom/samsung/android/scloud/bixby2/concept/sync/SyncBaseResponse;
.source "SourceFile"


# instance fields
.field public syncItemStatusList:[Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncItemList{syncItemStatusList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemList;->syncItemStatusList:[Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemStatus;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMasterSyncOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
