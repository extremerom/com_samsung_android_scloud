.class public final Lcom/samsung/android/scloud/keystore/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/keystore/c;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/scloud/keystore/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/keystore/l;-><init>(I)V

    const-string v2, "GENERATE_CERT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/keystore/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/keystore/l;-><init>(I)V

    const-string v2, "RETRIEVE_CERT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/scloud/keystore/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/keystore/l;-><init>(I)V

    const-string v2, "PATCH_DEVICE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/samsung/android/scloud/keystore/m;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CertificateApiImpl"

    const-string p1, "Account is not available."

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NO_ACCOUNT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "CALLER_PACKAGE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->deviceContext:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/NetworkPermissionFactory;->check()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/samsung/scsp/common/DesignCodeDispatcher;->getInstance()Lcom/samsung/scsp/common/DesignCodeDispatcher;

    move-result-object p0

    new-instance p1, Lcom/samsung/scsp/common/DesignCode;

    sget-object p2, Lcom/samsung/android/scloud/common/c;->a:LS/e;

    const/16 v1, 0x148

    invoke-direct {p1, p2, v1, v0}, Lcom/samsung/scsp/common/DesignCode;-><init>(Lcom/samsung/scsp/common/DesignCodePublisher;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/DesignCodeDispatcher;->report(Lcom/samsung/scsp/common/DesignCode;)V

    const-string p0, "CertificateApiImpl"

    const-string p1, "Network Connection is not allowed."

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NETWORK_NOT_AVAILABLE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->L()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "CertificateApiImpl"

    const-string p1, "Network is not available."

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NETWORK_NOT_AVAILABLE:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p0

    return p0

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [Lcom/samsung/scsp/internal/certificate/KeyChainType;

    sget-object v3, Lcom/samsung/scsp/internal/certificate/KeyChainType;->TYPE_01:Lcom/samsung/scsp/internal/certificate/KeyChainType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz p2, :cond_4

    const-string v3, "KEY_CHAIN_TYPE"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "KEY_CHAIN_TYPE"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/scsp/internal/certificate/KeyChainType;->from(Ljava/lang/String;)Lcom/samsung/scsp/internal/certificate/KeyChainType;

    move-result-object v3

    aput-object v3, v2, v4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_1
    new-array v0, v0, [Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->appId:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v4

    if-eqz p2, :cond_5

    const-string v3, "APP_ID"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "APP_ID"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    :cond_5
    new-instance v3, LJ/h;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v0, v2}, LJ/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/4 v2, 0x4

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/scloud/keystore/m;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v2, Lcom/samsung/android/scloud/keystore/c;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/keystore/l;

    invoke-virtual {v2, p0, v0, p2}, Lcom/samsung/android/scloud/keystore/l;->a(Lcom/samsung/android/scloud/keystore/m;Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;Landroid/os/Bundle;)I

    move-result v2

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lcom/samsung/android/scloud/keystore/p;->a(Ljava/lang/Exception;)I

    move-result p0

    return p0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/samsung/android/scloud/keystore/c;->b(Ljava/lang/Exception;)I

    move-result v0

    sget-object v2, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->AUTH_FAIL:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result v2

    if-ne v0, v2, :cond_6

    if-eqz v1, :cond_6

    :try_start_4
    sget-object v0, Lcom/samsung/android/scloud/keystore/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/keystore/l;

    invoke-virtual {p1, p0, v1, p2}, Lcom/samsung/android/scloud/keystore/l;->a(Lcom/samsung/android/scloud/keystore/m;Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;Landroid/os/Bundle;)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return p0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lcom/samsung/android/scloud/keystore/c;->b(Ljava/lang/Exception;)I

    move-result p0

    return p0

    :cond_6
    sget-object p1, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NO_EXIST_CERT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p1

    if-ne v0, p1, :cond_7

    :try_start_5
    invoke-static {}, Lcom/samsung/android/scloud/keystore/a;->a()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/keystore/m;->a()V

    sget-object p1, Lcom/samsung/android/scloud/keystore/c;->a:Ljava/util/HashMap;

    const-string v0, "GENERATE_CERT"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/keystore/l;

    invoke-virtual {p1, p0, v1, p2}, Lcom/samsung/android/scloud/keystore/l;->a(Lcom/samsung/android/scloud/keystore/m;Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;Landroid/os/Bundle;)I

    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return p0

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lcom/samsung/android/scloud/keystore/c;->b(Ljava/lang/Exception;)I

    move-result p0

    return p0

    :cond_7
    return v0
.end method

.method public static b(Ljava/lang/Exception;)I
    .locals 4

    instance-of v0, p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "CertificateApiImpl"

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v2, "Failed to request server api"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Lcom/samsung/android/scloud/auth/UnauthorizedExceptionFilter;

    invoke-direct {v2}, Lcom/samsung/android/scloud/auth/UnauthorizedExceptionFilter;-><init>()V

    invoke-virtual {v2, p0}, Lcom/samsung/android/scloud/auth/UnauthorizedExceptionFilter;->test(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "Unauthorized error"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LJ/h;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v2, p0}, LJ/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    sget-object p0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->AUTH_FAIL:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p0

    return p0

    :cond_0
    iget v2, v0, Lcom/samsung/scsp/framework/core/ScspException;->status:I

    const/16 v3, 0x1f4

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    const v3, 0x1ea3c

    if-ne v2, v3, :cond_1

    const-string p0, "Internal server error"

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->INTERNAL_SERVER_ERROR:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p0

    return p0

    :cond_1
    iget v0, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_2

    const-string p0, "204 Status"

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->NO_EXIST_CERT:Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/keystore/KeyStoreContract$ErrorCode;->value()I

    move-result p0

    return p0

    :cond_2
    const-string v0, "Failed to request certificate api impl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/scloud/keystore/p;->a(Ljava/lang/Exception;)I

    move-result p0

    return p0
.end method
