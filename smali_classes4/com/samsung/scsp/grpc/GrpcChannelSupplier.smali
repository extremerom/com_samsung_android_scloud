.class public final Lcom/samsung/scsp/grpc/GrpcChannelSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/grpc/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/scsp/grpc/GrpcChannelSupplier;",
        "Lkotlin/Function0;",
        "Lio/grpc/c0;",
        "Lio/grpc/l;",
        "metadataInterceptor",
        "<init>",
        "(Lio/grpc/l;)V",
        "Ljavax/net/SocketFactory;",
        "getTaggedSocketFactory",
        "()Ljavax/net/SocketFactory;",
        "",
        "url",
        "extractDomain",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "invoke",
        "()Lio/grpc/c0;",
        "Lio/grpc/l;",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final metadataInterceptor:Lio/grpc/l;


# direct methods
.method public constructor <init>(Lio/grpc/l;)V
    .locals 1

    const-string v0, "metadataInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;->metadataInterceptor:Lio/grpc/l;

    return-void
.end method

.method private final extractDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "https://([^/]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final getTaggedSocketFactory()Ljavax/net/SocketFactory;
    .locals 2

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/grpc/GrpcChannelSupplier$getTaggedSocketFactory$1;

    invoke-direct {v1, v0}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier$getTaggedSocketFactory$1;-><init>(Ljavax/net/SocketFactory;)V

    return-object v1
.end method


# virtual methods
.method public invoke()Lio/grpc/c0;
    .locals 24

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/samsung/scsp/framework/core/ers/ScspErs;->getDomain()Lcom/samsung/scsp/framework/core/ers/DomainVo;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->playUrl:Ljava/lang/String;

    const-string v4, "playUrl"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;->extractDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lio/grpc/okhttp/j;

    invoke-direct {v4, v0}, Lio/grpc/okhttp/j;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;->metadataInterceptor:Lio/grpc/l;

    new-array v5, v3, [Lio/grpc/l;

    aput-object v0, v5, v2

    invoke-virtual {v4, v5}, Lio/grpc/C;->w([Lio/grpc/l;)Lio/grpc/i;

    new-instance v0, Lcom/samsung/scsp/grpc/LoggingInterceptor;

    invoke-direct {v0}, Lcom/samsung/scsp/grpc/LoggingInterceptor;-><init>()V

    new-array v5, v3, [Lio/grpc/l;

    aput-object v0, v5, v2

    invoke-virtual {v4, v5}, Lio/grpc/C;->w([Lio/grpc/l;)Lio/grpc/i;

    new-instance v0, Lcom/samsung/scsp/grpc/RetryLoggingInterceptor;

    invoke-direct {v0}, Lcom/samsung/scsp/grpc/RetryLoggingInterceptor;-><init>()V

    new-array v5, v3, [Lio/grpc/l;

    aput-object v0, v5, v2

    invoke-virtual {v4, v5}, Lio/grpc/C;->w([Lio/grpc/l;)Lio/grpc/i;

    new-instance v0, Lcom/samsung/scsp/grpc/AuthRetryInterceptor;

    invoke-direct {v0}, Lcom/samsung/scsp/grpc/AuthRetryInterceptor;-><init>()V

    new-array v5, v3, [Lio/grpc/l;

    aput-object v0, v5, v2

    invoke-virtual {v4, v5}, Lio/grpc/C;->w([Lio/grpc/l;)Lio/grpc/i;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;->getTaggedSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, v4, Lio/grpc/okhttp/j;->h:Ljavax/net/SocketFactory;

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;

    invoke-virtual {v0}, Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;->getGrpcServiceConfig()Ljava/util/Map;

    move-result-object v0

    iget-object v5, v4, Lio/grpc/okhttp/j;->d:Lio/grpc/internal/T0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/grpc/internal/T0;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lio/grpc/internal/T0;->t:Ljava/util/Map;

    iget-object v7, v4, Lio/grpc/okhttp/j;->d:Lio/grpc/internal/T0;

    iget-object v0, v7, Lio/grpc/internal/T0;->A:Lio/grpc/okhttp/h;

    iget-object v0, v0, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    check-cast v0, Lio/grpc/okhttp/j;

    iget-wide v4, v0, Lio/grpc/okhttp/j;->l:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    move v15, v3

    goto :goto_0

    :cond_0
    move v15, v2

    :goto_0
    new-instance v4, Lio/grpc/okhttp/i;

    iget-object v11, v0, Lio/grpc/okhttp/j;->h:Ljavax/net/SocketFactory;

    sget-object v5, Lio/grpc/okhttp/g;->b:[I

    iget-object v6, v0, Lio/grpc/okhttp/j;->k:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    const/4 v14, 0x0

    if-eq v5, v3, :cond_3

    const/4 v8, 0x2

    if-ne v5, v8, :cond_2

    :try_start_0
    iget-object v5, v0, Lio/grpc/okhttp/j;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v5, :cond_1

    const-string v5, "Default"

    sget-object v6, Lio/grpc/okhttp/internal/h;->d:Lio/grpc/okhttp/internal/h;

    iget-object v6, v6, Lio/grpc/okhttp/internal/h;->a:Ljava/security/Provider;

    invoke-static {v5, v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    iput-object v5, v0, Lio/grpc/okhttp/j;->i:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v5, v0, Lio/grpc/okhttp/j;->i:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v5

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "TLS Provider failure"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown negotiation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v12, v14

    :goto_3
    iget v5, v0, Lio/grpc/okhttp/j;->p:I

    iget-object v6, v0, Lio/grpc/okhttp/j;->e:Lio/grpc/internal/h1;

    iget-object v9, v0, Lio/grpc/okhttp/j;->f:Lio/grpc/internal/k;

    iget-object v10, v0, Lio/grpc/okhttp/j;->g:Lio/grpc/internal/k;

    iget-object v13, v0, Lio/grpc/okhttp/j;->j:Lio/grpc/okhttp/internal/b;

    iget v8, v0, Lio/grpc/okhttp/j;->o:I

    iget-wide v2, v0, Lio/grpc/okhttp/j;->l:J

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    iget-wide v6, v0, Lio/grpc/okhttp/j;->m:J

    iget v0, v0, Lio/grpc/okhttp/j;->n:I

    move/from16 v16, v8

    move-object v8, v4

    move-object v1, v14

    move/from16 v14, v16

    move-wide/from16 v16, v2

    move-wide/from16 v18, v6

    move/from16 v20, v0

    move/from16 v21, v5

    invoke-direct/range {v8 .. v22}, Lio/grpc/okhttp/i;-><init>(Lio/grpc/internal/k;Lio/grpc/internal/k;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/b;IZJJIILio/grpc/internal/h1;)V

    move-object/from16 v2, v23

    iget-object v3, v2, Lio/grpc/internal/T0;->i:Ljava/lang/String;

    iget-object v5, v2, Lio/grpc/internal/T0;->g:Lio/grpc/q0;

    const-class v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string v7, "/"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    new-instance v14, Ljava/net/URI;

    invoke-direct {v14, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v1

    :goto_4
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_4
    monitor-enter v5

    :try_start_2
    iget-object v9, v5, Lio/grpc/q0;->c:Lcom/google/common/collect/ImmutableMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/p0;

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    :goto_5
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    sget-object v9, Lio/grpc/internal/T0;->I:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_7

    :try_start_4
    new-instance v0, Ljava/net/URI;

    monitor-enter v5
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v9, v5, Lio/grpc/q0;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v5

    const-string v10, ""

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v9, v10, v7, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_2

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v14, v1

    goto :goto_7

    :cond_6
    monitor-enter v5

    :try_start_7
    iget-object v9, v5, Lio/grpc/q0;->c:Lcom/google/common/collect/ImmutableMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v5

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lio/grpc/p0;

    :goto_7
    move-object v9, v0

    move-object v10, v14

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catch_2
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/net/URISyntaxException; {:try_start_a .. :try_end_a} :catch_2

    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move-object v10, v0

    move-object v9, v14

    :goto_9
    if-nez v10, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_8
    const-string v1, ""

    :goto_a
    const-string v2, "Could not find a NameResolverProvider for "

    invoke-static {v2, v3, v1}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v6, :cond_b

    invoke-virtual {v10}, Lio/grpc/p0;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_b

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Address types of NameResolver \'"

    const-string v4, "\' for \'"

    const-string v5, "\' not supported by transport"

    invoke-static {v2, v1, v4, v3, v5}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_b
    const-string v0, "targetUri"

    invoke-static {v9, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/grpc/internal/V0;

    new-instance v5, Lio/grpc/internal/S0;

    new-instance v11, Lio/grpc/internal/h1;

    const/4 v0, 0x7

    invoke-direct {v11, v0}, Lio/grpc/internal/h1;-><init>(I)V

    sget-object v0, Lio/grpc/internal/f0;->p:Lio/grpc/internal/h1;

    new-instance v12, Lio/grpc/internal/k;

    const/4 v6, 0x5

    invoke-direct {v12, v0, v6}, Lio/grpc/internal/k;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lio/grpc/internal/f0;->r:Lio/grpc/internal/e0;

    invoke-virtual {v9}, Ljava/net/URI;->toString()Ljava/lang/String;

    new-instance v14, Ljava/util/ArrayList;

    iget-object v0, v2, Lio/grpc/internal/T0;->f:Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_c

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    const/4 v6, 0x1

    add-int/2addr v0, v6

    goto :goto_c

    :cond_c
    invoke-static {}, Lio/grpc/s;->f()Lio/grpc/s;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    iget-boolean v0, v2, Lio/grpc/internal/T0;->v:Z

    if-eqz v0, :cond_e

    sget-object v0, Lio/grpc/internal/T0;->J:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_d

    :try_start_b
    iget-boolean v6, v2, Lio/grpc/internal/T0;->w:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, v2, Lio/grpc/internal/T0;->x:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v15, v2, Lio/grpc/internal/T0;->y:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    filled-new-array {v6, v7, v8, v15}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/l;
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_e

    :goto_d
    sget-object v6, Lio/grpc/internal/T0;->C:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v8, "Unable to apply census stats"

    invoke-virtual {v6, v7, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_e
    sget-object v6, Lio/grpc/internal/T0;->C:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v8, "Unable to apply census stats"

    invoke-virtual {v6, v7, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_f
    move-object v0, v1

    :goto_10
    if-eqz v0, :cond_e

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_e
    iget-boolean v0, v2, Lio/grpc/internal/T0;->z:Z

    if-eqz v0, :cond_f

    :try_start_c
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "getClientInterceptor"

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/l;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_16

    :catch_5
    move-exception v0

    goto :goto_11

    :catch_6
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    goto :goto_13

    :catch_8
    move-exception v0

    goto :goto_14

    :goto_11
    sget-object v6, Lio/grpc/internal/T0;->C:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v8, "Unable to apply census stats"

    invoke-virtual {v6, v7, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_12
    sget-object v6, Lio/grpc/internal/T0;->C:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v8, "Unable to apply census stats"

    invoke-virtual {v6, v7, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_13
    sget-object v6, Lio/grpc/internal/T0;->C:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v8, "Unable to apply census stats"

    invoke-virtual {v6, v7, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_14
    sget-object v6, Lio/grpc/internal/T0;->C:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v8, "Unable to apply census stats"

    invoke-virtual {v6, v7, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    move-object v0, v1

    :goto_16
    if-eqz v0, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_f
    move-object v6, v5

    move-object v7, v2

    move-object v8, v4

    invoke-direct/range {v6 .. v14}, Lio/grpc/internal/S0;-><init>(Lio/grpc/internal/T0;Lio/grpc/okhttp/i;Ljava/net/URI;Lio/grpc/p0;Lio/grpc/internal/h1;Lio/grpc/internal/k;Lio/grpc/internal/e0;Ljava/util/ArrayList;)V

    invoke-direct {v3, v5}, Lio/grpc/internal/V0;-><init>(Lio/grpc/internal/S0;)V

    const-string v0, "build(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;->invoke()Lio/grpc/c0;

    move-result-object v0

    return-object v0
.end method
