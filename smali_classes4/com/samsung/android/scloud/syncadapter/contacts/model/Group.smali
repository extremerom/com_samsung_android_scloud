.class public Lcom/samsung/android/scloud/syncadapter/contacts/model/Group;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/core/dapi/i;


# static fields
.field static final GROUPS:Ljava/lang/String; = "GROUPS"

.field static final TAG:Ljava/lang/String; = "ContactsGroupSyncAdapter"


# instance fields
.field dapiServiceControl:Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

.field model:Lcom/samsung/android/scloud/syncadapter/core/core/g;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/samsung/android/scloud/syncadapter/core/data/c;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/model/Group;->getSyncAdapterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/model/Group;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/model/Group;->getCid()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/syncadapter/core/data/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    const-string v0, "data"

    iput-object v0, v6, Lcom/samsung/android/scloud/syncadapter/core/data/c;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/model/Group;->getTableName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/samsung/android/scloud/syncadapter/core/data/c;->g:Ljava/lang/String;

    const-string v0, "record_id,timestamp"

    iput-object v0, v6, Lcom/samsung/android/scloud/syncadapter/core/data/c;->h:Ljava/lang/String;

    const-string v0, "timestamp"

    iput-object v0, v6, Lcom/samsung/android/scloud/syncadapter/core/data/c;->i:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/syncadapter/core/data/c;->a()Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/model/Group;->model:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/control/ContactServiceControl;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/syncadapter/contacts/control/ContactServiceControl;-><init>(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/model/Group;->dapiServiceControl:Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    return-void
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_name"

    return-object v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    const-string v0, "account_type"

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.contacts"

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    const-string v0, "KEqLhXhtEP"

    return-object v0
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public getConverter()Lcom/samsung/android/scloud/syncadapter/core/dapi/l;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsGroupConverterDAPI;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsGroupConverterDAPI;-><init>()V

    return-object v0
.end method

.method public getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/model/Group;->dapiServiceControl:Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    return-object v0
.end method

.method public getDeletedColumnName()Ljava/lang/String;
    .locals 1

    const-string v0, "deleted"

    return-object v0
.end method

.method public getDirtyColumnName()Ljava/lang/String;
    .locals 1

    const-string v0, "dirty"

    return-object v0
.end method

.method public getIdColumnName()Ljava/lang/String;
    .locals 1

    const-string v0, "_id"

    return-object v0
.end method

.method public getIncludeDeletedItems(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "ContactsGroupSyncAdapter"

    const-string v0, "getIncludeDeletedItems: false"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getIncludeOwnChanges(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "ContactsGroupSyncAdapter"

    const-string v0, "getIncludeOwnChanges: true"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getKeyColumnName()Ljava/lang/String;
    .locals 1

    const-string v0, "sync1"

    return-object v0
.end method

.method public getLocalUpdatedUri(Landroid/accounts/Account;)Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLocalUpdatesSelection(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLocalUpdatesSelectionForColdStart()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModel()Lcom/samsung/android/scloud/syncadapter/core/core/g;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/model/Group;->model:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    return-object v0
.end method

.method public getSyncAdapterName()Ljava/lang/String;
    .locals 1

    const-string v0, "GROUPS"

    return-object v0
.end method

.method public getSyncStateDataColumn()Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    return-object v0
.end method

.method public getSyncStateURI()Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/provider/ContactsContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "KEqLhXhtEP:kvs.contact:1"

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ContactsGroupSyncAdapter"

    return-object v0
.end method

.method public getTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public getTimeStampColumnName()Ljava/lang/String;
    .locals 1

    const-string v0, "sync3"

    return-object v0
.end method

.method public updateLocalDb(Landroid/accounts/Account;Landroid/content/ContentProviderClient;Landroid/content/SyncStats;)V
    .locals 0

    return-void
.end method
