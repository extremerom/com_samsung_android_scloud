.class public Lcom/samsung/android/scloud/bixby2/handler/sync/GetSyncItemListActionHandler;
.super Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler<",
        "Ljava/lang/Void;",
        "Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemList;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;-><init>(Landroid/content/Context;)V

    const-string p1, "GetSyncItemListActionHandler"

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/sync/GetSyncItemListActionHandler;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/sync/GetSyncItemListActionHandler;->executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Void;)Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Lcom/samsung/android/scloud/bixby2/concept/sync/SyncBaseResponse;
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/sync/GetSyncItemListActionHandler;->executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Void;)Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemList;

    move-result-object p1

    return-object p1
.end method

.method public executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Void;)Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemList;
    .locals 7

    new-instance p1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemList;

    invoke-direct {p1}, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemList;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;->syncOperationHelper:Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->readyExternalSyncStatus([Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;->syncOperationHelper:Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->readyMigrationStatus([Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;->syncOperationHelper:Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->getAllSyncItemStatus()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA2/a;

    iget-object v4, v3, LA2/a;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->fromAuthorityName(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    move-result-object v4

    const-string v5, "GetSyncItemListActionHandler"

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->isSupportedItem()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->isHiddenItem()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "hidden sync item : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LA2/a;->c:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemStatus;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->getItemName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemStatus;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v3, LA2/a;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemStatus;->isSyncOn:Ljava/lang/Boolean;

    iget-boolean v4, v3, LA2/a;->f:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;->InProgress:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    sget-object v4, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;->Finish:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncStatus;

    goto :goto_1

    :goto_2
    iput-object v4, v5, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemStatus;->syncStatus:Ljava/lang/String;

    iget v4, v3, LA2/a;->d:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    sget-object v4, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;->WifiOnly:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_2
    sget-object v4, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;->MobileData:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    goto :goto_3

    :goto_4
    iput-object v4, v5, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemStatus;->syncNetworkOption:Ljava/lang/String;

    iget-boolean v3, v3, LA2/a;->h:Z

    iput-boolean v3, v5, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemStatus;->isPermissionGranted:Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "unsupported sync item : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LA2/a;->c:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-array v0, v0, [Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemStatus;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemStatus;

    iput-object v0, p1, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemList;->syncItemStatusList:[Lcom/samsung/android/scloud/bixby2/concept/sync/SyncItemStatus;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-object p1
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "GetSyncItemListActionHandler"

    return-object v0
.end method
