.class public interface abstract Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INIT_TIMESTAMP:J = 0xe8d4a51000L


# virtual methods
.method public abstract getCid()Ljava/lang/String;
.end method

.method public abstract getColdStartChecker()Z
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;
.end method

.method public abstract getIncludeDeletedItems(Z)Z
.end method

.method public abstract getIncludeOwnChanges(Z)Z
.end method

.method public abstract getLastSyncTime()Ljava/lang/String;
.end method

.method public abstract getLocalUpdates(Ljava/util/List;Ljava/util/List;Z)V
.end method

.method public abstract getQuotaInfoRequestor()Lcom/samsung/android/scloud/syncadapter/core/dapi/m;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getTelemetry()Lk8/c;
.end method

.method public abstract initialize(Lcom/samsung/android/scloud/syncadapter/contacts/IContactsSyncAdapter;)V
.end method

.method public abstract makeAllDirty()V
.end method

.method public abstract removePreSyncedRecords(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;)V
.end method

.method public abstract setColdStartChecker(Z)V
.end method

.method public abstract setQuotaInfoRequestor(Lcom/samsung/android/scloud/syncadapter/core/dapi/m;)V
.end method

.method public abstract updateLastSyncTime(Ljava/lang/String;Z)V
.end method

.method public abstract updateLocalDb(Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;Landroid/content/SyncStats;)V
.end method
