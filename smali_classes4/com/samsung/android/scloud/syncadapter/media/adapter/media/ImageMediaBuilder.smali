.class public Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ImageMediaBuilder;
.super Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder<",
        "Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageMediaBuilder"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "image_last_sync_time"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private setContentValuesForSec(Landroid/content/ContentValues;Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;)V
    .locals 4

    iget-object v0, p2, Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;->bestImage:Ljava/lang/Integer;

    const-string v1, "best_image"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "spherical_mosaic"

    iget-object v1, p2, Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;->sphericalMosaic:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "captured_url"

    iget-object v1, p2, Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "captured_app"

    iget-object v1, p2, Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;->vendor:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportQOS:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->groupType:Ljava/lang/Integer;

    iget-object v1, p2, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->groupId:Ljava/lang/Integer;

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;->burstshotId:Ljava/lang/Integer;

    const-string v2, "group_type"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->GROUP_ID_COLUMN:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->GROUP_ID_COLUMN:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->GROUP_ID_COLUMN:Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;->burstshotId:Ljava/lang/Integer;

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getLocalUri()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->getImageLocalUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public toContentValue(Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;)Landroid/content/ContentValues;
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toContentValue(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ImageMediaBuilder;->setContentValuesForSec(Landroid/content/ContentValues;Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;)V

    return-object v0
.end method

.method public bridge synthetic toContentValue(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)Landroid/content/ContentValues;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ImageMediaBuilder;->toContentValue(Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public toContentValueForSecMP(Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;)Landroid/content/ContentValues;
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toContentValueForSecMP(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ImageMediaBuilder;->setContentValuesForSec(Landroid/content/ContentValues;Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;)V

    return-object v0
.end method

.method public bridge synthetic toContentValueForSecMP(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;)Landroid/content/ContentValues;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ImageMediaBuilder;->toContentValueForSecMP(Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public toMedia(Landroid/database/Cursor;ZZ)Lcom/samsung/scsp/media/Media;
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->toMedia(Landroid/database/Cursor;ZZ)Lcom/samsung/scsp/media/Media;

    move-result-object p2

    const-string p3, "best_image"

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcom/samsung/scsp/media/Media;->bestImage:Ljava/lang/Integer;

    const-string p3, "captured_url"

    const/4 v1, 0x0

    invoke-static {p1, p3, v1}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/samsung/scsp/media/Media;->gotoUrl:Ljava/lang/String;

    const-string p3, "captured_app"

    invoke-static {p1, p3, v1}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/samsung/scsp/media/Media;->gotoVendor:Ljava/lang/String;

    const-string p3, "spherical_mosaic"

    invoke-static {p1, v0, p3}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcom/samsung/scsp/media/Media;->sphericalMosaic:Ljava/lang/Integer;

    sget-boolean p3, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->isSupportQOS:Z

    if-eqz p3, :cond_3

    const-string p3, "group_type"

    invoke-static {p1, v0, p3}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    const/4 v2, 0x3

    if-ne p3, v2, :cond_2

    :cond_0
    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->GROUP_ID_COLUMN:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    new-instance v2, Lcom/samsung/scsp/media/Media$Group;

    invoke-direct {v2}, Lcom/samsung/scsp/media/Media$Group;-><init>()V

    iput-object v2, p2, Lcom/samsung/scsp/media/Media;->group:Lcom/samsung/scsp/media/Media$Group;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/scsp/media/Media$Group;->type:Ljava/lang/Integer;

    iget-object v2, p2, Lcom/samsung/scsp/media/Media;->group:Lcom/samsung/scsp/media/Media$Group;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/scsp/media/Media$Group;->id:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/samsung/scsp/media/Media;->burstshotId:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v2, "toMedia - skip group data. invalid group_id for type : "

    const-string v3, ","

    const-string v4, "ImageMediaBuilder"

    invoke-static {v2, p3, p1, v3, v4}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eq p3, v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/samsung/scsp/media/Media;->burstshotId:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object p3, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaSyncConstants;->GROUP_ID_COLUMN:Ljava/lang/String;

    invoke-static {p1, v0, p3}, Lcom/samsung/android/scloud/common/util/l;->w(Landroid/database/Cursor;ILjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lcom/samsung/scsp/media/Media;->burstshotId:Ljava/lang/Integer;

    :cond_4
    :goto_1
    return-object p2
.end method

.method public toMediaVo(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;-><init>(Lcom/samsung/scsp/media/Media;)V

    return-object v0
.end method

.method public bridge synthetic toMediaVo(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ImageMediaBuilder;->toMediaVo(Lcom/samsung/scsp/media/Media;)Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;

    move-result-object p1

    return-object p1
.end method
