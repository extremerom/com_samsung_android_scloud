.class public final LO9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa/a;


# static fields
.field public static final h:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

.field public static final j:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

.field public final c:LO9/b;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

.field public f:Ljavax/net/ssl/HttpsURLConnection;

.field public final g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->SEND_LOG:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    sput-object v0, LO9/a;->h:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->SEND_BUFFERED_LOG:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    sput-object v0, LO9/a;->j:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/lang/String;LO9/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO9/a;->f:Ljavax/net/ssl/HttpsURLConnection;

    iput-object p2, p0, LO9/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p3, p0, LO9/a;->a:Ljava/lang/String;

    iput-object p4, p0, LO9/a;->c:LO9/b;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, LO9/a;->g:Ljava/lang/Boolean;

    iput-object p1, p0, LO9/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;Ljava/lang/String;LO9/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO9/a;->f:Ljavax/net/ssl/HttpsURLConnection;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LO9/a;->g:Ljava/lang/Boolean;

    iput-object p1, p0, LO9/a;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    iput-object p2, p0, LO9/a;->a:Ljava/lang/String;

    iput-object p3, p0, LO9/a;->c:LO9/b;

    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    iput-object p1, p0, LO9/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LO9/a;->c:LO9/b;

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    const-string p1, "1000"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, LO9/a;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, LO9/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b:J

    invoke-static {v2, v3, p2, v1}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->getAbbrev()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, LO9/b;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LO9/a;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    iget-wide v2, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b:J

    invoke-static {v2, v3, p2, p1}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->getAbbrev()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, LO9/b;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/io/BufferedReader;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LO9/a;->f:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DLS Client] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU0/b;->d(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LO9/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO9/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    iget-object v2, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    const-string v3, "\u000e"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LO9/a;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iput-object p1, p0, LO9/a;->f:Ljavax/net/ssl/HttpsURLConnection;

    sget-object v0, LN9/a;->a:LJ9/c;

    iget-object v0, v0, LJ9/c;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object p1, p0, LO9/a;->f:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, LO9/a;->f:Ljavax/net/ssl/HttpsURLConnection;

    iget-object p3, p0, LO9/a;->g:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    goto :goto_0

    :cond_0
    const-string v0, "text"

    :goto_0
    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LO9/a;->f:Ljavax/net/ssl/HttpsURLConnection;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, LO9/a;->f:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p3, Ljava/util/zip/GZIPOutputStream;

    iget-object v0, p0, LO9/a;->f:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    iget-object p3, p0, LO9/a;->f:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final onFinish()I
    .locals 8

    const-string v0, "[DLS Client] "

    const-string v1, "[DLS Sender] send result fail : "

    const-string v2, "[DLS Sender] send result success : "

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LO9/a;->f:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    iget-object v7, p0, LO9/a;->f:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "rc"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0xc8

    const-string v7, " "

    if-ne v4, v6, :cond_0

    :try_start_2
    const-string v6, "1000"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LU0/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v3, v5

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LU0/b;->a(Ljava/lang/String;)V

    const/4 v1, -0x7

    :goto_0
    invoke-virtual {p0, v4, v3}, LO9/a;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v5}, LO9/a;->b(Ljava/io/BufferedReader;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_1
    :try_start_3
    const-string v2, "[DLS Client] Send fail."

    invoke-static {v2}, LU0/b;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU0/b;->d(Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LO9/a;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0, v3}, LO9/a;->b(Ljava/io/BufferedReader;)V

    const/16 v1, -0x29

    :goto_2
    return v1

    :goto_3
    invoke-virtual {p0, v3}, LO9/a;->b(Ljava/io/BufferedReader;)V

    throw v0
.end method

.method public final run()V
    .locals 8

    iget-object v0, p0, LO9/a;->a:Ljava/lang/String;

    const-string v1, "[DLS Client] Send to DLS : "

    :try_start_0
    iget-object v2, p0, LO9/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LO9/a;->j:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v2, LO9/a;->h:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "ts"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string/jumbo v6, "type"

    iget-object v7, p0, LO9/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-virtual {v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->getAbbrev()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "tid"

    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "hc"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LU9/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM9/b;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LO9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "[DLS Client] body is empty"

    const-string v1, "SamsungAnalytics605068"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v3, v2}, LO9/a;->d(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU0/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "[DLS Client] Send fail."

    invoke-static {v1}, LU0/b;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[DLS Client] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU0/b;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
