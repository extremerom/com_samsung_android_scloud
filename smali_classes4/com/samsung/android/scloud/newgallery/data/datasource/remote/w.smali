.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/remote/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/remote/v;


# instance fields
.field public final a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;)V
    .locals 1

    const-string v0, "sdks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/w;->a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/w;->a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->close()V

    return-void
.end method

.method public purge(Lsamsung/scsp/media/attribute/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/Media;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/w;->a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->purgeMedia(Lsamsung/scsp/media/attribute/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public restoreAndUpdate(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/Media;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/w;->a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->restoreAndUpdateFileMedia(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public restoreAndUpdate(Lsamsung/scsp/media/attribute/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/Media;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/w;->a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->restoreAndUpdateMedia(Lsamsung/scsp/media/attribute/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public trashAndUpdate(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/Media;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/w;->a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->trashAndUpdateFileMedia(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public trashAndUpdate(Lsamsung/scsp/media/attribute/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/Media;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/w;->a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->trashAndUpdateMedia(Lsamsung/scsp/media/attribute/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateFileAndNormalMedia(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/Media;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/I;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/w;->a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->updateFileAndNormalMedia(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateNormal(Lsamsung/scsp/media/attribute/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/Media;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/I;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/w;->a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->updateNormalMedia(Lsamsung/scsp/media/attribute/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
