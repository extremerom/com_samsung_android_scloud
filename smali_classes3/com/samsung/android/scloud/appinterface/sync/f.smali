.class public interface abstract Lcom/samsung/android/scloud/appinterface/sync/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/appinterface/sync/h;


# virtual methods
.method public abstract changeNetworkOption(I)V
.end method

.method public abstract getAutoSync()Z
.end method

.method public abstract getCategory()Lc4/c;
.end method

.method public abstract getContent(Ljava/lang/String;)Lc4/d;
.end method

.method public abstract getContentList()Ljava/util/ArrayList;
.end method

.method public abstract getContentObserverUri(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
.end method

.method public abstract getDeniedGroupPermissions()Ljava/util/List;
.end method

.method public abstract getDeniedPermissions()Ljava/util/List;
.end method

.method public abstract getDependencyType()Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;
.end method

.method public abstract getIsSyncable()I
.end method

.method public abstract getLastSuccessTime()J
.end method

.method public abstract getNetworkOption()I
.end method

.method public abstract getPermissionOwnerPackageName()Ljava/lang/String;
.end method

.method public abstract getProviderPackageName()Ljava/lang/String;
.end method

.method public abstract getSyncStatus()Lc4/e;
.end method

.method public abstract isPermissionGranted()Z
.end method

.method public abstract isPermissionGrantedUnCached()Z
.end method

.method public abstract isProviderEnabled()Z
.end method

.method public abstract isSyncActive()Z
.end method

.method public abstract registerContentObserver(Lb4/b;Landroid/database/ContentObserver;)V
.end method

.method public abstract setAutoSync(Z)V
.end method

.method public abstract setIsSyncable(I)V
.end method

.method public abstract switchOnOff(Ljava/lang/String;Z)V
.end method

.method public abstract switchOnOffV2(Z)V
.end method

.method public abstract unregisterContentObserver(Landroid/database/ContentObserver;)V
.end method

.method public abstract verifyHeatEmissionInRuntime(I)V
.end method
