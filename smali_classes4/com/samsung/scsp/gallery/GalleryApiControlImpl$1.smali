.class public final Lcom/samsung/scsp/gallery/GalleryApiControlImpl$1;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/gallery/GalleryApiControlImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/scsp/gallery/GalleryApiControlImpl$1",
        "Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;",
        "execute",
        "",
        "apiContext",
        "Lcom/samsung/scsp/framework/core/api/ApiContext;",
        "listeners",
        "Lcom/samsung/scsp/framework/core/listeners/Listeners;",
        "NewGallery_release"
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
        "SMAP\nGalleryApiControlImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalleryApiControlImpl.kt\ncom/samsung/scsp/gallery/GalleryApiControlImpl$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,70:1\n739#2,9:71\n739#2,9:84\n37#3:80\n36#3,3:81\n37#3:93\n36#3,3:94\n*S KotlinDebug\n*F\n+ 1 GalleryApiControlImpl.kt\ncom/samsung/scsp/gallery/GalleryApiControlImpl$1\n*L\n39#1:71,9\n42#1:84,9\n39#1:80\n39#1:81,3\n42#1:93\n42#1:94,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/gallery/GalleryApiControlImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/gallery/GalleryApiControlImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/gallery/GalleryApiControlImpl$1;->this$0:Lcom/samsung/scsp/gallery/GalleryApiControlImpl;

    const-string p1, "UPLOAD"

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/gallery/GalleryApiControlImpl$1;->execute$lambda$2(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    return-void
.end method

.method private static final execute$lambda$2(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 8

    const-string v0, "response1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content_range"

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "total_size"

    const-string v3, "RANGE_START"

    if-eqz v1, :cond_5

    invoke-virtual {p2, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "parameters"

    if-eqz v0, :cond_4

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "-"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    new-array v4, v5, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v4, v0

    if-le v4, v6, :cond_4

    aget-object v0, v0, v6

    new-instance v4, Lkotlin/text/Regex;

    const-string v7, "/"

    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    new-array v4, v5, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v5, v0, v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v0, v0, v6

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object p0, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    invoke-interface {p0, p2}, Lcom/samsung/scsp/framework/core/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 3

    const-string v0, "apiContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPLOAD"

    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    new-instance v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    iget-object v1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    iget-object v1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    new-instance v1, Lcom/samsung/android/scloud/smartswitch/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1, p2}, Lcom/samsung/android/scloud/smartswitch/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    :cond_0
    iget-object p2, p0, Lcom/samsung/scsp/gallery/GalleryApiControlImpl$1;->this$0:Lcom/samsung/scsp/gallery/GalleryApiControlImpl;

    invoke-static {p2}, Lcom/samsung/scsp/gallery/GalleryApiControlImpl;->access$getApi$p$s-1971234187(Lcom/samsung/scsp/gallery/GalleryApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    iget-object p2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "RANGE_START"

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void
.end method
