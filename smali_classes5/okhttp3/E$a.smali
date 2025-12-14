.class public Lokhttp3/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lokhttp3/y;

.field public b:Ljava/lang/String;

.field public c:Lokhttp3/x$a;

.field public d:Lokhttp3/F;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/E$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lokhttp3/E$a;->b:Ljava/lang/String;

    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    iput-object v0, p0, Lokhttp3/E$a;->c:Lokhttp3/x$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/E;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/E$a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/E$a;->a:Lokhttp3/y;

    invoke-virtual {p1}, Lokhttp3/E;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/E$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/E;->body()Lokhttp3/F;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/E$a;->d:Lokhttp3/F;

    invoke-virtual {p1}, Lokhttp3/E;->getTags$okhttp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/E;->getTags$okhttp()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lokhttp3/E$a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lokhttp3/E;->headers()Lokhttp3/x;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/x;->newBuilder()Lokhttp3/x$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/E$a;->c:Lokhttp3/x$a;

    return-void
.end method

.method public static synthetic delete$default(Lokhttp3/E$a;Lokhttp3/F;ILjava/lang/Object;)Lokhttp3/E$a;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Ltb/c;->d:Lokhttp3/F;

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/E$a;->delete(Lokhttp3/F;)Lokhttp3/E$a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: delete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/E$a;->c:Lokhttp3/x$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/x$a;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    return-object p0
.end method

.method public build()Lokhttp3/E;
    .locals 7

    iget-object v1, p0, Lokhttp3/E$a;->a:Lokhttp3/y;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lokhttp3/E$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/E$a;->c:Lokhttp3/x$a;

    invoke-virtual {v0}, Lokhttp3/x$a;->build()Lokhttp3/x;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/E$a;->d:Lokhttp3/F;

    iget-object v0, p0, Lokhttp3/E$a;->e:Ljava/util/Map;

    invoke-static {v0}, Ltb/c;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lokhttp3/E;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/E;-><init>(Lokhttp3/y;Ljava/lang/String;Lokhttp3/x;Lokhttp3/F;Ljava/util/Map;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cacheControl(Lokhttp3/e;)Lokhttp3/E$a;
    .locals 2

    const-string v0, "cacheControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "Cache-Control"

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lokhttp3/E$a;->removeHeader(Ljava/lang/String;)Lokhttp3/E$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final delete()Lokhttp3/E$a;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lokhttp3/E$a;->delete$default(Lokhttp3/E$a;Lokhttp3/F;ILjava/lang/Object;)Lokhttp3/E$a;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lokhttp3/F;)Lokhttp3/E$a;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lokhttp3/E$a;->method(Ljava/lang/String;Lokhttp3/F;)Lokhttp3/E$a;

    move-result-object p1

    return-object p1
.end method

.method public get()Lokhttp3/E$a;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/E$a;->method(Ljava/lang/String;Lokhttp3/F;)Lokhttp3/E$a;

    move-result-object v0

    return-object v0
.end method

.method public final getBody$okhttp()Lokhttp3/F;
    .locals 1

    iget-object v0, p0, Lokhttp3/E$a;->d:Lokhttp3/F;

    return-object v0
.end method

.method public final getHeaders$okhttp()Lokhttp3/x$a;
    .locals 1

    iget-object v0, p0, Lokhttp3/E$a;->c:Lokhttp3/x$a;

    return-object v0
.end method

.method public final getMethod$okhttp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/E$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags$okhttp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/E$a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl$okhttp()Lokhttp3/y;
    .locals 1

    iget-object v0, p0, Lokhttp3/E$a;->a:Lokhttp3/y;

    return-object v0
.end method

.method public head()Lokhttp3/E$a;
    .locals 2

    const-string v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/E$a;->method(Ljava/lang/String;Lokhttp3/F;)Lokhttp3/E$a;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/E$a;->c:Lokhttp3/x$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/x$a;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    return-object p0
.end method

.method public headers(Lokhttp3/x;)Lokhttp3/E$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/x;->newBuilder()Lokhttp3/x$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/E$a;->c:Lokhttp3/x$a;

    return-object p0
.end method

.method public method(Ljava/lang/String;Lokhttp3/F;)Lokhttp3/E$a;
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "method "

    if-nez p2, :cond_1

    invoke-static {p1}, Lwb/g;->requiresRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, " must have a request body."

    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p1}, Lwb/g;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iput-object p1, p0, Lokhttp3/E$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/E$a;->d:Lokhttp3/F;

    return-object p0

    :cond_2
    const-string p2, " must not have a request body."

    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public patch(Lokhttp3/F;)Lokhttp3/E$a;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1}, Lokhttp3/E$a;->method(Ljava/lang/String;Lokhttp3/F;)Lokhttp3/E$a;

    move-result-object p1

    return-object p1
.end method

.method public post(Lokhttp3/F;)Lokhttp3/E$a;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lokhttp3/E$a;->method(Ljava/lang/String;Lokhttp3/F;)Lokhttp3/E$a;

    move-result-object p1

    return-object p1
.end method

.method public put(Lokhttp3/F;)Lokhttp3/E$a;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lokhttp3/E$a;->method(Ljava/lang/String;Lokhttp3/F;)Lokhttp3/E$a;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lokhttp3/E$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/E$a;->c:Lokhttp3/x$a;

    invoke-virtual {v0, p1}, Lokhttp3/x$a;->removeAll(Ljava/lang/String;)Lokhttp3/x$a;

    return-object p0
.end method

.method public final setBody$okhttp(Lokhttp3/F;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/E$a;->d:Lokhttp3/F;

    return-void
.end method

.method public final setHeaders$okhttp(Lokhttp3/x$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/E$a;->c:Lokhttp3/x$a;

    return-void
.end method

.method public final setMethod$okhttp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/E$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final setTags$okhttp(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/E$a;->e:Ljava/util/Map;

    return-void
.end method

.method public final setUrl$okhttp(Lokhttp3/y;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/E$a;->a:Lokhttp3/y;

    return-void
.end method

.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/E$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lokhttp3/E$a;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lokhttp3/E$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/E$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/E$a;->e:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lokhttp3/E$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lokhttp3/E$a;
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lokhttp3/E$a;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/E$a;

    move-result-object p1

    return-object p1
.end method

.method public url(Ljava/lang/String;)Lokhttp3/E$a;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ws:"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    sget-object v0, Lokhttp3/y;->k:Lokhttp3/y$b;

    invoke-virtual {v0, p1}, Lokhttp3/y$b;->get(Ljava/lang/String;)Lokhttp3/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/E$a;->url(Lokhttp3/y;)Lokhttp3/E$a;

    move-result-object p1

    return-object p1
.end method

.method public url(Ljava/net/URL;)Lokhttp3/E$a;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/y;->k:Lokhttp3/y$b;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "url.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lokhttp3/y$b;->get(Ljava/lang/String;)Lokhttp3/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/E$a;->url(Lokhttp3/y;)Lokhttp3/E$a;

    move-result-object p1

    return-object p1
.end method

.method public url(Lokhttp3/y;)Lokhttp3/E$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/E$a;->a:Lokhttp3/y;

    return-object p0
.end method
