.class public interface abstract Lcom/samsung/android/scloud/temp/appinterface/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract backupCategoryUri(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract backupFinish(Ljava/util/function/Consumer;Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;",
            ")V"
        }
    .end annotation
.end method

.method public abstract backupItemFinish(Ljava/lang/String;)Z
.end method

.method public abstract backupItemStart(Ljava/lang/String;)V
.end method

.method public abstract backupUri(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract backupV2(LN8/l;Lcom/samsung/android/scloud/temp/appinterface/v;)Z
.end method

.method public abstract backupV3(LN8/k;Lcom/samsung/android/scloud/temp/appinterface/u;)Z
.end method

.method public abstract cancel(Ljava/lang/String;)Z
.end method

.method public abstract cleanupData()Z
.end method

.method public abstract cleanupDeltaData(LN8/g;)Z
.end method

.method public abstract deltaUri(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract fastTrackBackup(LN8/l;Lcom/samsung/android/scloud/temp/appinterface/v;)Z
.end method

.method public abstract fastTrackRestore(LN8/l;Lcom/samsung/android/scloud/temp/appinterface/v;)Z
.end method

.method public abstract getSupportInfo(Z)Lcom/samsung/android/scloud/temp/appinterface/n;
.end method

.method public abstract notifyProgress(Lcom/samsung/android/scloud/temp/data/smartswitch/NotifyProgress;)V
.end method

.method public abstract restoreDone(LN8/k;Lcom/samsung/android/scloud/temp/appinterface/g;)V
.end method

.method public abstract restoreItemStart(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/appinterface/g;)V
.end method

.method public abstract restoreUri(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract restoreV2(LN8/l;Lcom/samsung/android/scloud/temp/appinterface/v;)Z
.end method

.method public abstract restoreV3(LN8/k;Lcom/samsung/android/scloud/temp/appinterface/u;)Z
.end method
