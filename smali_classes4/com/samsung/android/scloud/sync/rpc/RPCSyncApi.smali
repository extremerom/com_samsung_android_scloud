.class public interface abstract Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTO_SYNC_OFF:I = 0x0

.field public static final AUTO_SYNC_ON:I = 0x1

.field public static final WIFI_ONLY:I = 0x1

.field public static final WIFI_OR_MOBILE:I


# virtual methods
.method public abstract cancelSyncFromRpc()V
.end method

.method public abstract downloadSingleRecordFromRpc(Landroid/os/Bundle;)V
.end method

.method public abstract fastSyncFromRpc(Landroid/os/Bundle;)V
.end method

.method public abstract getAutoSyncFromRpc()Z
.end method

.method public abstract getContentAutoSyncFromRpc(Ljava/lang/String;)Z
.end method

.method public abstract getEdpSyncServiceStateFromRpc()I
.end method

.method public abstract getNetworkOptionFromRpc()I
.end method

.method public abstract isSyncActiveFromRpc()Z
.end method

.method public abstract isSyncableFromRpc()I
.end method

.method public abstract setAutoSyncFromRpc(Z)V
.end method

.method public abstract setAutoSyncFromRpc(ZLjava/util/concurrent/CompletableFuture;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNetworkOptionFromRpc(I)V
.end method

.method public abstract setSupportedFromRpc(Z)V
.end method

.method public abstract startSyncFromRpc(Landroid/os/Bundle;)V
.end method

.method public abstract startSyncFromRpc(Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
