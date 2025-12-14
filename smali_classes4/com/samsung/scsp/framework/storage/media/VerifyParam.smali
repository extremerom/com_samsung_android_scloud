.class Lcom/samsung/scsp/framework/storage/media/VerifyParam;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkValidForDownloadBinary(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "photoId is invalid."

    sget-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {p0, v0}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "absoluteFilePath is invalid."

    sget-object p1, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "fileType is invalid."

    sget-object p1, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V

    :cond_2
    return-void
.end method

.method public static checkValidForDownloadBinaryWithFD(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "photoId is invalid."

    sget-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {p0, v0}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "parcelFileDescriptor is null."

    sget-object p1, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V

    :cond_1
    sget-object p0, Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;->ORIGINAL:Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;

    if-eq p2, p0, :cond_2

    const-string p0, "fileType is invalid."

    sget-object p1, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V

    :cond_2
    return-void
.end method

.method public static checkValidForDownloadItemOriginalBinary(Lcom/samsung/scsp/framework/storage/media/Media;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "media is invalid."

    sget-object v1, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/media/Media;->photoId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "photoId is invalid."

    sget-object v1, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/scsp/framework/storage/media/Media;->originalBinaryHash:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "originalBinaryHash is invalid."

    sget-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {p0, v0}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "absoluteFilePath is invalid."

    sget-object p1, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V

    :cond_3
    return-void
.end method

.method public static checkValidForGetDownloadUrl(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "photoId is invalid."

    sget-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {p0, v0}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "fileType is invalid."

    sget-object p1, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V

    :cond_1
    return-void
.end method

.method public static checkValidForGetStream(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "photoId is invalid."

    sget-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {p0, v0}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V

    :cond_0
    return-void
.end method

.method public static checkValidForRestorePhotos(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/storage/media/Media;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "mediaList is invalid."

    sget-object v1, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/storage/media/Media;

    iget-object v1, v0, Lcom/samsung/scsp/framework/storage/media/Media;->photoId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "photoId is invalid."

    sget-object v2, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {v1, v2}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V

    :cond_3
    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/media/Media;->clientTimestamp:Ljava/lang/Long;

    if-nez v0, :cond_2

    const-string v0, "clientTimestamp is invalid."

    sget-object v1, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V

    goto :goto_0

    :cond_4
    return-void
.end method
