.class public final Lwb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/A;


# instance fields
.field public final a:Lokhttp3/p;


# direct methods
.method public constructor <init>(Lokhttp3/p;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/a;->a:Lokhttp3/p;

    return-void
.end method

.method private final cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/n;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lokhttp3/n;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Lokhttp3/n;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/n;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/z;)Lokhttp3/G;
    .locals 12

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/z;->request()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E;->newBuilder()Lokhttp3/E$a;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/E;->body()Lokhttp3/F;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/F;->contentType()Lokhttp3/B;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lokhttp3/B;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    :cond_0
    invoke-virtual {v2}, Lokhttp3/F;->contentLength()J

    move-result-wide v7

    cmp-long v2, v7, v3

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    invoke-virtual {v1, v9}, Lokhttp3/E$a;->removeHeader(Ljava/lang/String;)Lokhttp3/E$a;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    invoke-virtual {v1, v6}, Lokhttp3/E$a;->removeHeader(Ljava/lang/String;)Lokhttp3/E$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lokhttp3/E;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Ltb/c;->toHostHeader$default(Lokhttp3/y;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lokhttp3/E;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lokhttp3/E;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lokhttp3/E;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    move v8, v9

    :cond_5
    invoke-virtual {v0}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v2

    iget-object v7, p0, Lwb/a;->a:Lokhttp3/p;

    invoke-interface {v7, v2}, Lokhttp3/p;->loadForRequest(Lokhttp3/y;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "Cookie"

    invoke-direct {p0, v2}, Lwb/a;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lokhttp3/E;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    const-string v9, "okhttp/4.12.0"

    invoke-virtual {v1, v2, v9}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    :cond_7
    invoke-virtual {v1}, Lokhttp3/E$a;->build()Lokhttp3/E;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/z;->proceed(Lokhttp3/E;)Lokhttp3/G;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/G;->headers()Lokhttp3/x;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lwb/f;->receiveHeaders(Lokhttp3/p;Lokhttp3/y;Lokhttp3/x;)V

    invoke-virtual {p1}, Lokhttp3/G;->newBuilder()Lokhttp3/G$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/G$a;->request(Lokhttp3/E;)Lokhttp3/G$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, Lokhttp3/G;->header$default(Lokhttp3/G;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Lwb/f;->promisesBody(Lokhttp3/G;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, LGb/p;

    invoke-virtual {v7}, Lokhttp3/H;->source()LGb/f;

    move-result-object v7

    invoke-direct {v8, v7}, LGb/p;-><init>(LGb/J;)V

    invoke-virtual {p1}, Lokhttp3/G;->headers()Lokhttp3/x;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/x;->newBuilder()Lokhttp3/x$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lokhttp3/x$a;->removeAll(Ljava/lang/String;)Lokhttp3/x$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lokhttp3/x$a;->removeAll(Ljava/lang/String;)Lokhttp3/x$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/x$a;->build()Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/G$a;->headers(Lokhttp3/x;)Lokhttp3/G$a;

    invoke-static {p1, v5, v10, v2, v10}, Lokhttp3/G;->header$default(Lokhttp3/G;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lwb/i;

    invoke-static {v8}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, Lwb/i;-><init>(Ljava/lang/String;JLGb/f;)V

    invoke-virtual {v0, v1}, Lokhttp3/G$a;->body(Lokhttp3/H;)Lokhttp3/G$a;

    :cond_8
    invoke-virtual {v0}, Lokhttp3/G$a;->build()Lokhttp3/G;

    move-result-object p1

    return-object p1
.end method
