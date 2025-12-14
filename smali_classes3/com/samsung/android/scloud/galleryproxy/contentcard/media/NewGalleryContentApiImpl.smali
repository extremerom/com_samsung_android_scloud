.class public final Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;
.super Lp6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;",
        "Lp6/a;",
        "Lsamsung/scsp/media/attribute/Media;",
        "Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;",
        "<init>",
        "()V",
        "",
        "limit",
        "readLatest",
        "(I)Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;",
        "media",
        "",
        "downloadPath",
        "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
        "progressListener",
        "",
        "downloadThumbnail",
        "(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V",
        "connection",
        "close",
        "(I)V",
        "LR6/a;",
        "entryPoint$delegate",
        "Lkotlin/Lazy;",
        "getEntryPoint",
        "()LR6/a;",
        "entryPoint",
        "Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;",
        "galleryNetworkPolicyController$delegate",
        "getGalleryNetworkPolicyController",
        "()Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;",
        "galleryNetworkPolicyController",
        "Lcom/samsung/scsp/gallery/SamsungCloudGallery;",
        "samsungCloudGallery",
        "Lcom/samsung/scsp/gallery/SamsungCloudGallery;",
        "GalleryProxy_release"
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
.field private final entryPoint$delegate:Lkotlin/Lazy;

.field private final galleryNetworkPolicyController$delegate:Lkotlin/Lazy;

.field private final samsungCloudGallery:Lcom/samsung/scsp/gallery/SamsungCloudGallery;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;->entryPoint$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/e;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/backup/method/oem/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;->galleryNetworkPolicyController$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;->getGalleryNetworkPolicyController()Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;-><init>(Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;Lio/grpc/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;->samsungCloudGallery:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    return-void
.end method

.method public static synthetic a()LR6/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;->entryPoint_delegate$lambda$0()LR6/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSamsungCloudGallery$p(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;)Lcom/samsung/scsp/gallery/SamsungCloudGallery;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;->samsungCloudGallery:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;)Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;->galleryNetworkPolicyController_delegate$lambda$1(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;)Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;

    move-result-object p0

    return-object p0
.end method

.method private static final entryPoint_delegate$lambda$0()LR6/a;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LR6/a;

    invoke-static {v0, v1}, LLa/a;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    return-object v0
.end method

.method private static final galleryNetworkPolicyController_delegate$lambda$1(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;)Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;->getEntryPoint()LR6/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/i;

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/RoamingPolicyLocalDataSourceImpl;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/q;->l:Ldagger/internal/c;

    invoke-interface {v2}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/RoamingPolicyLocalDataSourceImpl;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;)V

    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/q;->p()Lcom/samsung/android/scloud/newgallery/data/datasource/local/V;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/NetworkPolicyLocalDataSourceImpl;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/U;)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/i;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/c0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/b0;)V

    return-object v0
.end method

.method private final getEntryPoint()LR6/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;->entryPoint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    return-object v0
.end method

.method private final getGalleryNetworkPolicyController()Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;->galleryNetworkPolicyController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public close(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic downloadThumbnail(Ljava/lang/Object;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V
    .locals 0

    check-cast p1, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;->downloadThumbnail(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V

    return-void
.end method

.method public downloadThumbnail(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V
    .locals 1

    new-instance p3, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$downloadThumbnail$1;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p1, p0, v0}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$downloadThumbnail$1;-><init>(Ljava/lang/String;Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, p3, p1, v0}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic readLatest(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;->readLatest(I)Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    move-result-object p1

    return-object p1
.end method

.method public readLatest(I)Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$readLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$readLatest$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    return-object p1
.end method
