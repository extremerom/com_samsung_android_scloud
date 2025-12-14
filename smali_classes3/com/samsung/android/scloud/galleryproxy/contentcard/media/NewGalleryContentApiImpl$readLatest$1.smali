.class final Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$readLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;->readLatest(I)Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;
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
        "Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.galleryproxy.contentcard.media.NewGalleryContentApiImpl$readLatest$1"
    f = "NewGalleryContentApiImpl.kt"
    i = {}
    l = {
        0x1d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $limit:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$readLatest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$readLatest$1;->this$0:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;

    iput p2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$readLatest$1;->$limit:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$readLatest$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$readLatest$1;->this$0:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;

    iget v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$readLatest$1;->$limit:I

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$readLatest$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$readLatest$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$readLatest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$readLatest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$readLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$readLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$readLatest$1;->this$0:Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;

    invoke-static {p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;->access$getSamsungCloudGallery$p(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl;)Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$readLatest$1;->$limit:I

    iput v2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentApiImpl$readLatest$1;->label:I

    const-string v2, ""

    invoke-virtual {p1, v2, v1, p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->getAllWithPagination(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
