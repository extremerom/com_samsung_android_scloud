.class public final LD1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b;
.implements Lio/grpc/internal/c0;


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public static f(Ljava/lang/String;[Ljava/security/cert/X509Certificate;[B)[B
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[exportServiceKey] : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceKeyManagementImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "content://com.samsung.android.kmxservice/E2EE_Call"

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "V_KMX_FABRIC_ID"

    invoke-static {}, LB1/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "V_KMX_SERVICE_ID"

    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LYc/b;->a:LB1/c;

    iget-object v3, v3, LB1/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v7, "KMX_GET_S_KEY_ID"

    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p1, "[exportServiceKey] Fail to get service key id"

    invoke-static {v1, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move-object p1, v4

    goto/16 :goto_2

    :cond_2
    const-string v4, "V_KMX_SERVICE_KEY_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "20|exportServiceKey input is null or empty :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2, p1}, LU0/b;->q(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "V_KMX_SERVICE_KEY_ID_LIST"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_5

    new-instance v3, Lcom/samsung/android/kmxservice/sdk/e2ee/data/KmxCertChainData;

    invoke-direct {v3, p1}, Lcom/samsung/android/kmxservice/sdk/e2ee/data/KmxCertChainData;-><init>([Ljava/security/cert/X509Certificate;)V

    const-string p1, "KMX_CERT_CHAIN"

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "exportServiceKey challenge is used"

    invoke-static {v1, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KMX_CHALLENGE"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[ExportServiceKey] : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LYc/b;->a:LB1/c;

    iget-object p1, p1, LB1/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "KMX_EXPORT_SERVICE_KEY"

    invoke-virtual {p1, p2, v2, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "20-0|Fail to export serviceKey"

    const/4 p2, 0x1

    invoke-static {p2, p1}, LU0/b;->q(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p2, "V_KMX_ERROR_CODE"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "20-1|Fail to export serviceKey"

    invoke-static {p2, p1}, LU0/b;->q(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string p2, "V_KMX_SERVICE_KEY_LISTS"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/util/Map;

    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_8
    const-string p0, "exportServiceKey Fail. ServiceKey is NULL"

    invoke-static {v1, p0}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public a(Lio/grpc/q;)Lio/grpc/internal/c0;
    .locals 0

    return-object p0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(Z)Lio/grpc/internal/c0;
    .locals 0

    return-object p0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LD1/a;->b:Z

    iget-object v1, p0, LD1/a;->a:Ljava/io/Serializable;

    check-cast v1, [B

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v0, p0, LD1/a;->e:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/b;

    check-cast v0, Lio/grpc/okhttp/m;

    iget-object v0, v0, Lio/grpc/okhttp/m;->q:Lio/grpc/okhttp/h;

    iget-object v1, p0, LD1/a;->c:Ljava/lang/Object;

    check-cast v1, Lio/grpc/j0;

    iget-object v2, p0, LD1/a;->a:Ljava/io/Serializable;

    check-cast v2, [B

    invoke-virtual {v0, v1, v2}, Lio/grpc/okhttp/h;->a(Lio/grpc/j0;[B)V

    const/4 v0, 0x0

    iput-object v0, p0, LD1/a;->a:Ljava/io/Serializable;

    iput-object v0, p0, LD1/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public d(LUa/a;)V
    .locals 14

    iget-object v0, p0, LD1/a;->a:Ljava/io/Serializable;

    check-cast v0, [B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    invoke-static {v0, v2}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/google/common/io/f;->b(LUa/a;)[B

    move-result-object p1

    iput-object p1, p0, LD1/a;->a:Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, LD1/a;->d:Ljava/lang/Object;

    check-cast p1, Lio/grpc/internal/j2;

    iget-object v0, p1, Lio/grpc/internal/j2;->a:[Lio/grpc/p;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lio/grpc/p;->j(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LD1/a;->a:Ljava/io/Serializable;

    check-cast v0, [B

    array-length v2, v0

    int-to-long v9, v2

    array-length v0, v0

    int-to-long v11, v0

    iget-object v0, p1, Lio/grpc/internal/j2;->a:[Lio/grpc/p;

    array-length v2, v0

    move v13, v1

    :goto_2
    if-ge v13, v2, :cond_2

    aget-object v3, v0, v13

    const/4 v4, 0x0

    move-wide v5, v9

    move-wide v7, v11

    invoke-virtual/range {v3 .. v8}, Lio/grpc/p;->k(IJJ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LD1/a;->a:Ljava/io/Serializable;

    check-cast v0, [B

    array-length v0, v0

    int-to-long v2, v0

    iget-object p1, p1, Lio/grpc/internal/j2;->a:[Lio/grpc/p;

    array-length v0, p1

    move v4, v1

    :goto_3
    if-ge v4, v0, :cond_3

    aget-object v5, p1, v4

    invoke-virtual {v5, v2, v3}, Lio/grpc/p;->l(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, LD1/a;->a:Ljava/io/Serializable;

    check-cast v0, [B

    array-length v0, v0

    int-to-long v2, v0

    array-length v0, p1

    :goto_4
    if-ge v1, v0, :cond_4

    aget-object v4, p1, v1

    invoke-virtual {v4, v2, v3}, Lio/grpc/p;->m(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e()Lio/grpc/k0;
    .locals 7

    new-instance v6, Lio/grpc/k0;

    iget-object v0, p0, LD1/a;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/grpc/MethodDescriptor$MethodType;

    iget-object v0, p0, LD1/a;->a:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LD1/a;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LUa/b;

    iget-object v0, p0, LD1/a;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LUa/b;

    iget-boolean v5, p0, LD1/a;->b:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/grpc/k0;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;LUa/b;LUa/b;Z)V

    return-object v6
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getServiceKeyId(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "Found service key in aks for "

    const-string v1, "17-3|Fail secure key import for "

    const-string v2, "ServiceKeyManagementImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[getServiceKeyId] : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LD1/a;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LD1/a;->a:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, p0, LD1/a;->b:Z

    if-nez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-static {p1}, LS/e;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, LD1/a;->b:Z

    if-eqz v3, :cond_9

    iput-object p1, p0, LD1/a;->a:Ljava/io/Serializable;

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "V_KMX_SERVICE_ID"

    invoke-virtual {v3, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "V_KMX_FABRIC_ID"

    invoke-static {}, LB1/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LYc/b;->a:LB1/c;

    iget-object v5, v5, LB1/c;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "content://com.samsung.android.kmxservice/E2EE_Call"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "KMX_GET_S_KEY_ID"

    invoke-virtual {v5, v6, v7, v4, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p1, "ServiceKeyManagementImpl"

    const-string v0, "[getServiceKeyId] Fail get service key id"

    invoke-static {p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-object v4

    :cond_2
    const-string v5, "V_KMX_SERVICE_KEY_ID"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LD1/a;->d:Ljava/lang/Object;

    check-cast v6, LC1/a;

    invoke-static {}, LB1/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, p1, v5}, LC1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v5}, Lcom/samsung/android/kmxservice/sdk/util/a;->d(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v0, "KMX_CHALLENGE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "ServiceKeyManagementImpl"

    const-string v0, "getServiceKeyId failed. challenge is null"

    invoke-static {p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "17-2|Fail to get serviceKeyId. challenge is null"

    const/16 v0, 0x196

    invoke-static {v0, p1}, LU0/b;->q(ILjava/lang/String;)V

    monitor-exit v2

    return-object v4

    :cond_3
    iget-object v3, p0, LD1/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/kmxservice/sdk/util/j;

    const-string v6, "WRAPPING_KEY"

    invoke-virtual {v3, v6, v0}, Lcom/samsung/android/kmxservice/sdk/util/j;->d(Ljava/lang/String;[B)[Ljava/security/cert/X509Certificate;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1, v3, v0}, LD1/a;->f(Ljava/lang/String;[Ljava/security/cert/X509Certificate;[B)[B

    move-result-object v0

    if-nez v0, :cond_4

    const-string p1, "ServiceKeyManagementImpl"

    const-string v0, "getServiceKeyId failed. wrappedServiceKey is null"

    invoke-static {p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "17-2-1|Fail to get serviceKeyId. wrappedServiceKey is null"

    const/16 v0, 0x66

    invoke-static {v0, p1}, LU0/b;->q(ILjava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    const-string v6, "WRAPPING_KEY"

    invoke-static {v5, v6, v0}, Lcom/samsung/android/kmxservice/sdk/util/a;->e(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ServiceKeyManagementImpl"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "17-3|Fail to get serviceKeyId. Fail secure key import"

    const/16 v0, 0x65

    invoke-static {v0, p1}, LU0/b;->q(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    iget-object p1, p0, LD1/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/kmxservice/sdk/util/j;

    invoke-virtual {p1}, Lcom/samsung/android/kmxservice/sdk/util/j;->f()V
    :try_end_1
    .catch Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    const-string v0, "ServiceKeyManagementImpl"

    const-string v1, "[getServiceKeyId] exception occurred!"

    invoke-static {v0, v1}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v3, :cond_6

    iget-object v0, p0, LD1/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/kmxservice/sdk/util/j;

    invoke-virtual {v0}, Lcom/samsung/android/kmxservice/sdk/util/j;->f()V

    :cond_6
    throw p1

    :cond_7
    const-string v1, "ServiceKeyManagementImpl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_3

    :cond_8
    const-string p1, "ServiceKeyManagementImpl"

    const-string v0, "getServiceKeyId failed. The service key doesn\'t seem to exist."

    invoke-static {p1, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    monitor-exit v2

    return-object v4

    :cond_9
    const-string p1, "17-1|Fail to get serviceKeyId. Invalid package"

    const/16 v0, 0x194

    invoke-static {v0, p1}, LU0/b;->q(ILjava/lang/String;)V

    monitor-exit v2

    return-object v4

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public initialize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LD1/a;->b:Z

    return-void
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, LD1/a;->b:Z

    return v0
.end method
