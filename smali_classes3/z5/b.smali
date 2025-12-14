.class public final Lz5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/scsp/framework/core/decorator/SdkConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz5/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz5/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/scsp/framework/core/decorator/SdkConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/b;->a:Lcom/samsung/scsp/framework/core/decorator/SdkConfig;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/z;)Lokhttp3/G;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/z;->request()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->host()Ljava/lang/String;

    move-result-object v1

    const-string v2, "localhost"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/scsp/framework/core/ers/ScspErs;->getDomain()Lcom/samsung/scsp/framework/core/ers/DomainVo;

    move-result-object v1

    iget-object v2, p0, Lz5/b;->a:Lcom/samsung/scsp/framework/core/decorator/SdkConfig;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/samsung/scsp/framework/core/decorator/SdkConfig;->domain()Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    move-result-object v2

    sget-object v3, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->api:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcom/samsung/scsp/framework/core/ers/DomainVo;->defaultUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/samsung/scsp/framework/core/ers/DomainVo;->playUrl:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/E;->newBuilder()Lokhttp3/E$a;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->newBuilder()Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->host(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y$a;->build()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/E$a;->url(Lokhttp3/y;)Lokhttp3/E$a;

    invoke-virtual {v2}, Lokhttp3/E$a;->build()Lokhttp3/E;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/z;->proceed(Lokhttp3/E;)Lokhttp3/G;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lokhttp3/z;->request()Lokhttp3/E;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/z;->proceed(Lokhttp3/E;)Lokhttp3/G;

    move-result-object p1

    :goto_1
    return-object p1
.end method
