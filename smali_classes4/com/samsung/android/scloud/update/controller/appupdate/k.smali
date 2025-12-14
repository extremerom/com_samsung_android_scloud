.class public final Lcom/samsung/android/scloud/update/controller/appupdate/k;
.super Lcom/samsung/android/scloud/update/controller/appupdate/j;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/net/HttpURLConnection;)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "x-vas-auth-appId"

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->appId:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "x-vas-auth-token"

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->accessToken:Lcom/samsung/android/scloud/common/function/CheckedSupplier;

    invoke-interface {v1}, Lcom/samsung/android/scloud/common/function/CheckedSupplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "x-vas-auth-url"

    sget-object v1, Lcom/samsung/android/scloud/auth/e;->a:Lcom/samsung/android/scloud/auth/f;

    iget-object v1, v1, Lcom/samsung/android/scloud/auth/f;->f:LL8/e;

    sget-object v2, Lq5/a;->context:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, LL8/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x131

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "QAServerConfig"

    const-string v1, "failed: "

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
