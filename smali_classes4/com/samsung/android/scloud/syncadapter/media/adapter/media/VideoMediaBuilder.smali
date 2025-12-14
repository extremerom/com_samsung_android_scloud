.class public Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoMediaBuilder;
.super Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder<",
        "Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const-string/jumbo v1, "video_last_sync_time"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private isValidGroupType(Ljava/lang/Integer;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-boolean v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportDirectorsView:Z

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_4

    :cond_3
    move v0, v3

    :cond_4
    return v0
.end method

.method private validateSEFUpload(Lcom/samsung/scsp/media/Media;)V
    .locals 2

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->sefFileType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iput-object v1, p1, Lcom/samsung/scsp/media/Media;->sefFileType:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->sefFileSubType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    iput-object v1, p1, Lcom/samsung/scsp/media/Media;->sefFileSubType:Ljava/lang/Integer;

    :cond_1
    return-void
.end method


# virtual methods
.method public getLocalUri()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->getVideoLocalUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toContentValue(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)Landroid/content/ContentValues;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoMediaBuilder;->toContentValue(Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public toContentValue(Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;)Landroid/content/ContentValues;
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toContentValue(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;->duration:Ljava/lang/Long;

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "album"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;->album:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "artist"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;->artist:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "resolution"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;->resolution:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "video_codec_info"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;->videoCodecInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_codec_info"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;->audioCodecInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_360_video"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;->is360Video:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "recording_mode"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;->recordingMode:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "video_view_mode"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;->videoViewMode:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-boolean v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportQOS:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->groupType:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoMediaBuilder;->isValidGroupType(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->GROUP_ID_COLUMN:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->groupId:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "group_type"

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->groupType:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic toContentValueForSecMP(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)Landroid/content/ContentValues;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoMediaBuilder;->toContentValueForSecMP(Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public toContentValueForSecMP(Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;)Landroid/content/ContentValues;
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toContentValueForSecMP(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;->videoCodecInfo:Ljava/lang/String;

    const-string/jumbo v2, "video_codec_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_codec_info"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;->audioCodecInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_360_video"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;->is360Video:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "recording_mode"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;->recordingMode:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "video_view_mode"

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;->videoViewMode:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-boolean v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportQOS:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->groupType:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoMediaBuilder;->isValidGroupType(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->GROUP_ID_COLUMN:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->groupId:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "group_type"

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->groupType:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-object v0
.end method

.method public toMedia(Landroid/database/Cursor;ZZ)Lcom/samsung/scsp/media/Media;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toMedia(Landroid/database/Cursor;ZZ)Lcom/samsung/scsp/media/Media;

    move-result-object p2

    const-string p3, "album"

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/samsung/scsp/media/Media;->album:Ljava/lang/String;

    const-string p3, "artist"

    invoke-static {p1, p3, v0}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/samsung/scsp/media/Media;->artist:Ljava/lang/String;

    const-string p3, "audio_codec_info"

    invoke-static {p1, p3, v0}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/samsung/scsp/media/Media;->audioCodecInfo:Ljava/lang/String;

    const-string p3, "duration"

    const/4 v1, 0x0

    invoke-static {p1, v1, p3}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcom/samsung/scsp/media/Media;->duration:Ljava/lang/Integer;

    const-string p3, "is_360_video"

    invoke-static {p1, v1, p3}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcom/samsung/scsp/media/Media;->is360Video:Ljava/lang/Integer;

    const-string p3, "recording_mode"

    invoke-static {p1, v1, p3}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcom/samsung/scsp/media/Media;->recordingMode:Ljava/lang/Integer;

    const-string p3, "resolution"

    invoke-static {p1, p3, v0}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/samsung/scsp/media/Media;->resolution:Ljava/lang/String;

    const-string/jumbo p3, "video_codec_info"

    invoke-static {p1, p3, v0}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/samsung/scsp/media/Media;->videoCodecInfo:Ljava/lang/String;

    const-string/jumbo p3, "video_view_mode"

    const/4 v0, -0x1

    invoke-static {p1, v0, p3}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcom/samsung/scsp/media/Media;->videoViewMode:Ljava/lang/Integer;

    sget-boolean p3, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportQOS:Z

    if-eqz p3, :cond_0

    const-string p3, "group_type"

    invoke-static {p1, v1, p3}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoMediaBuilder;->isValidGroupType(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/scsp/media/Media$Group;

    invoke-direct {v0}, Lcom/samsung/scsp/media/Media$Group;-><init>()V

    iput-object v0, p2, Lcom/samsung/scsp/media/Media;->group:Lcom/samsung/scsp/media/Media$Group;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v0, Lcom/samsung/scsp/media/Media$Group;->type:Ljava/lang/Integer;

    iget-object p3, p2, Lcom/samsung/scsp/media/Media;->group:Lcom/samsung/scsp/media/Media$Group;

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->GROUP_ID_COLUMN:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p3, Lcom/samsung/scsp/media/Media$Group;->id:Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoMediaBuilder;->validateSEFUpload(Lcom/samsung/scsp/media/Media;)V

    return-object p2
.end method

.method public bridge synthetic toMediaVo(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/VideoMediaBuilder;->toMediaVo(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;

    move-result-object p1

    return-object p1
.end method

.method public toMediaVo(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;-><init>(Lcom/samsung/scsp/media/Media;)V

    return-object v0
.end method
