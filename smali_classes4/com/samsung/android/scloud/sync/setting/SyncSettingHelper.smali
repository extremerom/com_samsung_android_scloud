.class public interface abstract Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addSyncStatusLiveDataObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lc4/e;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract changeNetworkOption(Ljava/lang/String;IZ)V
.end method

.method public abstract deleteCache()V
.end method

.method public abstract deleteCategory(Ljava/lang/String;Z)V
.end method

.method public abstract deleteContent(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract deleteContent(Ljava/lang/String;Z)V
.end method

.method public abstract deleteSyncStatus(Ljava/lang/String;Z)V
.end method

.method public abstract deleteTable(Ljava/lang/String;)V
.end method

.method public abstract getAllContentList()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc4/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCategories()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCategory(Ljava/lang/String;)Lc4/c;
.end method

.method public abstract getCategoryAutoSync(Ljava/lang/String;)I
.end method

.method public abstract getCategoryList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc4/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentIds(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentList(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lc4/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentQuotaInfo(Ljava/lang/String;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentSync(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract getContentVo(Ljava/lang/String;)Lc4/d;
.end method

.method public abstract getContents(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getEdpCategoryState(Ljava/lang/String;)I
.end method

.method public abstract getEdpContentPolicy(Ljava/lang/String;)I
.end method

.method public abstract getEdpDeviceList()Ljava/lang/String;
.end method

.method public abstract getEdpSyncService()Lcom/samsung/android/scloud/sync/edp/p;
.end method

.method public abstract getEdpSyncServiceState()I
.end method

.method public abstract getIsSubCategoryEnabled(Ljava/lang/String;)Z
.end method

.method public abstract getIsSyncInEdpSupported(Ljava/lang/String;)I
.end method

.method public abstract getIsSyncable(Ljava/lang/String;)I
.end method

.method public abstract getNetworkOption(Ljava/lang/String;)I
.end method

.method public abstract getSyncErrorCode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSyncStatus(Ljava/lang/String;)Lc4/e;
.end method

.method public abstract isPermissionGranted(Ljava/lang/String;)I
.end method

.method public abstract removeSyncStatusLiveDataObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lc4/e;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCategory(Lc4/c;Z)V
.end method

.method public abstract setContent(Lc4/d;Z)V
.end method

.method public abstract setContentQuotaInfo(Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setEdpCategoryState(Ljava/lang/String;IZ)V
.end method

.method public abstract setEdpContentPolicy(Ljava/lang/String;IZ)V
.end method

.method public abstract setEdpDeviceList(Ljava/lang/String;)V
.end method

.method public abstract setEdpSyncService(Lcom/samsung/android/scloud/sync/edp/p;)V
.end method

.method public abstract setEdpSyncServiceState(I)V
.end method

.method public abstract setIsSyncInEdpSupported(Ljava/lang/String;IZ)V
.end method

.method public abstract setIsSyncable(Ljava/lang/String;IZ)V
.end method

.method public abstract setLastSyncTime(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setPermissionGranted(Ljava/lang/String;IZ)V
.end method

.method public abstract setSyncErrorCode(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract setSyncStatus(Lc4/e;ZZ)V
.end method

.method public abstract switchOnOff(Ljava/lang/String;IZ)V
.end method

.method public abstract switchOnOff(Ljava/lang/String;IZLjava/util/concurrent/CompletableFuture;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract switchOnOff(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract updateEdpContentPolicy(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method
