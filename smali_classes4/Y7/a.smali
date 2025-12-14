.class public final LY7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LY7/a;->a:I

    iput-object p2, p0, LY7/a;->e:Ljava/lang/Object;

    iput-object p3, p0, LY7/a;->b:Ljava/lang/Object;

    iput-object p4, p0, LY7/a;->c:Ljava/lang/Object;

    iput-object p5, p0, LY7/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LY7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LY7/a;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LY7/a;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;->AppUpdateOption:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    :goto_0
    iput-object p1, p0, LY7/a;->b:Ljava/lang/Object;

    new-instance p1, LZ8/b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LZ8/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LY7/a;->e:Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;->DOWNLOAD_STARTED:Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    new-instance v1, LZ8/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LZ8/a;-><init>(LY7/a;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;->DOWNLOAD_PROGRESS:Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    new-instance v1, LZ8/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LZ8/a;-><init>(LY7/a;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;->APK_INSTALLATION_STARTED:Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    new-instance v1, LZ8/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LZ8/a;-><init>(LY7/a;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;->APK_INSTALLATION_COMPLETE:Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    new-instance v1, LZ8/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LZ8/a;-><init>(LY7/a;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/sync/dependency/b;Ljava/lang/Object;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LY7/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LY7/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LY7/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/i2;Lio/grpc/internal/g2;Lio/grpc/internal/h2;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LY7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LY7/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LY7/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LY7/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LY7/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY7/a;->e:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/i2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LY7/a;->b:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/g2;

    iget v1, v1, Lio/grpc/internal/g2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, LY7/a;->d:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/h2;

    iget-object v3, p0, LY7/a;->c:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lio/grpc/internal/h2;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, LY7/a;->e:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/i2;

    iget-object v2, v2, Lio/grpc/internal/i2;->a:Ljava/util/IdentityHashMap;

    iget-object v3, p0, LY7/a;->d:Ljava/lang/Object;

    check-cast v3, Lio/grpc/internal/h2;

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY7/a;->e:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/i2;

    iget-object v2, v2, Lio/grpc/internal/i2;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LY7/a;->e:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/i2;

    iget-object v2, v2, Lio/grpc/internal/i2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v2, p0, LY7/a;->e:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/i2;

    iput-object v1, v2, Lio/grpc/internal/i2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    iget-object v3, p0, LY7/a;->e:Ljava/lang/Object;

    check-cast v3, Lio/grpc/internal/i2;

    iget-object v3, v3, Lio/grpc/internal/i2;->a:Ljava/util/IdentityHashMap;

    iget-object v4, p0, LY7/a;->d:Ljava/lang/Object;

    check-cast v4, Lio/grpc/internal/h2;

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LY7/a;->e:Ljava/lang/Object;

    check-cast v3, Lio/grpc/internal/i2;

    iget-object v3, v3, Lio/grpc/internal/i2;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LY7/a;->e:Ljava/lang/Object;

    check-cast v3, Lio/grpc/internal/i2;

    iget-object v3, v3, Lio/grpc/internal/i2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v3, p0, LY7/a;->e:Ljava/lang/Object;

    check-cast v3, Lio/grpc/internal/i2;

    iput-object v1, v3, Lio/grpc/internal/i2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    throw v2

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, LY7/a;->e:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/G0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/G0;->E:Z

    iget-object v0, v0, Lio/grpc/internal/G0;->y:Lio/grpc/internal/x;

    iget-object v1, p0, LY7/a;->c:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iget-object v2, p0, LY7/a;->d:Ljava/lang/Object;

    check-cast v2, Lio/grpc/j0;

    iget-object v3, p0, LY7/a;->b:Ljava/lang/Object;

    check-cast v3, Lio/grpc/z0;

    invoke-interface {v0, v3, v1, v2}, Lio/grpc/internal/x;->q(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/j0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LY7/a;->e:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/S;

    iget-object v0, v0, Lio/grpc/internal/S;->a:Lio/grpc/internal/x;

    iget-object v1, p0, LY7/a;->c:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iget-object v2, p0, LY7/a;->d:Ljava/lang/Object;

    check-cast v2, Lio/grpc/j0;

    iget-object v3, p0, LY7/a;->b:Ljava/lang/Object;

    check-cast v3, Lio/grpc/z0;

    invoke-interface {v0, v3, v1, v2}, Lio/grpc/internal/x;->q(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/j0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LY7/a;->e:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/a;

    iget-object v1, p0, LY7/a;->b:Ljava/lang/Object;

    check-cast v1, Lio/grpc/z0;

    iget-object v2, p0, LY7/a;->c:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iget-object v3, p0, LY7/a;->d:Ljava/lang/Object;

    check-cast v3, Lio/grpc/j0;

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/internal/a;->b(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/j0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LY7/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/update/controller/appupdate/p;

    iget-object v0, v0, Lcom/samsung/android/scloud/update/controller/appupdate/p;->a:Lcom/samsung/android/scloud/update/controller/appupdate/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stub_api: response error body = "

    const-string v1, "stub_api: response code = "

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stub_api: execution = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LY7/a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "AppUpdateNetwork"

    invoke-static {v5, v3}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_3
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v3, :cond_2

    const v4, 0xea60

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iget-object v4, p0, LY7/a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/update/controller/appupdate/j;

    if-eqz v4, :cond_2

    :try_start_6
    invoke-virtual {v4, v3}, Lcom/samsung/android/scloud/update/controller/appupdate/j;->b(Ljava/net/HttpURLConnection;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v3, v7

    :goto_2
    :try_start_7
    const-string v8, "stub_connection_exception"

    invoke-static {v5, v8, v4}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    :try_start_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-eq v4, v1, :cond_4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v4

    :cond_3
    move-object v1, v7

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v7

    move-object v7, v3

    :goto_4
    move-object v3, v1

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move v6, v4

    :goto_5
    move-object v1, v7

    move-object v7, v3

    :goto_6
    move-object v3, v1

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/16 v7, 0x1000

    :try_start_b
    new-array v8, v7, [B

    if-eqz v0, :cond_6

    :goto_7
    invoke-virtual {v0, v8, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    invoke-virtual {v1, v8, v6, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_7

    :catchall_3
    move-exception v2

    move-object v7, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_d

    :catch_3
    move-exception v6

    move-object v7, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    move v6, v4

    goto :goto_b

    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "stub_api:  response body = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object v7, v0

    move v6, v4

    goto :goto_8

    :catchall_4
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    move-object v12, v7

    move-object v7, v3

    move-object v3, v12

    goto :goto_d

    :catch_4
    move-exception v1

    move v6, v4

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    move-object v12, v7

    move-object v7, v3

    move-object v3, v12

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_5

    :goto_8
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    invoke-static {v7}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    goto :goto_c

    :goto_9
    move-object v1, v7

    goto :goto_4

    :goto_a
    move-object v1, v7

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_a

    :goto_b
    :try_start_c
    const-string v4, "stub_api: exception"

    invoke-static {v5, v4, v0}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    :goto_c
    new-instance v0, Lcom/samsung/android/scloud/update/controller/appupdate/g;

    invoke-direct {v0, v6, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/g;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stub_api: response = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY7/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/update/controller/appupdate/o;

    invoke-interface {v1, v0}, Lcom/samsung/android/scloud/update/controller/appupdate/o;->a(Lcom/samsung/android/scloud/update/controller/appupdate/g;)V

    return-void

    :catchall_6
    move-exception v0

    :goto_d
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw v0

    :pswitch_4
    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->APP_URGENT_UPDATE:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getValue()I

    move-result v0

    sget-object v1, Lcom/samsung/android/scloud/notification/NotificationType;->APP_SETUP_WIZARD_UPDATE:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/notification/NotificationType;->getValue()I

    move-result v1

    :goto_e
    if-gt v0, v1, :cond_a

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getType(I)Lcom/samsung/android/scloud/notification/NotificationType;

    move-result-object v2

    iget-object v3, p0, LY7/a;->c:Ljava/lang/Object;

    check-cast v3, Lb9/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lb9/b;->a(Lcom/samsung/android/scloud/notification/NotificationType;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getType(I)Lcom/samsung/android/scloud/notification/NotificationType;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lb9/b;->a(Lcom/samsung/android/scloud/notification/NotificationType;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_a
    iget-object v0, p0, LY7/a;->e:Ljava/lang/Object;

    check-cast v0, LZ8/b;

    invoke-static {v0}, Lcom/samsung/android/scloud/update/utils/e;->a(Ljava/util/function/BiConsumer;)V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v1, Lcom/samsung/android/scloud/update/utils/a;

    iget-object v2, p0, LY7/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/update/utils/a;-><init>(Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;I)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LY7/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, LY7/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/appinterface/sync/g;

    iget-object v2, p0, LY7/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/sync/dependency/b;

    iget-object v3, p0, LY7/a;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v1}, Lcom/samsung/android/scloud/sync/dependency/b;->a(Ljava/lang/Object;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
