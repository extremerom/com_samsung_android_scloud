.class public final LJ2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/c;
.implements LJ2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LJ2/d;)LZ3/c;
    .locals 0

    invoke-static {p0}, LJ2/d;->execute$lambda$4(LJ2/d;)LZ3/c;

    move-result-object p0

    return-object p0
.end method

.method private static final execute$lambda$4(LJ2/d;)LZ3/c;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider;->c:Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$a;

    new-instance v1, LA/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LA/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/external/provider/NewGalleryExternalProvider$a;->injectLegacyApi(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getSyncSetting()I
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/MasterSyncSetting;->a:Lcom/samsung/android/scloud/common/MasterSyncSetting;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/MasterSyncSetting;->getSyncEnabled()Lkotlinx/coroutines/flow/y;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncSetting;->Disabled:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncSetting;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->isSyncAutomatically()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncSetting;->On:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncSetting;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncSetting;->Off:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncSetting;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public requestGetAlbumStatus()Landroid/os/Bundle;
    .locals 5

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getAlbumStatusList()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "<get-value>(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public requestGetSyncStatus()I
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    const-string v1, "media"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/samsung/android/scloud/appinterface/sync/f;->getSyncStatus()Lc4/e;

    move-result-object v0

    iget-object v1, v0, Lc4/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "FINISH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x3e7

    iget v0, v0, Lc4/e;->c:I

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;->Failed:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;->Completed:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    goto :goto_3

    :sswitch_1
    const-string v0, "ACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :sswitch_2
    const-string v0, "INACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;->None:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    goto :goto_3

    :sswitch_3
    const-string v0, "CANCELED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;->Canceled:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    goto :goto_3

    :sswitch_4
    const-string v0, "START"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;->InProgress:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;->Unknown:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    :goto_3
    if-nez v0, :cond_9

    :cond_8
    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;->Unknown:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x4b8cc42 -> :sswitch_4
        0x274e7499 -> :sswitch_3
        0x301e4c6b -> :sswitch_2
        0x72c27306 -> :sswitch_1
        0x7b9c8093 -> :sswitch_0
    .end sparse-switch
.end method

.method public requestSetSyncOff()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->setSyncOff()V

    return-void
.end method

.method public requestSetSyncOn()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->setSyncOn()V

    return-void
.end method
