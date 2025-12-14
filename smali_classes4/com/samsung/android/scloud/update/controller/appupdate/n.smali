.class public final Lcom/samsung/android/scloud/update/controller/appupdate/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/scloud/update/controller/appupdate/b;

.field public final synthetic e:Lcom/samsung/android/scloud/update/controller/appupdate/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/update/controller/appupdate/p;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/scloud/update/controller/appupdate/b;Lcom/samsung/android/scloud/update/controller/appupdate/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/update/controller/appupdate/n;->e:Lcom/samsung/android/scloud/update/controller/appupdate/p;

    iput-object p2, p0, Lcom/samsung/android/scloud/update/controller/appupdate/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/update/controller/appupdate/n;->b:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/scloud/update/controller/appupdate/n;->c:I

    iput-object p5, p0, Lcom/samsung/android/scloud/update/controller/appupdate/n;->d:Lcom/samsung/android/scloud/update/controller/appupdate/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/update/controller/appupdate/n;->e:Lcom/samsung/android/scloud/update/controller/appupdate/p;

    iget-object v2, v2, Lcom/samsung/android/scloud/update/controller/appupdate/p;->a:Lcom/samsung/android/scloud/update/controller/appupdate/j;

    new-instance v3, LC9/c;

    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-direct {v3, v4, p0, v5, v1}, LC9/c;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AppUpdateNetwork"

    const-string v4, "stub_download : response body = "

    const-string v5, "stub_download : response code = "

    iget-object v6, p0, Lcom/samsung/android/scloud/update/controller/appupdate/n;->a:Ljava/lang/String;

    const-string v7, "stub_download: execution="

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->f(Ljava/lang/String;)V

    const-string v7, ""

    const/4 v8, 0x1

    const/16 v9, 0xc8

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v8}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v8, :cond_0

    const v11, 0xea60

    :try_start_2
    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v11

    goto :goto_0

    :catch_1
    move-exception v11

    move-object v8, v10

    :goto_0
    :try_start_3
    const-string v12, "stub_connection_exception"

    invoke-static {v2, v12, v11}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :goto_1
    :try_start_4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->f(Ljava/lang/String;)V

    if-eq v11, v9, :cond_1

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    move-object v5, v10

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v5, v10

    :goto_2
    move-object v10, v8

    goto/16 :goto_b

    :catch_2
    move-exception v3

    :goto_3
    move-object v5, v10

    goto :goto_8

    :cond_1
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_2

    :try_start_6
    invoke-virtual {v3, v5}, LC9/c;->q(Ljava/io/InputStream;)V

    const-string v7, "SUCCESS"

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_8

    :cond_2
    :goto_4
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->f(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v2, v7

    :goto_5
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v5}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    goto :goto_9

    :catch_4
    move-exception v3

    move v11, v0

    goto :goto_3

    :goto_6
    move-object v5, v10

    goto/16 :goto_b

    :goto_7
    move v11, v0

    move-object v5, v10

    move-object v8, v5

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v3

    goto :goto_7

    :goto_8
    :try_start_7
    const-string v4, "stub_download exception"

    invoke-static {v2, v4, v3}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    invoke-static {v5}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    move-object v2, v7

    :goto_9
    new-instance v3, LP0/n;

    iget v4, p0, Lcom/samsung/android/scloud/update/controller/appupdate/n;->c:I

    invoke-direct {v3, v11, v4, v2, v6}, LP0/n;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "stub_download : response = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->f(Ljava/lang/String;)V

    aget v1, v1, v0

    iget-object v2, p0, Lcom/samsung/android/scloud/update/controller/appupdate/n;->d:Lcom/samsung/android/scloud/update/controller/appupdate/b;

    const/16 v3, 0x140

    if-eq v9, v11, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "download_finished: result error= "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->f(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v0, v10}, Lcom/samsung/android/scloud/update/controller/appupdate/b;->b(IIILjava/lang/Object;)V

    goto :goto_a

    :cond_4
    const-string v5, ", expected="

    if-ge v1, v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "download_finished: size error,  downloaded="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->f(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v0, v10}, Lcom/samsung/android/scloud/update/controller/appupdate/b;->b(IIILjava/lang/Object;)V

    goto :goto_a

    :cond_5
    const/16 v1, 0x139

    invoke-virtual {v2, v1, v0, v0, v10}, Lcom/samsung/android/scloud/update/controller/appupdate/b;->b(IIILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "download_finished: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->f(Ljava/lang/String;)V

    const/16 v1, 0x13a

    iget-object v3, p0, Lcom/samsung/android/scloud/update/controller/appupdate/n;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v0, v3}, Lcom/samsung/android/scloud/update/controller/appupdate/b;->b(IIILjava/lang/Object;)V

    :goto_a
    return-void

    :goto_b
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    invoke-static {v5}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw v0
.end method
