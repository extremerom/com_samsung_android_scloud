.class public final Lv5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/pam/kps/lite/KeyManagementLite;


# direct methods
.method public static a(Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;)Lcom/samsung/scsp/framework/core/ScspException;
    .locals 4

    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {p0}, Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "KMX ERROR : "

    const-string v3, ", "

    invoke-static {v1, v2, v3, p0}, Landroidx/compose/ui/input/pointer/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x55d5e09

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getServiceKeyId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, LA1/e;->d()LA1/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LA1/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv5/b;->a(Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;)Lcom/samsung/scsp/framework/core/ScspException;

    move-result-object p1

    throw p1
.end method

.method public final getWrapKey(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 1

    :try_start_0
    invoke-static {}, LA1/e;->d()LA1/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA1/e;->f()V

    iget-object v0, v0, LA1/e;->e:LE1/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LE1/a;->getWrapKey(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv5/b;->a(Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;)Lcom/samsung/scsp/framework/core/ScspException;

    move-result-object p1

    throw p1
.end method

.method public final onLeaveCompleted(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.scpm.kps.LEAVE_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "e2eeGroupId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final setServiceKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, LA1/e;->d()LA1/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA1/e;->f()V

    iget-object v0, v0, LA1/e;->e:LE1/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LE1/a;->c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv5/b;->a(Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException;)Lcom/samsung/scsp/framework/core/ScspException;

    move-result-object p1

    throw p1
.end method
