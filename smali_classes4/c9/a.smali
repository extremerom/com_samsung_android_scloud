.class public final Lc9/a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:LHb/z;


# direct methods
.method public constructor <init>(LHb/z;)V
    .locals 0

    iput-object p1, p0, Lc9/a;->a:LHb/z;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lc9/a;->a:LHb/z;

    iget-object v1, v0, LHb/z;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Timer;

    iget-object v2, v0, LHb/z;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "AuthRequestApi"

    const-string v4, "Throwable : "

    const-string v5, "[responseCode] "

    const-string v6, "[request] url : "

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    :try_start_1
    const-string v6, "GET"

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v6, 0x7530

    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " [responseMessage] "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1f4

    if-lt v6, v5, :cond_0

    iget v5, v0, LHb/z;->b:I

    add-int/lit8 v6, v5, -0x1

    iput v6, v0, LHb/z;->b:I

    if-nez v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_2
    return-void

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0
.end method
