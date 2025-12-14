.class public interface abstract Lcom/samsung/android/scloud/sync/extconn/providercall/LibProviderCall;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getContentUri()Landroid/net/Uri;
.end method

.method public abstract isSupported()Z
.end method

.method public abstract notifyAutoSync(Z)V
.end method

.method public abstract notifyContentSync(Ljava/lang/String;Z)V
.end method

.method public abstract notifyEdpStateChanged(I)V
.end method

.method public abstract notifyNetworkOption(I)V
.end method

.method public abstract notifySyncSchedulePolicy(Landroid/os/Bundle;)V
.end method
