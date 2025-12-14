.class public Lcom/samsung/android/scloud/bixby2/handler/sync/SyncSettingActionHandler;
.super Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler<",
        "Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingInput;",
        "Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private performSyncSetting(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;LA2/a;Z)Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse$SyncSettingEntry;
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse$SyncSettingEntry;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->getItemName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse$SyncSettingEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->isSupportedItem()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->NotSupported:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse$SyncSettingEntry;->appResult:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->getAuthorityName()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p3, LA2/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    sget-object p2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->SamsungCloudSyncSettingTurnOn:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, p2, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p4, :cond_8

    iget-boolean p2, p3, LA2/a;->g:Z

    if-eqz p2, :cond_7

    iget-boolean p2, p3, LA2/a;->h:Z

    if-eqz p2, :cond_6

    if-eqz p1, :cond_4

    iget-boolean p1, p3, LA2/a;->e:Z

    if-nez p1, :cond_3

    sget-object p1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->Success:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse$SyncSettingEntry;->appResult:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;->syncOperationHelper:Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    iget-object p2, p3, LA2/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->turnOnOffSync(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->AlreadyOn:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse$SyncSettingEntry;->appResult:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-boolean p1, p3, LA2/a;->e:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->Success:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse$SyncSettingEntry;->appResult:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;->syncOperationHelper:Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    iget-object p2, p3, LA2/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->turnOnOffSync(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->AlreadyOff:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse$SyncSettingEntry;->appResult:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->PermissionDenied:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse$SyncSettingEntry;->appResult:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-static {p3}, Lcom/samsung/android/scloud/bixby2/common/Bixby2Util;->isDisabledSyncFeature(LA2/a;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->SyncDisabled:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse$SyncSettingEntry;->appResult:Ljava/lang/String;

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;->GlobalSyncOffed:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncSettingResult;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse$SyncSettingEntry;->appResult:Ljava/lang/String;

    :cond_9
    :goto_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingInput;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncSettingActionHandler;->executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingInput;)Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Lcom/samsung/android/scloud/bixby2/concept/sync/SyncBaseResponse;
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingInput;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncSettingActionHandler;->executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingInput;)Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse;

    move-result-object p1

    return-object p1
.end method

.method public executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingInput;)Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse;
    .locals 9

    new-instance v0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse;

    iget-object v1, p2, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingInput;->appName:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;->syncOperationHelper:Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    iget-object v3, p2, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingInput;->appName:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->readyExternalSyncStatus([Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;->syncOperationHelper:Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    iget-object v4, p2, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingInput;->appName:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->readyMigrationStatus([Ljava/lang/String;)V

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_0
    iget-object v6, p2, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingInput;->appName:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_3

    iget-object v7, p0, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;->syncOperationHelper:Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    aget-object v6, v6, v5

    invoke-virtual {v7, v6}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->getSyncItemFromName(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->ALL:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    if-ne v6, v7, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse;->isAll:Z

    iget-object p2, p0, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;->syncOperationHelper:Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->getAllSyncItemStatus()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA2/a;

    iget-object v6, v5, LA2/a;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->fromAuthorityName(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-direct {p0, p1, v6, v5, v3}, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncSettingActionHandler;->performSyncSetting(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;LA2/a;Z)Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse$SyncSettingEntry;

    move-result-object v5

    invoke-virtual {v6}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->isHiddenItem()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncBaseActionHandler;->syncOperationHelper:Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->getAuthorityName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->getSyncItemStatus(Ljava/lang/String;)LA2/a;

    move-result-object v7

    invoke-direct {p0, p1, v6, v7, v3}, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncSettingActionHandler;->performSyncSetting(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;LA2/a;Z)Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse$SyncSettingEntry;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-array p1, v2, [Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse$SyncSettingEntry;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse$SyncSettingEntry;

    iput-object p1, v0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse;->resultEntries:[Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingResponse$SyncSettingEntry;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-object v0
.end method

.method public getInputType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingInput;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/bixby2/concept/sync/SyncSettingInput;

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "SyncSettingActionHandler"

    return-object v0
.end method
