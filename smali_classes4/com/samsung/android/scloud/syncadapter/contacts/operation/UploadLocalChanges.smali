.class public Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadLocalChanges;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

.field group:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadLocalChanges;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadLocalChanges;->group:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/core/dapi/m;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadLocalChanges;->lambda$execute$0(Lcom/samsung/android/scloud/syncadapter/core/dapi/m;)V

    return-void
.end method

.method private static lambda$execute$0(Lcom/samsung/android/scloud/syncadapter/core/dapi/m;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;->INITIAL_SYNC:Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

    iget-boolean p0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/m;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/scloud/sync/b;->i:LJ2/f;

    iget-object p0, p0, LJ2/f;->b:Ljava/lang/Object;

    check-cast p0, LJ2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.android.contacts"

    invoke-virtual {p0, v1, v0}, LJ2/g;->b(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;)V

    :cond_0
    return-void
.end method

.method private uploadLocalChanges(Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getColdStartChecker()Z

    move-result v2

    invoke-interface {p1, v1, v0, v2}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getLocalUpdates(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadLocalChanges;->group:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getTelemetry()Lk8/c;

    move-result-object v0

    invoke-virtual {v0}, Lk8/c;->onStartUpload()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadLocalChanges;->group:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadLocalChanges;->uploadLocalChanges(Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadLocalChanges;->group:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getTelemetry()Lk8/c;

    move-result-object v0

    invoke-virtual {v0}, Lk8/c;->onFinishUpload()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadLocalChanges;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getTelemetry()Lk8/c;

    move-result-object v0

    invoke-virtual {v0}, Lk8/c;->onStartUpload()V

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadLocalChanges;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadLocalChanges;->uploadLocalChanges(Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;)V
    :try_end_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadLocalChanges;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getTelemetry()Lk8/c;

    move-result-object v0

    invoke-virtual {v0}, Lk8/c;->onFinishUpload()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadLocalChanges;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getQuotaInfoRequestor()Lcom/samsung/android/scloud/syncadapter/core/dapi/m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadLocalChanges;->contacts:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getTelemetry()Lk8/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk8/c;->onUploadFail(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadLocalChanges;->group:Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;->getTelemetry()Lk8/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk8/c;->onUploadFail(Ljava/lang/Throwable;)V

    throw v0
.end method
