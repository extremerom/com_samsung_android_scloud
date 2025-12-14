.class public Lcom/samsung/android/scloud/bixby2/handler/sync/SyncStartActionHandler;
.super Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler<",
        "Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartInput;",
        "Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private updateSyncItemStatus(Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse$SyncStartItemStatus;LA2/a;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p2, LA2/a;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemStatus;->isSyncOn:Ljava/lang/Boolean;

    iget v0, p2, LA2/a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;->WifiOnly:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;->MobileData:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemStatus;->syncNetworkOption:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;->Finish:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemStatus;->syncStatus:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;->syncOperationHelper:Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    iget-object v1, p1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemStatus;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->getSyncItemFromName(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->isSupportedItem()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->getAuthorityName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, LA2/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p2, LA2/a;->g:Z

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/samsung/android/scloud/bixby2/common/Bixby2Util;->isDisabledSyncFeature(LA2/a;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->AppNotExist:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse$SyncStartItemStatus;->syncStartResult:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    sget-object p2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->SyncDisabled:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse$SyncStartItemStatus;->syncStartResult:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-boolean v0, p2, LA2/a;->h:Z

    if-nez v0, :cond_5

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemStatus;->isPermissionGranted:Z

    sget-object p2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->PermissionDenied:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse$SyncStartItemStatus;->syncStartResult:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-boolean v0, p2, LA2/a;->e:Z

    if-nez v0, :cond_6

    sget-object p2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->AllItemsOffed:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse$SyncStartItemStatus;->syncStartResult:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-boolean p2, p2, LA2/a;->f:Z

    if-eqz p2, :cond_7

    sget-object p2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->AlreadySyncing:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse$SyncStartItemStatus;->syncStartResult:Ljava/lang/String;

    sget-object p2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;->InProgress:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemStatus;->syncStatus:Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object p2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;->MobileData:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;->WifiOnly:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemStatus;->syncNetworkOption:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->NetworkMismatch:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse$SyncStartItemStatus;->syncStartResult:Ljava/lang/String;

    goto :goto_1

    :cond_8
    sget-object p2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->Success:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse$SyncStartItemStatus;->syncStartResult:Ljava/lang/String;

    sget-object p2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;->Start:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemStatus;->syncStatus:Ljava/lang/String;

    :goto_1
    return-void

    :cond_9
    :goto_2
    sget-object p2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->NotSupported:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse$SyncStartItemStatus;->syncStartResult:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartInput;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncStartActionHandler;->executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartInput;)Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Lcom/samsung/android/scloud/bixby2/concept/sync/SyncBaseResponse;
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartInput;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncStartActionHandler;->executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartInput;)Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse;

    move-result-object p1

    return-object p1
.end method

.method public executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartInput;)Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse;
    .locals 6

    iget-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;->syncOperationHelper:Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    iget-object v0, p2, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartInput;->appName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->getSyncItemFromName(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;->syncOperationHelper:Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    iget-object v1, p2, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartInput;->appName:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->ALL:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->getItemName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->readyExternalSyncStatus([Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;->syncOperationHelper:Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    iget-object v2, p2, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartInput;->appName:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->ALL:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->getItemName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->readyMigrationStatus([Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse;

    invoke-direct {v1}, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;->MobileData:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    sget-object v2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;->WifiOnly:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    goto :goto_2

    :goto_3
    iput-object v2, v1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse;->usingNetworkOption:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->ALL:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_4

    iget-object p2, p2, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartInput;->appName:Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_a

    new-array v2, v3, [Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse$SyncStartItemStatus;

    iput-object v2, v1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse;->syncItemStatusList:[Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse$SyncStartItemStatus;

    new-instance v3, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse$SyncStartItemStatus;

    invoke-direct {v3, p2}, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse$SyncStartItemStatus;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v4

    iget-object p2, p0, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;->syncOperationHelper:Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->getAuthorityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->getSyncItemStatus(Ljava/lang/String;)LA2/a;

    move-result-object p2

    iget-object v2, v1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse;->syncItemStatusList:[Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse$SyncStartItemStatus;

    aget-object v2, v2, v4

    iget-object v3, v1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse;->usingNetworkOption:Ljava/lang/String;

    invoke-direct {p0, v2, p2, v3}, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncStartActionHandler;->updateSyncItemStatus(Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse$SyncStartItemStatus;LA2/a;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->Success:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse;->syncItemStatusList:[Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse$SyncStartItemStatus;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse$SyncStartItemStatus;->syncStartResult:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;->syncOperationHelper:Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->getAuthorityName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->requestStartSync(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;->syncOperationHelper:Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->getAllSyncItemStatus()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v4

    :cond_5
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA2/a;

    iget-boolean v5, v5, LA2/a;->f:Z

    if-eqz v5, :cond_5

    move v2, v3

    goto :goto_5

    :cond_6
    iput-boolean v3, v1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse;->isAll:Z

    if-eqz v2, :cond_7

    sget-object p1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->AlreadySyncing:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse;->syncStartResult:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iget-object p2, p0, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;->syncOperationHelper:Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->requestStartSyncForAll()V

    sget-object p2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;->Success:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStartResult;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse;->syncStartResult:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA2/a;

    iget-object v3, v2, LA2/a;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->fromAuthorityName(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->isSupportedItem()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->isHiddenItem()Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse$SyncStartItemStatus;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->getItemName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse$SyncStartItemStatus;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse;->usingNetworkOption:Ljava/lang/String;

    invoke-direct {p0, v5, v2, v3}, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncStartActionHandler;->updateSyncItemStatus(Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse$SyncStartItemStatus;LA2/a;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-array p1, v4, [Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse$SyncStartItemStatus;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse$SyncStartItemStatus;

    iput-object p1, v1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse;->syncItemStatusList:[Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartResponse$SyncStartItemStatus;

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v1
.end method

.method public getInputType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartInput;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncStartInput;

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "SyncStartActionHandler"

    return-object v0
.end method
