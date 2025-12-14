.class public final Lyb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lyb/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final http2HeadersList(Lokhttp3/E;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/E;",
            ")",
            "Ljava/util/List<",
            "Lyb/a;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/E;->headers()Lokhttp3/x;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lokhttp3/x;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lyb/a;

    sget-object v3, Lyb/a;->f:Lokio/ByteString;

    invoke-virtual {p1}, Lokhttp3/E;->method()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lyb/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lyb/a;

    sget-object v3, Lyb/a;->g:Lokio/ByteString;

    sget-object v4, Lwb/j;->a:Lwb/j;

    invoke-virtual {p1}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwb/j;->requestPath(Lokhttp3/y;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lyb/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p1, v2}, Lokhttp3/E;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lyb/a;

    sget-object v4, Lyb/a;->i:Lokio/ByteString;

    invoke-direct {v3, v4, v2}, Lyb/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lyb/a;

    sget-object v3, Lyb/a;->h:Lokio/ByteString;

    invoke-virtual {p1}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y;->scheme()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lyb/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lokhttp3/x;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    invoke-virtual {v0, v2}, Lokhttp3/x;->name(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lyb/d;->access$getHTTP_2_SKIPPED_REQUEST_HEADERS$cp()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Lokhttp3/x;->value(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Lyb/a;

    invoke-virtual {v0, v2}, Lokhttp3/x;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lyb/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final readHttp2HeadersList(Lokhttp3/x;Lokhttp3/Protocol;)Lokhttp3/G$a;
    .locals 7

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    invoke-virtual {p1}, Lokhttp3/x;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Lokhttp3/x;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Lokhttp3/x;->value(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v2, Lwb/l;->d:Lwb/l$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "HTTP/1.1 "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwb/l$a;->parse(Ljava/lang/String;)Lwb/l;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lyb/d;->access$getHTTP_2_SKIPPED_RESPONSE_HEADERS$cp()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v4, v5}, Lokhttp3/x$a;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, Lokhttp3/G$a;

    invoke-direct {p1}, Lokhttp3/G$a;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/G$a;->protocol(Lokhttp3/Protocol;)Lokhttp3/G$a;

    move-result-object p1

    iget p2, v2, Lwb/l;->b:I

    invoke-virtual {p1, p2}, Lokhttp3/G$a;->code(I)Lokhttp3/G$a;

    move-result-object p1

    iget-object p2, v2, Lwb/l;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokhttp3/G$a;->message(Ljava/lang/String;)Lokhttp3/G$a;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/x$a;->build()Lokhttp3/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/G$a;->headers(Lokhttp3/x;)Lokhttp3/G$a;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
