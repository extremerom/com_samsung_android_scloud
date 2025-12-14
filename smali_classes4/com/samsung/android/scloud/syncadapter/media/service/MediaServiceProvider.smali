.class public Lcom/samsung/android/scloud/syncadapter/media/service/MediaServiceProvider;
.super Lcom/samsung/android/scloud/common/context/ContextProvider;
.source "SourceFile"


# static fields
.field static TAG:Ljava/lang/String; = "MediaServiceProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/context/ContextProvider;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/service/MediaServiceProvider;->lambda$onCreate$0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/service/MediaServiceProvider;->lambda$onCreate$1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/service/MediaServiceProvider;->lambda$onCreate$2(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCreate$0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    sget-object p0, Lcom/samsung/android/scloud/syncadapter/media/service/MediaServiceProvider;->TAG:Ljava/lang/String;

    const-string v0, "GET_MEDIA_SYNC_STATUS"

    invoke-static {p0, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->updateSyncStatus()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->getSyncStatus()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCreate$1(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->getAlbumStatusList()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/service/MediaServiceProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GET_MEDIA_SYNC_ALBUM_STATUS: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$onCreate$2(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/service/MediaServiceProvider;->TAG:Ljava/lang/String;

    const-string v1, "SET_MEDIA_SYNC_ALBUM"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_success"

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/databases/album/AlbumManager;->setMediaSyncAlbum(Landroid/os/Bundle;)Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public onCreate()Z
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->onCreate()Z

    new-instance v0, Lcom/samsung/android/scloud/smartswitch/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/smartswitch/i;-><init>(I)V

    const-string v1, "1"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->add(Ljava/lang/String;Ljava/util/function/Function;)V

    new-instance v0, Lcom/samsung/android/scloud/smartswitch/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/smartswitch/i;-><init>(I)V

    const-string v1, "2"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->add(Ljava/lang/String;Ljava/util/function/Function;)V

    new-instance v0, Lcom/samsung/android/scloud/smartswitch/i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/smartswitch/i;-><init>(I)V

    const-string v1, "3"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->add(Ljava/lang/String;Ljava/util/function/Function;)V

    const/4 v0, 0x1

    return v0
.end method

.method public verify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object p1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->PROVIDER_SUPPORT_PACKAGE_LIST:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/syncadapter/media/service/MediaServiceProvider;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "verify: isAllowed."

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/syncadapter/media/service/MediaServiceProvider;->TAG:Ljava/lang/String;

    const-string p2, "no account."

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/syncadapter/media/service/MediaServiceProvider;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not authorized to use."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method
