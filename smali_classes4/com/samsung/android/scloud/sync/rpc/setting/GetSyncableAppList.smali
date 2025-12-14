.class public Lcom/samsung/android/scloud/sync/rpc/setting/GetSyncableAppList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/rpc/method/IRPCMethod;


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/rpc/setting/GetSyncableAppList;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/samsung/android/scloud/appinterface/sync/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/sync/rpc/setting/GetSyncableAppList;->lambda$execute$0(Ljava/util/ArrayList;Lcom/samsung/android/scloud/appinterface/sync/f;)V

    return-void
.end method

.method private static synthetic lambda$execute$0(Ljava/util/ArrayList;Lcom/samsung/android/scloud/appinterface/sync/f;)V
    .locals 2

    invoke-interface {p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->getIsSyncable()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->getCategory()Lc4/c;

    move-result-object p1

    iget-object p1, p1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getAllSyncRunners()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/sync/edp/feature/i;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/samsung/android/scloud/sync/edp/feature/i;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/setting/GetSyncableAppList;->TAG:Ljava/lang/String;

    const-string v1, "GetSyncableAppList: "

    invoke-static {p2, v1, v0}, Landroidx/work/impl/c;->z(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "syncable_app_list"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method
