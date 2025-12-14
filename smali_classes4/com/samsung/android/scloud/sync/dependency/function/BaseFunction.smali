.class public interface abstract Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract downloadRecordFromServer(Landroid/os/Bundle;)V
.end method

.method public abstract getAutoSync(Ljava/util/function/Supplier;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract getContentList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc4/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFunctionList()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getIsSupportedCached()Z
.end method

.method public abstract getLastSuccessTime(Ljava/util/function/Supplier;J)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;J)J"
        }
    .end annotation
.end method

.method public abstract getMirroredAutoSync(Ljava/lang/String;I)I
.end method

.method public abstract getNetworkOption(Ljava/util/function/Supplier;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation
.end method

.method public abstract isContentIdSyncable(Ljava/lang/String;)Z
.end method

.method public abstract isDisabledByCloudPolicy()Z
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isPermissionGranted(Ljava/util/function/Supplier;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation
.end method

.method public abstract isPermissionGrantedUnCached(Ljava/util/function/Supplier;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation
.end method

.method public abstract isSupported(Ljava/util/function/Supplier;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract isSyncActive(Ljava/util/function/Supplier;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract isSyncInEdpSupported(Ljava/util/function/Supplier;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract isSyncable(Ljava/util/function/Supplier;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation
.end method

.method public abstract onSamsungAccountSignedOut()V
.end method

.method public abstract setSupportedFromRpc(Z)V
.end method

.method public abstract switchOnOff(Ljava/lang/String;Z)V
.end method
