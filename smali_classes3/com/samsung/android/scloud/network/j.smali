.class public abstract Lcom/samsung/android/scloud/network/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/network/j;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/network/j;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/network/j;->c:Ljava/util/HashMap;

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ljava/net/SocketTimeoutException;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/net/SocketException;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/net/ConnectException;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/io/IOException;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/io/InterruptedIOException;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljavax/net/ssl/SSLProtocolException;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljavax/net/ssl/SSLException;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/samsung/android/scloud/network/f;Lcom/samsung/android/scloud/network/d;)V
    .locals 8

    const-string v0, "execute: failed. UnknownHostException "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "SCNetworkUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execute: ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/scloud/network/f;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/network/f;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/NetworkPermissionFactory;->check()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/samsung/android/scloud/network/j;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/samsung/android/scloud/network/j;->b:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/samsung/android/scloud/network/f;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Queue;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/scloud/network/f;->c:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-interface {v5, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const/16 v6, 0x65

    :try_start_1
    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/network/f;->a()V

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/network/j;->b(Lcom/samsung/android/scloud/network/f;Lcom/samsung/android/scloud/network/d;)V
    :try_end_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string p1, "SCNetworkUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "execute: ["

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/samsung/android/scloud/network/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] turnaround time: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/network/f;->c()V

    monitor-enter v3

    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/scloud/network/f;->c:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/scloud/network/f;->c:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v3

    return-void

    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/scloud/network/f;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v3, p0, Lcom/samsung/android/scloud/network/f;->n:Z

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v3, :cond_3

    :try_start_5
    sget-object v0, Lcom/samsung/android/scloud/network/j;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v3, "SCNetworkUtil"

    const-string v4, "execute: failed. "

    invoke-static {v3, v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_2

    new-instance v3, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/network/f;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/network/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v6, v3, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x12f

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p1

    :goto_4
    const-string v3, "SCNetworkUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/network/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/network/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v6, v3, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v0, "SCNetworkUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute: ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/scloud/network/f;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] turnaround time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/network/f;->c()V

    sget-object v0, Lcom/samsung/android/scloud/network/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    sget-object v1, Lcom/samsung/android/scloud/network/j;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/samsung/android/scloud/network/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-eqz v2, :cond_4

    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_4

    iget-object p0, p0, Lcom/samsung/android/scloud/network/f;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_4
    move-exception p0

    goto :goto_8

    :cond_4
    :goto_7
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1

    :goto_8
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :goto_9
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0

    :cond_5
    new-instance p0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p1, 0x148

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p0
.end method

.method public static b(Lcom/samsung/android/scloud/network/f;Lcom/samsung/android/scloud/network/d;)V
    .locals 8

    const-string v0, "["

    iget-object v1, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleResponse: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/network/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SCNetworkUtil"

    invoke-static {v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v5, 0x190

    if-lt v2, v5, :cond_0

    iget-object v2, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/network/f;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", responseCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc8

    if-eq v1, v6, :cond_2

    const/16 v6, 0xc9

    if-eq v1, v6, :cond_2

    const/16 v6, 0xcc

    if-eq v1, v6, :cond_2

    const/16 v6, 0xce

    if-eq v1, v6, :cond_2

    packed-switch v1, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/samsung/android/scloud/network/d;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/samsung/android/scloud/network/a;

    invoke-direct {p1, v1, p0, v5}, Lcom/samsung/android/scloud/network/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/scloud/network/d;->b:Lcom/samsung/android/scloud/network/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Lcom/samsung/android/scloud/common/exception/SCException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", No response"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x70

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v1, "Location"

    iget-object v2, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][redirected]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/network/f;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/network/j;->a(Lcom/samsung/android/scloud/network/f;Lcom/samsung/android/scloud/network/d;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v6, v0

    iget-object p0, p0, Lcom/samsung/android/scloud/network/f;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    iget v0, p1, Lcom/samsung/android/scloud/network/d;->a:I

    packed-switch v0, :pswitch_data_1

    invoke-static {v2}, Lcom/samsung/android/scloud/network/d;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0, v5}, Lcom/samsung/android/scloud/network/d;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1, v6, v7, v2, p0}, Lcom/samsung/android/scloud/network/d;->d(JLjava/io/InputStream;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "handleResponse: failed."

    invoke-static {v4, p1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x65

    invoke-direct {v0, v1, p1, p0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
