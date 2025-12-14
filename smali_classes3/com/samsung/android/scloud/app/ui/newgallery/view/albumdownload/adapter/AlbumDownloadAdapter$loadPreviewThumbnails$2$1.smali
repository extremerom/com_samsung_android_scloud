.class final Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.app.ui.newgallery.view.albumdownload.adapter.AlbumDownloadAdapter$loadPreviewThumbnails$2$1"
    f = "AlbumDownloadAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $previewDataConsumer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LE6/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previewInfo:LE6/e;

.field final synthetic $previewLayout:Landroid/widget/LinearLayout;

.field label:I


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LE6/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "LE6/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LE6/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$2$1;->$previewLayout:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$2$1;->$previewInfo:LE6/e;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$2$1;->$previewDataConsumer:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$2$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$2$1;->$previewLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$2$1;->$previewInfo:LE6/e;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$2$1;->$previewDataConsumer:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$2$1;-><init>(Landroid/widget/LinearLayout;LE6/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$2$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$2$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$2$1;->$previewLayout:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->f:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;->access$getVIEW_TAG_ALBUM_ITEM_KEY(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LE6/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LE6/a;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LE6/a;->getAlbumId()I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$2$1;->$previewInfo:LE6/e;

    invoke-virtual {v3}, LE6/e;->getAlbumId()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$2$1;->$previewLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;->access$getVIEW_TAG_ALBUM_PREVIEW_INFO_KEY(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$a;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$2$1;->$previewInfo:LE6/e;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$2$1;->$previewDataConsumer:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$2$1;->$previewInfo:LE6/e;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, LE6/a;->getAlbumId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, LE6/a;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$loadPreviewThumbnails$2$1;->$previewInfo:LE6/e;

    invoke-virtual {p1}, LE6/e;->getAlbumId()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadPreviewThumbnails: attached album and preview data is mismatched  -  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlbumDownloadAdapter"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
