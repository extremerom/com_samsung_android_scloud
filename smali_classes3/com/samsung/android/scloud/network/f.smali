.class public final Lcom/samsung/android/scloud/network/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Lcom/samsung/android/scloud/network/e;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/lang/String;

.field public m:Ljava/net/HttpURLConnection;

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/network/f;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/network/f;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/network/f;->n:Z

    iput-object p1, p0, Lcom/samsung/android/scloud/network/f;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/network/f;->f:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/common/UtilityFactory;->random:Ljava/util/function/Function;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/scloud/network/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const-string v0, "\"; "

    const-string v1, "--"

    iget-object v2, p0, Lcom/samsung/android/scloud/network/f;->b:Ljava/lang/String;

    const-string v3, "\r\n"

    const-string v4, ",wifionly="

    const-string v5, ",mcc="

    const-string v6, "mobile,mnc="

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/network/f;->b()V

    new-instance v8, Ljava/net/URL;

    iget-object v9, p0, Lcom/samsung/android/scloud/network/f;->f:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljava/net/HttpURLConnection;

    iput-object v9, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object v9, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    const-string v11, "Connection"

    const-string v12, "keep-alive"

    invoke-virtual {v9, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v8

    const-string v9, "https"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/samsung/scsp/framework/core/network/base/SSLContextFactory;->get()Ljavax/net/ssl/SSLContext;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v9, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v8}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v2, v7

    goto/16 :goto_9

    :cond_0
    :goto_0
    iget-object v8, p0, Lcom/samsung/android/scloud/network/f;->g:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v9, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v9, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_1
    iget-object v8, p0, Lcom/samsung/android/scloud/network/f;->h:Ljava/util/HashMap;

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v5, "wifi"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->d()LC9/c;

    move-result-object v6

    iget-object v9, v6, LC9/c;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, LC9/c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v5, "unknown"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v5, p0, Lcom/samsung/android/scloud/network/f;->l:Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/scloud/network/f;->l:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v4, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    const-string v5, "x-sc-network"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    const-string v5, "x-sc-reqTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    const-string v5, "x-sc-request-id"

    invoke-virtual {v4, v5, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/scloud/network/f;->h:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v8, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v9, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    sget-boolean v5, Lcom/samsung/android/scloud/common/util/LOG;->debug:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "["

    const-string v8, "HttpRequestData"

    if-lez v5, :cond_6

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][ header - "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v4, v10, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][ header - NONE]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    iget v4, p0, Lcom/samsung/android/scloud/network/f;->e:I

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v2, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    iget v4, p0, Lcom/samsung/android/scloud/network/f;->e:I

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v2, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v2, p0, Lcom/samsung/android/scloud/network/f;->j:Lcom/samsung/android/scloud/network/e;
    :try_end_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "Content-Type"

    if-eqz v2, :cond_8

    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    iget-object v1, v2, Lcom/samsung/android/scloud/network/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v10}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_2
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/scloud/network/f;->j:Lcom/samsung/android/scloud/network/e;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/network/f;->d(Ljava/io/OutputStream;Lcom/samsung/android/scloud/network/e;)V
    :try_end_3
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_8

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_9

    :cond_8
    :try_start_4
    iget-object v2, p0, Lcom/samsung/android/scloud/network/f;->i:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/samsung/android/scloud/network/f;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v2, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "multipart/form-data; boundary="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/samsung/android/scloud/network/f;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v10}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    iget-object v2, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_4
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v4, Ljava/io/PrintWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    iget-object v6, p0, Lcom/samsung/android/scloud/network/f;->d:Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5, v11}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V
    :try_end_5
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/scloud/network/f;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object v5, p0, Lcom/samsung/android/scloud/network/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/network/e;

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object v7, v6, Lcom/samsung/android/scloud/network/e;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Disposition: form-data; name=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object v7, v6, Lcom/samsung/android/scloud/network/e;->b:Ljava/lang/String;

    if-eqz v7, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "filename=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v4

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v7, v4

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object v7, v6, Lcom/samsung/android/scloud/network/e;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/scloud/network/f;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Content-Type: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; charset="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object v7, v6, Lcom/samsung/android/scloud/network/e;->d:Ljava/lang/Object;

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_a

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {p0, v2, v6}, Lcom/samsung/android/scloud/network/f;->d(Ljava/io/OutputStream;Lcom/samsung/android/scloud/network/e;)V

    :goto_6
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/scloud/network/f;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V
    :try_end_6
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v0, v2

    move-object v7, v4

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_c
    move-object v0, v7

    :goto_7
    invoke-static {v7}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-void

    :goto_8
    :try_start_7
    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v3, 0x6a

    invoke-direct {v1, v3, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catchall_4
    move-exception v0

    goto :goto_a

    :goto_9
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_a
    invoke-static {v7}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/network/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/scloud/network/f;->n:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x12f

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_0
    return-void
.end method

.method public final d(Ljava/io/OutputStream;Lcom/samsung/android/scloud/network/e;)V
    .locals 3

    iget-object v0, p2, Lcom/samsung/android/scloud/network/e;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    iget-object p1, p2, Lcom/samsung/android/scloud/network/e;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x6a

    invoke-virtual {p0}, Lcom/samsung/android/scloud/network/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    instance-of v1, v0, Ljava/io/File;

    const/16 v2, 0x69

    if-eqz v1, :cond_1

    check-cast v0, Ljava/io/File;

    iget-object p2, p2, Lcom/samsung/android/scloud/network/e;->e:Lcom/samsung/android/scloud/common/e;

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0, v1, p1, p2}, Lcom/samsung/android/scloud/network/f;->e(Ljava/io/FileInputStream;Ljava/io/OutputStream;Lcom/samsung/android/scloud/common/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_1
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p2, v2, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_1
    instance-of v1, v0, Ljava/io/FileDescriptor;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/io/FileDescriptor;

    iget-object p2, p2, Lcom/samsung/android/scloud/network/e;->e:Lcom/samsung/android/scloud/common/e;

    :try_start_6
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {p0, v1, p1, p2}, Lcom/samsung/android/scloud/network/f;->e(Ljava/io/FileInputStream;Ljava/io/OutputStream;Lcom/samsung/android/scloud/common/e;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :goto_3
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p2, v2, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_2
    instance-of v1, v0, Ljava/io/FileInputStream;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/io/FileInputStream;

    iget-object p2, p2, Lcom/samsung/android/scloud/network/e;->e:Lcom/samsung/android/scloud/common/e;

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/scloud/network/f;->e(Ljava/io/FileInputStream;Ljava/io/OutputStream;Lcom/samsung/android/scloud/common/e;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public final e(Ljava/io/FileInputStream;Ljava/io/OutputStream;Lcom/samsung/android/scloud/common/e;)V
    .locals 18

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->available()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writeUsingChannel: total: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HttpRequestData"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    :goto_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static/range {p2 .. p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v9

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/network/f;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v2, 0x2000

    add-long v4, v12, v2

    int-to-long v14, v1

    cmp-long v4, v4, v14

    if-lez v4, :cond_2

    sub-long v2, v14, v12

    long-to-int v2, v2

    int-to-long v2, v2

    :cond_2
    move-wide v5, v2

    int-to-long v3, v0

    move-object v2, v8

    move-wide/from16 v16, v3

    move-object v7, v9

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, v2, v10

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    add-long/2addr v12, v2

    add-long v3, v16, v2

    long-to-int v0, v3

    cmp-long v2, v12, v14

    if-ltz v2, :cond_1

    :goto_1
    invoke-static {v8}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/network/f;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-direct {v0, v3, v2, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x69

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/network/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverRequestId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/network/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
