.class public Lcom/samsung/scsp/internal/data/api/job/DataApiContextCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PUSH_ID_HEADER:Ljava/lang/String; = "push_id_header_key"

.field private static final SYNC_ID_HEADER:Ljava/lang/String; = "sync_id_header_key"

.field private static final SYNC_INVOKER_HEADER:Ljava/lang/String; = "sync_invoker_header"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/framework/core/api/ApiContext;
    .locals 1

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object p0

    iget-object p1, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v0, "sync_id_header_key"

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string p2, "push_id_header_key"

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/sum/core/filter/d;

    const/16 p4, 0x1c

    invoke-direct {p3, p4}, Lcom/samsung/android/sum/core/filter/d;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "sync_invoker_header"

    invoke-virtual {p1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static getCommonHeader(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/api/ApiContext;",
            ")[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "sync_id_header_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v3, "push_id_header_key"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v3, "sync_invoker_header"

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "x-sc-sync-id"

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v3, "x-sc-push-id"

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v1, "x-sc-invoker"

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Landroid/util/Pair;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Pair;

    return-object p0
.end method

.method public static patchHttpRequest(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "sync_id_header_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v3, "push_id_header_key"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v3, "sync_invoker_header"

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "x-sc-sync-id"

    invoke-virtual {p1, v2, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    :cond_0
    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "x-sc-push-id"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    :cond_1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "x-sc-invoker"

    invoke-virtual {p1, v0, p0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    :cond_2
    return-object p1
.end method
