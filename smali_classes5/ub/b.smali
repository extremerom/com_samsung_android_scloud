.class public final Lub/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/c;


# instance fields
.field public final b:Lokhttp3/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lub/b;-><init>(Lokhttp3/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/t;)V
    .locals 1

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/b;->b:Lokhttp3/t;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lokhttp3/t;->a:Lokhttp3/s$a;

    :cond_0
    invoke-direct {p0, p1}, Lub/b;-><init>(Lokhttp3/t;)V

    return-void
.end method

.method private final connectToInetAddress(Ljava/net/Proxy;Lokhttp3/y;Lokhttp3/t;)Ljava/net/InetAddress;
    .locals 2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lub/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lokhttp3/y;->host()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lokhttp3/t;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const-string p2, "address() as InetSocketAddress).address"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method


# virtual methods
.method public authenticate(Lokhttp3/I;Lokhttp3/G;)Lokhttp3/E;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lokhttp3/G;->challenges()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lokhttp3/G;->request()Lokhttp3/E;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lokhttp3/G;->code()I

    move-result v2

    const/16 v5, 0x197

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lokhttp3/I;->proxy()Ljava/net/Proxy;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/i;

    invoke-virtual {v6}, Lokhttp3/i;->scheme()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Basic"

    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lokhttp3/I;->address()Lokhttp3/a;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lokhttp3/a;->dns()Lokhttp3/t;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    iget-object v7, v0, Lub/b;->b:Lokhttp3/t;

    :cond_6
    const-string v8, "proxy"

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v4, v7}, Lub/b;->connectToInetAddress(Ljava/net/Proxy;Lokhttp3/y;Lokhttp3/t;)Ljava/net/InetAddress;

    move-result-object v11

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v12

    invoke-virtual {v4}, Lokhttp3/y;->scheme()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lokhttp3/i;->realm()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lokhttp3/i;->scheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lokhttp3/y;->url()Ljava/net/URL;

    move-result-object v16

    sget-object v17, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lokhttp3/y;->host()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v4, v7}, Lub/b;->connectToInetAddress(Ljava/net/Proxy;Lokhttp3/y;Lokhttp3/t;)Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v4}, Lokhttp3/y;->port()I

    move-result v10

    invoke-virtual {v4}, Lokhttp3/y;->scheme()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lokhttp3/i;->realm()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lokhttp3/i;->scheme()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lokhttp3/y;->url()Ljava/net/URL;

    move-result-object v14

    sget-object v15, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v8, v9

    move-object v9, v7

    invoke-static/range {v8 .. v15}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_3

    if-eqz v2, :cond_8

    const-string v1, "Proxy-Authorization"

    goto :goto_3

    :cond_8
    const-string v1, "Authorization"

    :goto_3
    invoke-virtual {v7}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "auth.userName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v4

    const-string v5, "auth.password"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Lokhttp3/i;->charset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lokhttp3/q;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lokhttp3/E;->newBuilder()Lokhttp3/E$a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/E$a;->build()Lokhttp3/E;

    move-result-object v1

    return-object v1

    :cond_9
    const/4 v1, 0x0

    return-object v1
.end method
