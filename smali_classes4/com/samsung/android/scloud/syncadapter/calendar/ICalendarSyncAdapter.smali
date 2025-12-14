.class public interface abstract Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INIT_TIMESTAMP:J = 0xe8d4a51000L

.field public static final SELECT_ADDITIONAL_COLUMNS:Ljava/lang/String; = "CLN@EVN@dtstart,SPL@TSK@accountName"


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

.method public abstract makeAllDirty()V
.end method

.method public abstract removePreSyncedRecords(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ls8/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setColdStartChecker(Z)V
.end method

.method public abstract setQuotaInfoRequestor(Lcom/samsung/android/scloud/syncadapter/core/dapi/m;)V
.end method

.method public abstract updateLastSyncTime(Ljava/lang/String;Z)V
.end method

.method public abstract updateLocalDb(Ljava/util/Map;Landroid/content/SyncStats;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls8/c;",
            ">;",
            "Landroid/content/SyncStats;",
            ")V"
        }
    .end annotation
.end method
