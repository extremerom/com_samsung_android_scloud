.class Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;
.super Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/dependency/SyncDependency;


# instance fields
.field protected baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

.field protected libProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/LibProviderCall;

.field protected statusObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)V

    new-instance p2, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency$1;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency$1;-><init>(Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->statusObserver:Landroid/database/ContentObserver;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[LIB]["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lc4/c;->a:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;

    iget-object v1, p3, Lc4/c;->c:Ljava/lang/String;

    invoke-direct {v0, p2, p1, v1, p4}, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->libProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/LibProviderCall;

    iput-object p5, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/appinterface/sync/p;->a:Landroid/net/Uri;

    iget-object p3, p3, Lc4/c;->c:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyUriFactory;->get(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x1

    iget-object p4, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->statusObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string p2, "is created"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;Lc4/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->lambda$getContentList$1(Lc4/d;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->lambda$isSupported$0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getContentList$1(Lc4/d;)V
    .locals 1

    iget-object v0, p1, Lc4/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getEdpContentPolicy(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lc4/d;->f:I

    return-void
.end method

.method private synthetic lambda$isSupported$0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->libProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/LibProviderCall;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/providercall/LibProviderCall;->isSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public changeNetworkOption(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->changeNetworkOption(IZ)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->libProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/LibProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/LibProviderCall;->notifyNetworkOption(I)V

    return-void
.end method

.method public deInitialize()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->onSamsungAccountSignedOut()V

    return-void
.end method

.method public downloadSingleRecordFromRpc(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->downloadRecordFromServer(Landroid/os/Bundle;)V

    return-void
.end method

.method public getContentList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc4/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->getContentList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/sync/dependency/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syncContentVos : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDependencyType()Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;->LIBRARY:Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    return-object v0
.end method

.method public getMirroredAutoSync(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->getMirroredAutoSync(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public isContentIdSyncable(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->getFunctionList()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "isContentIdSyncable"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public isDisabledByCloudPolicy()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->getFunctionList()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "isDisabledByCloudPolicy"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Function;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isSupported()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/o;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/sync/dependency/o;-><init>(Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;I)V

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->isSupported(Ljava/util/function/Supplier;)Z

    move-result v0

    return v0
.end method

.method public notifyChange(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "start"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "complete"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "progress"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "cancel"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->libProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/LibProviderCall;

    invoke-interface {v1}, Lcom/samsung/android/scloud/sync/extconn/providercall/LibProviderCall;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/start"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "rcode"

    const v1, 0x1312d00

    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->libProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/LibProviderCall;

    invoke-interface {v2}, Lcom/samsung/android/scloud/sync/extconn/providercall/LibProviderCall;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/complete/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->libProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/LibProviderCall;

    invoke-interface {v1}, Lcom/samsung/android/scloud/sync/extconn/providercall/LibProviderCall;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/progress"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->libProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/LibProviderCall;

    invoke-interface {v1}, Lcom/samsung/android/scloud/sync/extconn/providercall/LibProviderCall;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/cancel"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_3
        -0x3bab3dd3 -> :sswitch_2
        -0x23bacec7 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public notifyEdpStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->libProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/LibProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/LibProviderCall;->notifyEdpStateChanged(I)V

    return-void
.end method

.method public notifySyncSchedulePolicy(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->libProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/LibProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/LibProviderCall;->notifySyncSchedulePolicy(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRemoved()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->statusObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->statusObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public setAutoSyncFromRpc(Z)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategoryAutoSync(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->switchOnOffV2(ZZ)V

    return-void
.end method

.method public setAutoSyncFromRpc(ZLjava/util/concurrent/CompletableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategoryAutoSync(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->switchOnOffV2(ZZLjava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public setSupportedFromRpc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->setSupportedFromRpc(Z)V

    return-void
.end method

.method public switchOnOff(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->switchOnOff(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->libProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/LibProviderCall;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/sync/extconn/providercall/LibProviderCall;->notifyContentSync(Ljava/lang/String;Z)V

    return-void
.end method

.method public switchOnOffV2(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->switchOnOffV2(ZZ)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;->libProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/LibProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/LibProviderCall;->notifyAutoSync(Z)V

    return-void
.end method
