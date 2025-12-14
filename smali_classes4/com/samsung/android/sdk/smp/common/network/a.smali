.class public final Lcom/samsung/android/sdk/smp/common/network/a;
.super Lcom/android/volley/Request;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/android/volley/toolbox/RequestFuture;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/RequestFuture;Lcom/android/volley/toolbox/RequestFuture;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p5}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/Response$ErrorListener;)V

    const-class p1, Lcom/samsung/android/sdk/smp/common/network/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/network/a;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/smp/common/network/a;->b:Lcom/android/volley/toolbox/RequestFuture;

    iput-object p2, p0, Lcom/samsung/android/sdk/smp/common/network/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/smp/common/network/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/network/a;->d:Ljava/lang/String;

    const-string v1, "File : "

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lcom/samsung/android/sdk/smp/common/network/a;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "fail to make dirs"

    invoke-static {v5, p1}, Lsamsung/scsp/usage/v1/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/network/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lsamsung/scsp/usage/v1/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-object v3

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    throw p1
.end method

.method public final deliverResponse(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/network/a;->b:Lcom/android/volley/toolbox/RequestFuture;

    invoke-interface {v0, p1}, Lcom/android/volley/Response$Listener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public final parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 8

    iget-object v0, p1, Lcom/android/volley/NetworkResponse;->data:[B

    array-length v1, v0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    mul-long/2addr v2, v4

    long-to-double v2, v2

    int-to-double v4, v1

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    mul-double/2addr v4, v6

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    new-instance p1, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$CDNVolleyRequest$DiscFullError;

    invoke-direct {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$CDNVolleyRequest$DiscFullError;-><init>()V

    invoke-static {p1}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/network/a;->a([B)Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1
.end method
