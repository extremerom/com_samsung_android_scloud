.class public interface abstract Lcom/samsung/android/scloud/sync/provision/SyncProvisionDependency;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEPRECATED:I = -0x1


# virtual methods
.method public abstract executePostCondition()V
.end method

.method public abstract executePreCondition()V
.end method

.method public isProvisioningInternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract provisioningAutoSync(Z)Z
.end method

.method public abstract provisioningEdpCategoryState(I)I
.end method

.method public abstract provisioningEdpContentPolicy(Ljava/lang/String;I)I
.end method

.method public abstract provisioningIsPermissionGranted(I)I
.end method

.method public abstract provisioningIsSyncable(I)I
.end method

.method public abstract provisioningNetworkOption(I)I
.end method
