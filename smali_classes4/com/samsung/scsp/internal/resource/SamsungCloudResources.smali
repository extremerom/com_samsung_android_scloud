.class public Lcom/samsung/scsp/internal/resource/SamsungCloudResources;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    domain = .enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->api:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    name = "com.samsung.scsp.internal"
    version = "1.2.000002"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/internal/resource/SamsungCloudResources$ResourcesControlImpl;,
        Lcom/samsung/scsp/internal/resource/SamsungCloudResources$ResourcesApiImpl;
    }
.end annotation


# instance fields
.field private logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/internal/resource/SamsungCloudResources$ResourcesControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    const-string v0, "SamsungCloudResources"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/internal/resource/SamsungCloudResources;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public downloadResourceFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/internal/resource/SamsungCloudResources;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "downloadResourceFile"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "url is null or empty."

    invoke-static {p1, v0}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "path is null or empty."

    invoke-static {p2, v0}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v1, "url"

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Pair;

    const-string v1, "filePath"

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Landroid/util/Pair;

    move-result-object p1

    const-string v0, "DOWNLOAD_RESOURCE_FILE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/l;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getServiceResources()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/internal/resource/ResourceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/internal/resource/SamsungCloudResources;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getServiceResources"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "GET_SERVICE_RESOURCES"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/l;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    const-string v1, "resources"

    invoke-virtual {v0, v1}, Lcom/google/gson/l;->l(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    new-instance v2, Lcom/samsung/scsp/internal/resource/SamsungCloudResources$1;

    invoke-direct {v2, p0}, Lcom/samsung/scsp/internal/resource/SamsungCloudResources$1;-><init>(Lcom/samsung/scsp/internal/resource/SamsungCloudResources;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/g;->b(Lcom/google/gson/j;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
