.class public final Lsb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/A;


# static fields
.field public static final a:Lsb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/a;

    invoke-direct {v0}, Lsb/a;-><init>()V

    sput-object v0, Lsb/a;->a:Lsb/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/z;)Lokhttp3/G;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/z;->request()Lokhttp3/E;

    move-result-object v0

    const-string v1, "Accept-Encoding"

    invoke-virtual {v0, v1}, Lokhttp3/E;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lokhttp3/z;->request()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E;->newBuilder()Lokhttp3/E$a;

    move-result-object v0

    const-string v2, "br,gzip"

    invoke-virtual {v0, v1, v2}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E$a;->build()Lokhttp3/E;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/z;->proceed(Lokhttp3/E;)Lokhttp3/G;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsb/a;->uncompress$okhttp_brotli(Lokhttp3/G;)Lokhttp3/G;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/z;->request()Lokhttp3/E;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/z;->proceed(Lokhttp3/E;)Lokhttp3/G;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final uncompress$okhttp_brotli(Lokhttp3/G;)Lokhttp3/G;
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwb/f;->promisesBody(Lokhttp3/G;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    const-string v2, "Content-Encoding"

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3, v1}, Lokhttp3/G;->header$default(Lokhttp3/G;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    const-string v3, "br"

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Lorg/brotli/dec/b;

    invoke-virtual {v0}, Lokhttp3/H;->source()LGb/f;

    move-result-object v3

    invoke-interface {v3}, LGb/f;->inputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/brotli/dec/b;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, LGb/w;->source(Ljava/io/InputStream;)LGb/J;

    move-result-object v1

    invoke-static {v1}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v3, "gzip"

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LGb/p;

    invoke-virtual {v0}, Lokhttp3/H;->source()LGb/f;

    move-result-object v3

    invoke-direct {v1, v3}, LGb/p;-><init>(LGb/J;)V

    invoke-static {v1}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lokhttp3/G;->newBuilder()Lokhttp3/G$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lokhttp3/G$a;->removeHeader(Ljava/lang/String;)Lokhttp3/G$a;

    move-result-object p1

    const-string v2, "Content-Length"

    invoke-virtual {p1, v2}, Lokhttp3/G$a;->removeHeader(Ljava/lang/String;)Lokhttp3/G$a;

    move-result-object p1

    sget-object v2, Lokhttp3/H;->b:Lokhttp3/H$b;

    invoke-virtual {v0}, Lokhttp3/H;->contentType()Lokhttp3/B;

    move-result-object v0

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v1, v0, v3, v4}, Lokhttp3/H$b;->create(LGb/f;Lokhttp3/B;J)Lokhttp3/H;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/G$a;->body(Lokhttp3/H;)Lokhttp3/G$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/G$a;->build()Lokhttp3/G;

    move-result-object p1

    :cond_4
    return-object p1
.end method
