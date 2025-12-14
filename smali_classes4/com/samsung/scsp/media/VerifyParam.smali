.class public Lcom/samsung/scsp/media/VerifyParam;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkValidForDeleteData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "toDeleteIdList is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidForDownloadBinary(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const v0, 0x4c4b400

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "fileType is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "absoluteFilePath is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "photoId is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidForDownloadBinaryWithFD(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/media/MediaConstants$FileType;)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const v0, 0x4c4b400

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    sget-object p0, Lcom/samsung/scsp/media/MediaConstants$FileType;->ORIGINAL:Lcom/samsung/scsp/media/MediaConstants$FileType;

    if-ne p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "fileType is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "parcelFileDescriptor is null."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "photoId is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidForDownloadHDVideo(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "photoId is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidForDownloadItemOriginalBinary(Lcom/samsung/scsp/media/Media;Ljava/lang/String;)V
    .locals 2

    const v0, 0x4c4b400

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "absoluteFilePath is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "originalBinaryHash is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "photoId is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "media is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidForExtendedDeleteData(Lcom/samsung/scsp/media/MediaExtended;)V
    .locals 2

    const v0, 0x4c4b400

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/samsung/scsp/media/MediaExtended;->extId:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/scsp/media/MediaExtended;->photoId:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/samsung/scsp/media/MediaExtended;->clientTimestamp:Ljava/lang/Long;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "clientTimestamp is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "photoId is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "extId is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string/jumbo v1, "toUpdateExtend is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidForExtendedDeleteDataSet(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "mediaExtendedList is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidForExtendedGetChanges(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const p1, 0x4c4b400

    const-string v0, "modifiedAfter is invalid."

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidForExtendedGetDataSet(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "mediaExtendedList is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidForExtendedUpdateData(Lcom/samsung/scsp/media/MediaExtended;)V
    .locals 2

    const v0, 0x4c4b400

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/samsung/scsp/media/MediaExtended;->extId:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/samsung/scsp/media/MediaExtended;->photoId:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "photoId is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "extId is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string/jumbo v1, "toUpdateExtend is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidForExtendedUploadData(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const v0, 0x4c4b400

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "photoId is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string/jumbo p1, "toUploadMedia is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidForGetChanges(Lcom/samsung/scsp/media/MediaConstants$MediaType;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "mediaType is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidForGetData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "photoIdList is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidForGetDownloadUrl(Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const v0, 0x4c4b400

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "fileType is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "photoId is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidForGetLatestList(Lcom/samsung/scsp/media/MediaConstants$MediaType;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "mediaType is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidForGetStream(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "photoId is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidForGetUrlHDVideo(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "photoId is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidForRestorePhotos(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;)V"
        }
    .end annotation

    const v0, 0x4c4b400

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/media/Media;

    iget-object v2, v1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/samsung/scsp/media/Media;->clientTimestamp:Ljava/lang/Long;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "clientTimestamp is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "photoId is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "mediaList is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidForRevertData(Lcom/samsung/scsp/media/Media;)V
    .locals 2

    const v0, 0x4c4b400

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/samsung/scsp/media/VerifyParam;->checkValidGroup(Lcom/samsung/scsp/media/Media;)V

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "toRevertMedia has no itemOriginal hash."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "toRevertMedia is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidForUpdateData(Lcom/samsung/scsp/media/Media;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/scsp/media/VerifyParam;->checkValidGroup(Lcom/samsung/scsp/media/Media;)V

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string/jumbo v1, "toUpdateMedia is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidForUpdateLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const v0, 0x4c4b400

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "longitude is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "latitude is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "photoId is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidForUpdateOrientation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const v0, 0x4c4b400

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "orientation is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "photoId is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidForUploadData(Lcom/samsung/scsp/media/Media;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/scsp/media/VerifyParam;->checkValidGroup(Lcom/samsung/scsp/media/Media;)V

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string/jumbo v1, "toUploadMedia is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidForUploadFile(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "filePath is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidForUploadSettingRecords(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/RecordItem;",
            ">;)V"
        }
    .end annotation

    const v0, 0x4c4b400

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v1, 0x64

    if-gt p0, v1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "recordItems contain up to 100 items."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "recordItems is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private static checkValidGroup(Lcom/samsung/scsp/media/Media;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/scsp/media/Media;->group:Lcom/samsung/scsp/media/Media$Group;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/samsung/scsp/media/Media$Group;->type:Ljava/lang/Integer;

    const v1, 0x4c4b400

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/samsung/scsp/media/Media;->group:Lcom/samsung/scsp/media/Media$Group;

    iget-object v0, v0, Lcom/samsung/scsp/media/Media$Group;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/scsp/media/Media;->group:Lcom/samsung/scsp/media/Media$Group;

    iget-object v0, v0, Lcom/samsung/scsp/media/Media$Group;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v0, "Type of group is not 1 or 3"

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/scsp/media/Media;->group:Lcom/samsung/scsp/media/Media$Group;

    iget-object v0, v0, Lcom/samsung/scsp/media/Media$Group;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/scsp/media/Media;->group:Lcom/samsung/scsp/media/Media$Group;

    iget-object v0, v0, Lcom/samsung/scsp/media/Media$Group;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/samsung/scsp/media/Media;->group:Lcom/samsung/scsp/media/Media$Group;

    iget-object v0, v0, Lcom/samsung/scsp/media/Media$Group;->id:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/samsung/scsp/media/Media;->burstshotId:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v0, "Type of group is 1, but id of group is not same with burstshot id"

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/samsung/scsp/media/Media;->group:Lcom/samsung/scsp/media/Media$Group;

    iget-object v0, v0, Lcom/samsung/scsp/media/Media$Group;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object p0, p0, Lcom/samsung/scsp/media/Media;->burstshotId:Ljava/lang/Integer;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v0, "Type of group is 3, but burstshotId is not 0"

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v0, "Id of group is invalid"

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v0, "Type of group is null"

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return-void
.end method
