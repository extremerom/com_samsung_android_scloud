.class public final LR7/d;
.super Lcom/samsung/android/scloud/appinterface/sync/i;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/edp/o;


# virtual methods
.method public final c()Lcom/samsung/android/scloud/appinterface/sync/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    return p1
.end method

.method public final getCategoryList()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Ljava/lang/String;IILcom/samsung/android/scloud/sync/dependency/SyncDependency;)I
    .locals 0

    return p2
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final request()V
    .locals 0

    return-void
.end method
