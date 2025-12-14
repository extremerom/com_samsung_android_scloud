.class public Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bucketDisplayName:Ljava/lang/String;

.field public bucketId:Ljava/lang/String;

.field public cloudServerId:Ljava/lang/String;

.field public dateAdded:Ljava/lang/Long;

.field public dateModified:Ljava/lang/Long;

.field public dateTaken:Ljava/lang/Long;

.field public displayName:Ljava/lang/String;

.field public groupId:Ljava/lang/Integer;

.field public groupType:Ljava/lang/Integer;

.field public hash:Ljava/lang/String;

.field public height:Ljava/lang/Integer;

.field public isFavorite:Ljava/lang/Integer;

.field public isHide:Ljava/lang/Integer;

.field public latitude:Ljava/lang/Double;

.field public localTime:Ljava/lang/Long;

.field public localTimeType:Ljava/lang/Integer;

.field public longitude:Ljava/lang/Double;

.field private final media:Lcom/samsung/scsp/media/Media;

.field public mimeType:Ljava/lang/String;

.field public orientation:Ljava/lang/Integer;

.field public originalBinaryHash:Ljava/lang/String;

.field public originalBinarySize:Ljava/lang/Long;

.field public originalPath:Ljava/lang/String;

.field public originalSize:Ljava/lang/Long;

.field public revision:Ljava/lang/Integer;

.field public sefFileSubType:Ljava/lang/Integer;

.field public sefFileType:Ljava/lang/Integer;

.field public sefFileTypes:Ljava/lang/String;

.field public smallImagePath:Ljava/lang/String;

.field public timestamp:Ljava/lang/Long;

.field public title:Ljava/lang/String;

.field public width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/media/Media;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->media:Lcom/samsung/scsp/media/Media;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->latitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->latitude:Ljava/lang/Double;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->longitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->longitude:Ljava/lang/Double;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->cloudServerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->dateAdded:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->dateAdded:Ljava/lang/Long;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->dateModified:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->dateModified:Ljava/lang/Long;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->dateTaken:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->dateTaken:Ljava/lang/Long;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->mimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->mimeType:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->width:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->width:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->height:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->height:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->favorite:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->isFavorite:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->hidden:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->isHide:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->hash:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->removeExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->originalPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->originalSize:Ljava/lang/Long;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->revision:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->revision:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->clientTimestamp:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->timestamp:Ljava/lang/Long;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->bucketId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->bucketId:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->bucketDisplayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->bucketDisplayName:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->displayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->displayName:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->sefFileTypes:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->sefFileTypes:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->sefFileType:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->sefFileType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->sefFileSubType:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->sefFileSubType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->orientation:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->orientation:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->group:Lcom/samsung/scsp/media/Media$Group;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/scsp/media/Media$Group;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->groupId:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->group:Lcom/samsung/scsp/media/Media$Group;

    iget-object v0, v0, Lcom/samsung/scsp/media/Media$Group;->type:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->groupType:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->groupId:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->groupType:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->originalBinaryHash:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->originalBinarySize:Ljava/lang/Long;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->originalBinaryHash:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->originalBinarySize:Ljava/lang/Long;

    :goto_1
    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->localTime:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->localTime:Ljava/lang/Long;

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->localTimeType:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->localTimeType:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->localTime:Ljava/lang/Long;

    sget-object p1, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->NONE:Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;->localTimeType:Ljava/lang/Integer;

    :goto_2
    return-void
.end method
