.class public interface abstract Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delete(Landroid/content/ContentValues;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)V
.end method

.method public abstract deleteContentFromServer(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getLastSyncTime(Ljava/lang/String;)J
.end method

.method public abstract getLocalChanges(Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUploadContent(Ljava/util/List;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;",
            ">;",
            "Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/gson/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Landroid/content/ContentValues;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)V
.end method

.method public abstract isExist(Ljava/lang/String;)Z
.end method

.method public abstract setLastSyncTime(JLjava/lang/String;)V
.end method

.method public abstract update(Landroid/content/ContentValues;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)V
.end method

.method public abstract updateDirty(Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;Ljava/lang/String;)V
.end method

.method public abstract updateSyncKey(Lcom/samsung/android/scloud/syncadapter/property/contract/ReconcileItem;Ljava/lang/String;)V
.end method
