.class public final Lcom/samsung/android/scloud/app/datamigrator/utils/f;
.super Lcom/samsung/android/scloud/app/datamigrator/utils/g;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 4

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->o(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/g;->b:Ljava/lang/StringBuilder;

    const-string v2, "clientId"

    const-string v3, "87ce7bbf-95bd-4d0f-9d9a-84918b8fa57b"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/scloud/network/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/g;->b:Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->appId:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "serviceId"

    invoke-static {v1, v3, v2}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/g;->b:Ljava/lang/StringBuilder;

    const-string v2, "disclaimerYNFlag"

    const-string v3, "N"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/g;->b:Ljava/lang/StringBuilder;

    const-string v2, "viewYNFlag"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/g;->b:Ljava/lang/StringBuilder;

    const-string v2, "state"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/g;->b:Ljava/lang/StringBuilder;

    const-string v1, "returnType"

    const-string v2, "APK"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/g;->b:Ljava/lang/StringBuilder;

    const-string v1, "auth_server_url"

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/g;->b:Ljava/lang/StringBuilder;

    const-string v1, "mode"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/auth/e;->a:Lcom/samsung/android/scloud/auth/f;

    iget-object v0, v0, Lcom/samsung/android/scloud/auth/f;->g:LL8/e;

    sget-object v1, Lq5/a;->context:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, LL8/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/g;->b:Ljava/lang/StringBuilder;

    const-string v2, "linkingCode"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/network/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "AccountLinkingDemandRequestInfo"

    const-string v1, "Auth Code is empty"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x131

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "/accounts/oauth/disclaimer"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/utils/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/datamigrator/utils/d;-><init>(Lcom/samsung/android/scloud/app/datamigrator/utils/f;I)V

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
