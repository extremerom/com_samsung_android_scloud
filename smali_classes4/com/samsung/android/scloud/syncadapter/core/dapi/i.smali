.class public interface abstract Lcom/samsung/android/scloud/syncadapter/core/dapi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAccountName()Ljava/lang/String;
.end method

.method public abstract getAccountType()Ljava/lang/String;
.end method

.method public abstract getAuthority()Ljava/lang/String;
.end method

.method public abstract getCid()Ljava/lang/String;
.end method

.method public abstract getContentUri()Landroid/net/Uri;
.end method

.method public abstract getConverter()Lcom/samsung/android/scloud/syncadapter/core/dapi/l;
.end method

.method public abstract getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;
.end method

.method public abstract getDeletedColumnName()Ljava/lang/String;
.end method

.method public abstract getDirtyColumnName()Ljava/lang/String;
.end method

.method public abstract getIdColumnName()Ljava/lang/String;
.end method

.method public abstract getIncludeDeletedItems(Z)Z
.end method

.method public abstract getIncludeOwnChanges(Z)Z
.end method

.method public abstract getKeyColumnName()Ljava/lang/String;
.end method

.method public abstract getLocalUpdatedUri(Landroid/accounts/Account;)Landroid/net/Uri;
.end method

.method public abstract getLocalUpdatesSelection(Landroid/accounts/Account;)Ljava/lang/String;
.end method

.method public abstract getLocalUpdatesSelectionForColdStart()Ljava/lang/String;
.end method

.method public abstract getModel()Lcom/samsung/android/scloud/syncadapter/core/core/g;
.end method

.method public abstract getSyncAdapterName()Ljava/lang/String;
.end method

.method public abstract getSyncStateDataColumn()Ljava/lang/String;
.end method

.method public abstract getSyncStateURI()Landroid/net/Uri;
.end method

.method public abstract getTableName()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getTime(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTimeStampColumnName()Ljava/lang/String;
.end method

.method public abstract updateLocalDb(Landroid/accounts/Account;Landroid/content/ContentProviderClient;Landroid/content/SyncStats;)V
.end method
