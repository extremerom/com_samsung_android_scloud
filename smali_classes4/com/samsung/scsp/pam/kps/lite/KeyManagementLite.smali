.class public interface abstract Lcom/samsung/scsp/pam/kps/lite/KeyManagementLite;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getServiceKeyId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getWrapKey(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
.end method

.method public onJoinCompleted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onKeySyncCompleted()V
    .locals 0

    return-void
.end method

.method public onKeySyncStarted()V
    .locals 0

    return-void
.end method

.method public onLeaveCompleted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract setServiceKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
.end method
