.class public interface abstract Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelSync()V
.end method

.method public abstract getAutoSync(Z)Z
.end method

.method public abstract getDeniedPermissions()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsSyncable(I)I
.end method

.method public abstract getLastSuccessTime(J)J
.end method

.method public abstract getNetworkOption(I)I
.end method

.method public abstract isPermissionGranted(I)I
.end method

.method public abstract isSupported(Z)Z
.end method

.method public abstract isSyncActive()Z
.end method

.method public abstract isSyncInEdpSupported(Z)Z
.end method

.method public abstract notifyEdpStateChanged(I)V
.end method

.method public abstract registerSyncStatusObserver()V
.end method

.method public abstract requestSync(Landroid/os/Bundle;)V
.end method

.method public abstract requestSyncForDigitalLegacy(Landroid/os/Bundle;)V
.end method

.method public abstract setAutoSync(Z)V
.end method

.method public abstract setNetworkOption(I)V
.end method

.method public abstract unregisterSyncStatusObserver()V
.end method
