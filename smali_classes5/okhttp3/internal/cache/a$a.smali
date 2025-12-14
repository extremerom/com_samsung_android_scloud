.class public final Lokhttp3/internal/cache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/a;
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

    invoke-direct {p0}, Lokhttp3/internal/cache/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$combine(Lokhttp3/internal/cache/a$a;Lokhttp3/x;Lokhttp3/x;)Lokhttp3/x;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache/a$a;->combine(Lokhttp3/x;Lokhttp3/x;)Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$stripBody(Lokhttp3/internal/cache/a$a;Lokhttp3/G;)Lokhttp3/G;
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/cache/a$a;->stripBody(Lokhttp3/G;)Lokhttp3/G;

    move-result-object p0

    return-object p0
.end method

.method private final combine(Lokhttp3/x;Lokhttp3/x;)Lokhttp3/x;
    .locals 7

    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    invoke-virtual {p1}, Lokhttp3/x;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p1, v3}, Lokhttp3/x;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Lokhttp3/x;->value(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4}, Lokhttp3/internal/cache/a$a;->isContentSpecificHeader(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-direct {p0, v4}, Lokhttp3/internal/cache/a$a;->isEndToEnd(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p2, v4}, Lokhttp3/x;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4, v5}, Lokhttp3/x$a;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lokhttp3/x;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lokhttp3/x;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/internal/cache/a$a;->isContentSpecificHeader(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v1}, Lokhttp3/internal/cache/a$a;->isEndToEnd(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v2}, Lokhttp3/x;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lokhttp3/x$a;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lokhttp3/x$a;->build()Lokhttp3/x;

    move-result-object p1

    return-object p1
.end method

.method private final isContentSpecificHeader(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

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

.method private final isEndToEnd(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final stripBody(Lokhttp3/G;)Lokhttp3/G;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/G;->newBuilder()Lokhttp3/G$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/G$a;->body(Lokhttp3/H;)Lokhttp3/G$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/G$a;->build()Lokhttp3/G;

    move-result-object p1

    :cond_1
    return-object p1
.end method
