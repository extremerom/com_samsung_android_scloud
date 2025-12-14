.class public Lcom/samsung/scsp/internal/configuration/SamsungCloudConfiguration;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    name = "com.samsung.scsp.internal"
    version = "1.2.000002"
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/internal/configuration/SamsungCloudConfiguration;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f(Lcom/samsung/scsp/internal/configuration/SamsungCloudConfiguration;[Ljava/lang/Boolean;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/internal/configuration/SamsungCloudConfiguration;->lambda$is2svEnabled$0([Ljava/lang/Boolean;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void
.end method

.method private lambda$is2svEnabled$0([Ljava/lang/Boolean;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 1

    new-instance p2, Lcom/samsung/scsp/framework/core/api/Response;

    invoke-direct {p2, p4}, Lcom/samsung/scsp/framework/core/api/Response;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/api/Response;->toJson()Lcom/google/gson/l;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/scsp/internal/configuration/SamsungCloudConfiguration;->TAG:Ljava/lang/String;

    invoke-static {p3}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "[onStream] : "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p3, p2, Lcom/google/gson/l;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string p4, "configurations"

    invoke-virtual {p3, p4}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/j;->d()Lcom/google/gson/l;

    move-result-object p2

    const-string p3, "2sv"

    invoke-virtual {p2, p3}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object p2

    const-string p3, "enable"

    invoke-static {p2, p3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    :cond_0
    return-void
.end method


# virtual methods
.method public is2svEnabled()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/ers/ScspErs;->getDomain(Lcom/samsung/scsp/framework/core/SContextHolder;)Lcom/samsung/scsp/framework/core/ers/DomainVo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->defaultUrl:Ljava/lang/String;

    const-string v2, "/user/v1/service/configurations"

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    sget-object v3, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;->GET:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/internal/configuration/SamsungCloudConfiguration;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->name(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/scsp/framework/core/network/HttpRequest;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v2, v2, Lcom/samsung/scsp/framework/core/SContextHolder;->network:Lcom/samsung/scsp/framework/core/network/Network;

    new-instance v3, LJ/h;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p0, v1}, LJ/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Lcom/samsung/scsp/framework/core/network/Network;->get(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
