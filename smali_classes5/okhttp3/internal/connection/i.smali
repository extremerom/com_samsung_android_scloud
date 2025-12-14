.class public final Lokhttp3/internal/connection/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/i$a;,
        Lokhttp3/internal/connection/i$b;
    }
.end annotation


# static fields
.field public static final i:Lokhttp3/internal/connection/i$a;


# instance fields
.field public final a:Lokhttp3/a;

.field public final b:Lokhttp3/internal/connection/h;

.field public final c:Lokhttp3/g;

.field public final d:Lokhttp3/u;

.field public e:Ljava/util/List;

.field public f:I

.field public g:Ljava/util/List;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/connection/i;->i:Lokhttp3/internal/connection/i$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/a;Lokhttp3/internal/connection/h;Lokhttp3/g;Lokhttp3/u;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/a;

    iput-object p2, p0, Lokhttp3/internal/connection/i;->b:Lokhttp3/internal/connection/h;

    iput-object p3, p0, Lokhttp3/internal/connection/i;->c:Lokhttp3/g;

    iput-object p4, p0, Lokhttp3/internal/connection/i;->d:Lokhttp3/u;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/i;->e:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/i;->g:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/connection/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lokhttp3/a;->url()Lokhttp3/y;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/a;->proxy()Ljava/net/Proxy;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lokhttp3/internal/connection/i;->resetNextProxy(Lokhttp3/y;Ljava/net/Proxy;)V

    return-void
.end method

.method private final hasNextProxy()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/connection/i;->f:I

    iget-object v1, p0, Lokhttp3/internal/connection/i;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final nextProxy()Ljava/net/Proxy;
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/connection/i;->hasNextProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/i;->e:Ljava/util/List;

    iget v1, p0, Lokhttp3/internal/connection/i;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/connection/i;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-direct {p0, v0}, Lokhttp3/internal/connection/i;->resetNextInetSocketAddress(Ljava/net/Proxy;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No route to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/a;

    invoke-virtual {v2}, Lokhttp3/a;->url()Lokhttp3/y;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/connection/i;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final resetNextInetSocketAddress(Ljava/net/Proxy;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/i;->g:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    iget-object v3, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/a;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    instance-of v2, v1, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_1

    const-string v2, "proxyAddress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/net/InetSocketAddress;

    sget-object v2, Lokhttp3/internal/connection/i;->i:Lokhttp3/internal/connection/i$a;

    invoke-virtual {v2, v1}, Lokhttp3/internal/connection/i$a;->getSocketHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lokhttp3/a;->url()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lokhttp3/a;->url()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->port()I

    move-result v1

    :goto_1
    const/4 v4, 0x1

    if-gt v4, v1, :cond_7

    const/high16 v4, 0x10000

    if-ge v1, v4, :cond_7

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne p1, v4, :cond_3

    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-static {v2}, Ltb/c;->canParseAsIpAddress(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/connection/i;->d:Lokhttp3/u;

    iget-object v4, p0, Lokhttp3/internal/connection/i;->c:Lokhttp3/g;

    invoke-virtual {p1, v4, v2}, Lokhttp3/u;->dnsStart(Lokhttp3/g;Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/a;->dns()Lokhttp3/t;

    move-result-object v5

    invoke-interface {v5, v2}, Lokhttp3/t;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p1, v4, v2, v5}, Lokhttp3/u;->dnsEnd(Lokhttp3/g;Ljava/lang/String;Ljava/util/List;)V

    move-object p1, v5

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_4
    return-void

    :cond_6
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lokhttp3/a;->dns()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned no addresses for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No route to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final resetNextProxy(Lokhttp3/y;Ljava/net/Proxy;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/i;->d:Lokhttp3/u;

    iget-object v1, p0, Lokhttp3/internal/connection/i;->c:Lokhttp3/g;

    invoke-virtual {v0, v1, p1}, Lokhttp3/u;->proxySelectStart(Lokhttp3/g;Lokhttp3/y;)V

    invoke-static {p2, p1, p0}, Lokhttp3/internal/connection/i;->resetNextProxy$selectProxies(Ljava/net/Proxy;Lokhttp3/y;Lokhttp3/internal/connection/i;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/i;->e:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Lokhttp3/internal/connection/i;->f:I

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/u;->proxySelectEnd(Lokhttp3/g;Lokhttp3/y;Ljava/util/List;)V

    return-void
.end method

.method private static final resetNextProxy$selectProxies(Ljava/net/Proxy;Lokhttp3/y;Lokhttp3/internal/connection/i;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Proxy;",
            "Lokhttp3/y;",
            "Lokhttp3/internal/connection/i;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/y;->uri()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p0}, [Ljava/net/Proxy;

    move-result-object p0

    invoke-static {p0}, Ltb/c;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p2, Lokhttp3/internal/connection/i;->a:Lokhttp3/a;

    invoke-virtual {p1}, Lokhttp3/a;->proxySelector()Ljava/net/ProxySelector;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "proxiesOrNull"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltb/c;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p0}, [Ljava/net/Proxy;

    move-result-object p0

    invoke-static {p0}, Ltb/c;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/connection/i;->hasNextProxy()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final next()Lokhttp3/internal/connection/i$b;
    .locals 7

    invoke-virtual {p0}, Lokhttp3/internal/connection/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/connection/i;->hasNextProxy()Z

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/connection/i;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lokhttp3/internal/connection/i;->nextProxy()Ljava/net/Proxy;

    move-result-object v1

    iget-object v3, p0, Lokhttp3/internal/connection/i;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetSocketAddress;

    new-instance v5, Lokhttp3/I;

    iget-object v6, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/a;

    invoke-direct {v5, v6, v1, v4}, Lokhttp3/I;-><init>(Lokhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v4, p0, Lokhttp3/internal/connection/i;->b:Lokhttp3/internal/connection/h;

    invoke-virtual {v4, v5}, Lokhttp3/internal/connection/h;->shouldPostpone(Lokhttp3/I;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_4
    new-instance v1, Lokhttp3/internal/connection/i$b;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/i$b;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
