.class final Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$downloadThumbnail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;->downloadThumbnail(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.galleryproxy.contentcard.media.NewGalleryContentApiImpl$downloadThumbnail$1"
    f = "NewGalleryContentApiImpl.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downloadPath:Ljava/lang/String;

.field final synthetic $media:Lsamsung/scsp/media/attribute/Media;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsamsung/scsp/media/attribute/Media;",
            "Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$downloadThumbnail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$downloadThumbnail$1;->$downloadPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$downloadThumbnail$1;->$media:Lsamsung/scsp/media/attribute/Media;

    iput-object p3, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$downloadThumbnail$1;->this$0:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$downloadThumbnail$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$downloadThumbnail$1;->$downloadPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$downloadThumbnail$1;->$media:Lsamsung/scsp/media/attribute/Media;

    iget-object v3, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$downloadThumbnail$1;->this$0:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$downloadThumbnail$1;-><init>(Ljava/lang/String;Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$downloadThumbnail$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$downloadThumbnail$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$downloadThumbnail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$downloadThumbnail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$downloadThumbnail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$downloadThumbnail$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$downloadThumbnail$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$downloadThumbnail$1;->$downloadPath:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$downloadThumbnail$1;->$media:Lsamsung/scsp/media/attribute/Media;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileUrl()Lsamsung/scsp/media/attribute/FileUrlAttribute;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileUrlAttribute;->getThumbnailUrl()Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$downloadThumbnail$1;->this$0:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;

    iget-object v3, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$downloadThumbnail$1;->$downloadPath:Ljava/lang/String;

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;->access$getSamsungCloudGallery$p(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;)Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    move-result-object v1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v4, "getUrl(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$downloadThumbnail$1;->label:I

    invoke-virtual {v1, p1, v3, p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->downloadThumbnail(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "NewGalleryContentApiImpl"

    const-string v2, "downloadThumbnail failed"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
