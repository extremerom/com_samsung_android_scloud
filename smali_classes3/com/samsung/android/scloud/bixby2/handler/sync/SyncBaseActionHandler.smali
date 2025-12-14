.class public abstract Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;
.super Lcom/samsung/android/scloud/bixby2/handler/BaseActionHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/samsung/android/scloud/bixby2/concept/sync/SyncBaseResponse;",
        ">",
        "Lcom/samsung/android/scloud/bixby2/handler/BaseActionHandler<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field protected syncOperationHelper:Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bixby2/handler/BaseActionHandler;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    invoke-direct {p1}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;->syncOperationHelper:Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;->execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Lcom/samsung/android/scloud/bixby2/concept/sync/SyncBaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Lcom/samsung/android/scloud/bixby2/concept/sync/SyncBaseResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;",
            "TT;)TV;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/contract/FeatureCheckResultFactory;->getDefault()Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "default feature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->Success:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    if-eq v0, v1, :cond_0

    new-instance p1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncBaseResponse;

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncBaseResponse;-><init>(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;->executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Lcom/samsung/android/scloud/bixby2/concept/sync/SyncBaseResponse;

    move-result-object p1

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result p2

    iput-boolean p2, p1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncBaseResponse;->isMasterSyncOn:Z

    return-object p1
.end method

.method public bridge synthetic execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;->execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Lcom/samsung/android/scloud/bixby2/concept/sync/SyncBaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;->executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Lcom/samsung/android/scloud/bixby2/concept/sync/SyncBaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public abstract executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Lcom/samsung/android/scloud/bixby2/concept/sync/SyncBaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;",
            "TT;)TV;"
        }
    .end annotation
.end method

.method public abstract getTAG()Ljava/lang/String;
.end method
