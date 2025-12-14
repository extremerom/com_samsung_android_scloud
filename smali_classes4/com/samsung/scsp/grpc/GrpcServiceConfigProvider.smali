.class public final Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\'\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000c\u001a\u0004\u0018\u00010\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;",
        "",
        "<init>",
        "()V",
        "ASSET_FILE_NAME",
        "",
        "grpcServiceConfig",
        "",
        "getGrpcServiceConfig",
        "()Ljava/util/Map;",
        "grpcServiceConfig$delegate",
        "Lkotlin/Lazy;",
        "grpcMaxAttempts",
        "",
        "getGrpcMaxAttempts",
        "()Ljava/lang/Integer;",
        "grpcMaxAttempts$delegate",
        "parseJsonElement",
        "element",
        "Lkotlinx/serialization/json/JsonElement;",
        "parseJsonObject",
        "jsonObject",
        "Lkotlinx/serialization/json/JsonObject;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGrpcServiceConfigProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrpcServiceConfigProvider.kt\ncom/samsung/scsp/grpc/GrpcServiceConfigProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1557#2:51\n1628#2,3:52\n1187#2,2:55\n1261#2,4:57\n1#3:61\n*S KotlinDebug\n*F\n+ 1 GrpcServiceConfigProvider.kt\ncom/samsung/scsp/grpc/GrpcServiceConfigProvider\n*L\n39#1:51\n39#1:52,3\n45#1:55,2\n45#1:57,4\n*E\n"
    }
.end annotation


# static fields
.field private static final ASSET_FILE_NAME:Ljava/lang/String; = "GrpcServiceConfig.json"

.field public static final INSTANCE:Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;

.field private static final grpcMaxAttempts$delegate:Lkotlin/Lazy;

.field private static final grpcServiceConfig$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;

    invoke-direct {v0}, Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;-><init>()V

    sput-object v0, Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;

    new-instance v0, Lcom/samsung/scsp/grpc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/grpc/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;->grpcServiceConfig$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/scsp/grpc/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/scsp/grpc/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;->grpcMaxAttempts$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;->grpcMaxAttempts_delegate$lambda$3()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;->grpcServiceConfig_delegate$lambda$2()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final grpcMaxAttempts_delegate$lambda$3()Ljava/lang/Integer;
    .locals 3

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;

    invoke-virtual {v0}, Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;->getGrpcServiceConfig()Ljava/util/Map;

    move-result-object v0

    const-string v1, "methodConfig"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    const-string v1, "retryPolicy"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_5

    const-string v1, "maxAttempts"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    return-object v2
.end method

.method private static final grpcServiceConfig_delegate$lambda$2()Ljava/util/Map;
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "GrpcServiceConfig.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v1, Lrb/a;->d:Lrb/a$a;

    invoke-virtual {v1, v2}, Lrb/a;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    sget-object v2, Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;->parseJsonElement(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid service config JSON"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_5
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final parseJsonElement(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, p1}, Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;->parseJsonObject(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    sget-object v2, Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;->parseJsonElement(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final parseJsonObject(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    sget-object v3, Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;

    invoke-direct {v3, v0}, Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;->parseJsonElement(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getGrpcMaxAttempts()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;->grpcMaxAttempts$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGrpcServiceConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcServiceConfigProvider;->grpcServiceConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
