.class public final Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$c;->a:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "mediaType"

    const-string v1, "GalleryUIViewModel"

    const-string v2, "GetLatestContentsLoader:"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;

    invoke-direct {v4}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;-><init>()V

    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->getLatest(IZ)Lp6/c;

    move-result-object v4

    iget-object v4, v4, Lp6/c;->a:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;

    iget-object v7, v4, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->thumbnailPath:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, ""

    iput-object v7, v4, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->thumbnailPath:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_1
    new-instance v7, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;

    invoke-direct {v7}, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;-><init>()V

    iget-object v8, v4, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->mediaType:Ljava/lang/String;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "gif"

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$MediaType;->GIF:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$MediaType;

    iput-object v8, v7, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;->a:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$MediaType;

    goto :goto_3

    :cond_2
    iget-object v8, v4, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->mediaType:Ljava/lang/String;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "image"

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-wide v8, v4, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->groupId:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    sget-object v8, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$MediaType;->NORMAL:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$MediaType;

    goto :goto_2

    :cond_3
    sget-object v8, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$MediaType;->BURST_SHOT:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$MediaType;

    goto :goto_2

    :cond_4
    sget-object v8, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$MediaType;->VIDEO:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$MediaType;

    :goto_2
    iput-object v8, v7, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;->a:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$MediaType;

    :goto_3
    iget-object v8, v4, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->thumbnailPath:Ljava/lang/String;

    iput-object v8, v7, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;->b:Ljava/lang/String;

    iget-wide v8, v4, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentVo;->clientTimestamp:J

    iput-wide v8, v7, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;->c:J

    iget-object v8, v7, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;->a:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$MediaType;

    sget-object v9, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$MediaType;->BURST_SHOT:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$MediaType;

    if-ne v8, v9, :cond_6

    iget-wide v8, v4, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->groupId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v8, v4, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/GalleryContentBaseVo;->groupId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_7
    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GetLatestContents failed"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :cond_8
    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;->CONTENTS_UPDATED:Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->status:Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$c;->a:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->access$isGallerySyncOn$p(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isGallerySyncEnabled:Z

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->access$getOneDriveQuotaInfo$p(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)LF2/b;

    move-result-object v2

    iget-object v2, v2, LF2/b;->b:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;

    iget-object v2, v2, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo;->samsungGalleryQuota:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$GalleryUsage;

    iget-object v4, v2, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$GalleryUsage;->image:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;

    iget-wide v7, v4, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;->bytes:J

    iget-object v2, v2, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$GalleryUsage;->video:Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;

    iget-wide v9, v2, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;->bytes:J

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->syncedSize:J

    iget-wide v4, v4, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;->count:J

    iget-wide v7, v2, Lcom/samsung/scsp/internal/odi/OneDriveGalleryUsageInfo$Usage;->count:J

    add-long/2addr v4, v7

    iput-wide v4, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->syncedContents:J

    const/4 v2, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    iput-object v2, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;->galleryContentList:Ljava/util/List;

    goto :goto_6

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;->galleryContentList:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<com.samsung.android.scloud.app.ui.gallery.model.ContentsStatusData.ContentInformation>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_a
    sget-object v3, Lcom/samsung/android/scloud/app/ui/gallery/view/a;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/ui/gallery/view/a;->getSERVER_ERROR_FILTER()Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;

    move-result-object v3

    const/16 v4, 0x12d

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/common/exception/ResultCode$Filter;->has(I)Z

    move-result v3

    if-eqz v3, :cond_b

    iput-object v2, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;->galleryContentList:Ljava/util/List;

    :cond_b
    :goto_6
    invoke-static {v1, v0}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->access$notifyStatus(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;)V

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->access$setExecutorService$p(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
