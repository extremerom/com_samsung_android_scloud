.class public abstract Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;
.super Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApi<",
        "Lcom/samsung/scsp/media/Media;",
        "Lcom/samsung/scsp/media/MediaList;",
        ">;"
    }
.end annotation


# static fields
.field private static final DATA_DUPLICATED:I = 0x58e45

.field private static final DEFAULT_COUNT:I = 0x0

.field private static final EXIST_ID:Ljava/lang/String; = "existId"

.field private static final INVALID_HASH:J = 0x1a64aL

.field private static final ONEDRIVE_NDE_COMMIT_FAILED:I = 0x58dee

.field private static final TAG:Ljava/lang/String; = "AbstractMediaApiBaseImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApi;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->lambda$getData$1(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->lambda$uploadFileAndMeta$7(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->lambda$downloadFile$6(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->lambda$updateFileAndMeta$8(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->lambda$getChanges$0(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->lambda$createData$2(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->lambda$updateOrientation$11(Lcom/samsung/scsp/media/Media;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Lcom/samsung/scsp/media/Media;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->lambda$updateLocation$10(Lcom/samsung/scsp/media/Media;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p0

    return-object p0
.end method

.method private handleDuplicatedFilter(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/media/Media;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter<",
            "Lcom/samsung/scsp/media/Media;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$3;-><init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    return-object v0
.end method

.method private handleNDECommitFailureFilter()Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter<",
            "Lcom/samsung/scsp/media/Media;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$4;-><init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;)V

    return-object v0
.end method

.method public static synthetic i(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->lambda$revertFileAndMeta$9(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->lambda$updateData$3(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->lambda$revertData$4(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->lambda$deleteData$5(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$createData$2(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApi;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    iget-object v0, v0, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/scsp/media/Files;->createData(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$deleteData$5(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApi;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    iget-object v0, v0, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/scsp/media/Files;->deleteData(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$downloadFile$6(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApi;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    iget-object v1, v0, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/scsp/media/Files;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    return-void
.end method

.method private synthetic lambda$getChanges$0(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApi;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    iget-object v0, v0, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->getMediaType()Lcom/samsung/scsp/media/MediaConstants$MediaType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/samsung/scsp/media/Files;->getChanges(Lcom/samsung/scsp/media/MediaConstants$MediaType;Ljava/lang/String;ILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getData$1(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApi;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    iget-object v0, v0, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/scsp/media/Files;->getData(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$revertData$4(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApi;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    iget-object v0, v0, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/scsp/media/Files;->revertData(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$revertFileAndMeta$9(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApi;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    iget-object v0, v0, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/scsp/media/Files;->revertWithUpdate(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$updateData$3(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApi;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    iget-object v0, v0, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/scsp/media/Files;->updateData(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$updateFileAndMeta$8(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/UploadResumePolicy;->isSupportResume()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApi;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    iget-object v0, v0, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/scsp/media/Files;->updateResumable(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApi;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    iget-object v0, v0, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/scsp/media/Files;->update(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$updateLocation$10(Lcom/samsung/scsp/media/Media;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApi;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    iget-object v1, v0, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    iget-object v2, p1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->clientTimestamp:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/scsp/media/Files;->updateLocation(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$updateOrientation$11(Lcom/samsung/scsp/media/Media;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApi;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    iget-object v1, v0, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    iget-object v2, p1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->clientTimestamp:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/scsp/media/Files;->updateOrientation(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$uploadFileAndMeta$7(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/UploadResumePolicy;->isSupportResume()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApi;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    iget-object v0, v0, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/scsp/media/Files;->uploadResumable(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApi;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    iget-object v0, v0, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/scsp/media/Files;->upload(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic m(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->handleDuplicatedFilter(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApi;->close()V

    return-void
.end method

.method public bridge synthetic close(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApi;->close(I)V

    return-void
.end method

.method public createData(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/c;-><init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->elseThrow(I)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->handleDuplicatedFilter(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/Media;

    return-object p1
.end method

.method public deleteData(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/scsp/media/MediaList;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/b;-><init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    const/16 p2, 0x70

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->elseThrow(I)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/MediaList;

    return-object p1
.end method

.method public bridge synthetic deleteData(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->deleteData(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;

    move-result-object p1

    return-object p1
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 9

    new-instance v8, Lcom/samsung/android/scloud/syncadapter/media/api/server/d;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/syncadapter/media/api/server/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    const/16 p2, 0x70

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->elseThrow(I)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    return-void
.end method

.method public getChanges(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;
    .locals 2

    new-instance v0, LI/a;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1, p2}, LI/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/MediaList;

    return-object p1
.end method

.method public bridge synthetic getChanges(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->getChanges(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;

    move-result-object p1

    return-object p1
.end method

.method public getData(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/scsp/media/MediaList;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/b;-><init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    const/16 p2, 0x70

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->elseThrow(I)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/MediaList;

    return-object p1
.end method

.method public bridge synthetic getData(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->getData(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;

    move-result-object p1

    return-object p1
.end method

.method public abstract getMediaType()Lcom/samsung/scsp/media/MediaConstants$MediaType;
.end method

.method public revertData(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/c;-><init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    const/16 p2, 0x70

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->elseThrow(I)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->handleNDECommitFailureFilter()Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/Media;

    return-object p1
.end method

.method public bridge synthetic revertData(Ljava/lang/Object;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/scsp/media/Media;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->revertData(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method public revertFileAndMeta(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 7

    new-instance v6, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;-><init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;I)V

    invoke-static {v6}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->elseThrow(I)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->handleDuplicatedFilter(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->handleNDECommitFailureFilter()Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/Media;

    return-object p1
.end method

.method public updateData(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/c;-><init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    const/16 p2, 0x70

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->elseThrow(I)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->handleNDECommitFailureFilter()Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/Media;

    return-object p1
.end method

.method public bridge synthetic updateData(Ljava/lang/Object;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/scsp/media/Media;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->updateData(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method public updateFileAndMeta(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 7

    new-instance v6, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;-><init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;I)V

    invoke-static {v6}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->elseThrow(I)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->handleDuplicatedFilter(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->handleNDECommitFailureFilter()Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/Media;

    return-object p1
.end method

.method public updateLocation(Lcom/samsung/scsp/media/Media;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 7

    new-instance v6, La8/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    const/16 p2, 0x70

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->elseThrow(I)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/Media;

    return-object p1
.end method

.method public updateOrientation(Lcom/samsung/scsp/media/Media;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;-><init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    const/16 p2, 0x70

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->elseThrow(I)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$2;-><init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/Media;

    return-object p1
.end method

.method public uploadFileAndMeta(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 7

    new-instance v6, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/syncadapter/media/api/server/a;-><init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;I)V

    invoke-static {v6}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->elseThrow(I)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->handleDuplicatedFilter(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->handleNDECommitFailureFilter()Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$1;-><init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/Media;

    return-object p1
.end method
