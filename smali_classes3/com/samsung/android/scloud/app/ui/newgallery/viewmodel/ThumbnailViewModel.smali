.class public final Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/scsp/error/Logger;

.field public final b:Lkotlinx/coroutines/flow/m;

.field public final c:Lkotlinx/coroutines/flow/y;

.field public final d:Lkotlinx/coroutines/I;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v1, "ThumbnailViewModel"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;->a:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lv3/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lv3/c;-><init>([Lv3/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;->b:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;->c:Lkotlinx/coroutines/flow/y;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    const-string v1, "sequentialDispatcher"

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/I;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/I;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;->d:Lkotlinx/coroutines/I;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;->downloadThumbnails$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$downloadThumbnails(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;)Lv3/c;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;->downloadThumbnails()Lv3/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_galleryThumbnails$p(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;->b:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Lw3/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;->downloadThumbnails$lambda$3$lambda$2$lambda$1(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Lw3/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final downloadThumbnails()Lv3/c;
    .locals 8

    const/16 v0, 0x8

    new-instance v1, LX9/b;

    invoke-direct {v1, v0}, LX9/b;-><init>(I)V

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;

    invoke-direct {v1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;->getLatest(IZ)Lp6/c;

    move-result-object v0

    iget-object v0, v0, Lp6/c;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    new-instance v6, LB3/a;

    const/16 v7, 0x19

    invoke-direct {v6, v5, v7}, LB3/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lw3/b;->thumbnailInfo(Lkotlin/jvm/functions/Function1;)Lv3/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lv3/b;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/b;

    new-instance v1, Lv3/c;

    invoke-direct {v1, v0}, Lv3/c;-><init>([Lv3/b;)V

    return-object v1

    :cond_1
    new-instance v0, Lv3/c;

    invoke-direct {v0, v4, v3, v4}, Lv3/c;-><init>([Lv3/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "downloadThumbnails failed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lv3/c;

    invoke-direct {v1, v4, v3, v4}, Lv3/c;-><init>([Lv3/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lv3/c;

    return-object v0
.end method

.method private static final downloadThumbnails$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "downloadThumbnails"

    return-object v0
.end method

.method private static final downloadThumbnails$lambda$3$lambda$2$lambda$1(Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;Lw3/a;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$this$thumbnailInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->mediaType:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->groupId:J

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "gif"

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;->GIF:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    goto :goto_0

    :cond_0
    const-string v3, "video"

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;->VIDEO:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    goto :goto_0

    :cond_1
    const-string v3, "image"

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;->BURST_SHOT:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;->NORMAL:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    :goto_0
    invoke-virtual {p1, v0}, Lw3/a;->setType(Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->thumbnailPath:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {p1, v0}, Lw3/a;->setThumbnailPath(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->clientTimestamp:J

    invoke-virtual {p1, v0, v1}, Lw3/a;->setClientTimeStamp(J)V

    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lw3/a;->setName(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getGalleryThumbnails()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;->c:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public final getGalleryThumbnails()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel$getGalleryThumbnails$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel$getGalleryThumbnails$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/ThumbnailViewModel;->d:Lkotlinx/coroutines/I;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
