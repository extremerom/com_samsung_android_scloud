.class public final Lokhttp3/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/E$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/y;

.field public final b:Ljava/lang/String;

.field public final c:Lokhttp3/x;

.field public final d:Lokhttp3/F;

.field public final e:Ljava/util/Map;

.field public f:Lokhttp3/e;


# direct methods
.method public constructor <init>(Lokhttp3/y;Ljava/lang/String;Lokhttp3/x;Lokhttp3/F;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y;",
            "Ljava/lang/String;",
            "Lokhttp3/x;",
            "Lokhttp3/F;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/E;->a:Lokhttp3/y;

    iput-object p2, p0, Lokhttp3/E;->b:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/E;->c:Lokhttp3/x;

    iput-object p4, p0, Lokhttp3/E;->d:Lokhttp3/F;

    iput-object p5, p0, Lokhttp3/E;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final -deprecated_body()Lokhttp3/F;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_body"
    .end annotation

    iget-object v0, p0, Lokhttp3/E;->d:Lokhttp3/F;

    return-object v0
.end method

.method public final -deprecated_cacheControl()Lokhttp3/e;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cacheControl"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_cacheControl"
    .end annotation

    invoke-virtual {p0}, Lokhttp3/E;->cacheControl()Lokhttp3/e;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_headers()Lokhttp3/x;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_headers"
    .end annotation

    iget-object v0, p0, Lokhttp3/E;->c:Lokhttp3/x;

    return-object v0
.end method

.method public final -deprecated_method()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "method"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_method"
    .end annotation

    iget-object v0, p0, Lokhttp3/E;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_url()Lokhttp3/y;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "url"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_url"
    .end annotation

    iget-object v0, p0, Lokhttp3/E;->a:Lokhttp3/y;

    return-object v0
.end method

.method public final body()Lokhttp3/F;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "body"
    .end annotation

    iget-object v0, p0, Lokhttp3/E;->d:Lokhttp3/F;

    return-object v0
.end method

.method public final cacheControl()Lokhttp3/e;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "cacheControl"
    .end annotation

    iget-object v0, p0, Lokhttp3/E;->f:Lokhttp3/e;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/e;->n:Lokhttp3/e$b;

    iget-object v1, p0, Lokhttp3/E;->c:Lokhttp3/x;

    invoke-virtual {v0, v1}, Lokhttp3/e$b;->parse(Lokhttp3/x;)Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/E;->f:Lokhttp3/e;

    :cond_0
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

    iget-object v0, p0, Lokhttp3/E;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/E;->c:Lokhttp3/x;

    invoke-virtual {v0, p1}, Lokhttp3/x;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/E;->c:Lokhttp3/x;

    invoke-virtual {v0, p1}, Lokhttp3/x;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final headers()Lokhttp3/x;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "headers"
    .end annotation

    iget-object v0, p0, Lokhttp3/E;->c:Lokhttp3/x;

    return-object v0
.end method

.method public final isHttps()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/E;->a:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->isHttps()Z

    move-result v0

    return v0
.end method

.method public final method()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "method"
    .end annotation

    iget-object v0, p0, Lokhttp3/E;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final newBuilder()Lokhttp3/E$a;
    .locals 1

    new-instance v0, Lokhttp3/E$a;

    invoke-direct {v0, p0}, Lokhttp3/E$a;-><init>(Lokhttp3/E;)V

    return-object v0
.end method

.method public final tag()Ljava/lang/Object;
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lokhttp3/E;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final tag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/E;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/E;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/E;->a:Lokhttp3/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/E;->c:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->size()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ", headers=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lokhttp3/E;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ", tags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x7d

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/b;->i(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final url()Lokhttp3/y;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "url"
    .end annotation

    iget-object v0, p0, Lokhttp3/E;->a:Lokhttp3/y;

    return-object v0
.end method
