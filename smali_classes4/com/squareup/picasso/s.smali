.class public final Lcom/squareup/picasso/s;
.super Lcom/squareup/picasso/D;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/picasso/t;

.field public final b:Lcom/squareup/picasso/E;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/t;Lcom/squareup/picasso/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/t;

    iput-object p2, p0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/E;

    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/picasso/B;)Z
    .locals 1

    iget-object p1, p1, Lcom/squareup/picasso/B;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e(Lcom/squareup/picasso/B;I)LR/j;
    .locals 5

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lokhttp3/e;->o:Lokhttp3/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/e$a;

    invoke-direct {v0}, Lokhttp3/e$a;-><init>()V

    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->shouldReadFromDiskCache(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/e$a;->noCache()Lokhttp3/e$a;

    :cond_1
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->shouldWriteToDiskCache(I)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0}, Lokhttp3/e$a;->noStore()Lokhttp3/e$a;

    :cond_2
    invoke-virtual {v0}, Lokhttp3/e$a;->build()Lokhttp3/e;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lokhttp3/E$a;

    invoke-direct {v0}, Lokhttp3/E$a;-><init>()V

    iget-object p1, p1, Lcom/squareup/picasso/B;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/E$a;->url(Ljava/lang/String;)Lokhttp3/E$a;

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Lokhttp3/E$a;->cacheControl(Lokhttp3/e;)Lokhttp3/E$a;

    :cond_4
    invoke-virtual {p1}, Lokhttp3/E$a;->build()Lokhttp3/E;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/t;

    iget-object p2, p2, Lcom/squareup/picasso/t;->a:Lokhttp3/D;

    invoke-interface {p2, p1}, Lokhttp3/f;->newCall(Lokhttp3/E;)Lokhttp3/g;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/g;->execute()Lokhttp3/G;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/G;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lokhttp3/G;->cacheResponse()Lokhttp3/G;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    :goto_1
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const-wide/16 v1, 0x0

    if-ne p1, v0, :cond_7

    invoke-virtual {p2}, Lokhttp3/H;->contentLength()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lokhttp3/H;->close()V

    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne p1, v0, :cond_8

    invoke-virtual {p2}, Lokhttp3/H;->contentLength()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    invoke-virtual {p2}, Lokhttp3/H;->contentLength()J

    move-result-wide v0

    iget-object v2, p0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/E;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, v2, Lcom/squareup/picasso/E;->c:Lcom/squareup/picasso/k;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    new-instance v0, LR/j;

    invoke-virtual {p2}, Lokhttp3/H;->source()LGb/f;

    move-result-object p2

    invoke-direct {v0, p2, p1}, LR/j;-><init>(LGb/J;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object v0

    :cond_9
    invoke-virtual {p2}, Lokhttp3/H;->close()V

    new-instance p2, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;

    invoke-virtual {p1}, Lokhttp3/G;->code()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;-><init>(II)V

    throw p2
.end method

.method public final f(Landroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
