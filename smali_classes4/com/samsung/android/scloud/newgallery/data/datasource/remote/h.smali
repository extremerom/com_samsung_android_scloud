.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/remote/g;


# instance fields
.field public final a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;)V
    .locals 1

    const-string v0, "sdks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;->a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    return-void
.end method

.method public static final synthetic access$getSdks$p(Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;)Lcom/samsung/scsp/gallery/SamsungCloudGallery;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;->a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    return-object p0
.end method

.method private final createNetworkStatusListener(Lkotlin/jvm/functions/Function1;)Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/scloud/common/b;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h$a;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;->a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->close()V

    return-void
.end method

.method public downloadLowQualityVideo(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;->a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->downloadLowQualityVideo(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public downloadOriginal(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lkotlin/jvm/functions/Function1;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/scloud/common/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;->a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;->createNetworkStatusListener(Lkotlin/jvm/functions/Function1;)Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->downloadOriginal(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public downloadOriginal(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;->a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->downloadOriginal(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public downloadThumbnail(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;->a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->downloadThumbnail(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getDownloadDefaultOriginalUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;->a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->getDownloadDefaultOriginalUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadRawOriginalUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/h;->a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->getDownloadRawOriginalUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
