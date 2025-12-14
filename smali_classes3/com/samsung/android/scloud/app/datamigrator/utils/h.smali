.class public final Lcom/samsung/android/scloud/app/datamigrator/utils/h;
.super Lcom/samsung/android/scloud/app/datamigrator/utils/g;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/g;->b:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userId:Lcom/samsung/android/scloud/common/function/CheckedSupplier;

    invoke-interface {v1}, Lcom/samsung/android/scloud/common/function/CheckedSupplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "userID"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/scloud/network/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/g;->b:Ljava/lang/StringBuilder;

    const-string v1, "appID"

    const-string v2, "87ce7bbf-95bd-4d0f-9d9a-84918b8fa57b"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "/v2/profile/user/3rdparty/service/link/status"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/g;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
