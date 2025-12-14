.class public interface abstract Lcom/samsung/android/scloud/sync/policy/SyncPolicyDependency;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IS_CONTENT_ID_SYNCABLE:Ljava/lang/String; = "isContentIdSyncable"

.field public static final IS_DISABLED_BY_CLOUD_POLICY:Ljava/lang/String; = "isDisabledByCloudPolicy"


# virtual methods
.method public abstract isContentIdSyncable(Ljava/lang/String;)Z
.end method

.method public abstract isDisabledByCloudPolicy()Z
.end method

.method public abstract isSupported()Z
.end method

.method public abstract isSyncInEdpSupported()Z
.end method
