.class public Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;
.super Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;
.source "SourceFile"


# instance fields
.field public album:Ljava/lang/String;

.field public artist:Ljava/lang/String;

.field public audioCodecInfo:Ljava/lang/String;

.field public duration:Ljava/lang/Long;

.field public is360Video:Ljava/lang/Integer;

.field public recordingMode:Ljava/lang/Integer;

.field public resolution:Ljava/lang/String;

.field public videoCodecInfo:Ljava/lang/String;

.field public videoViewMode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/media/Media;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;-><init>(Lcom/samsung/scsp/media/Media;)V

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->duration:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;->duration:Ljava/lang/Long;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->album:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;->album:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->artist:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;->artist:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->resolution:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;->resolution:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->videoCodecInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;->videoCodecInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->audioCodecInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;->audioCodecInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->is360Video:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;->is360Video:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->recordingMode:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;->recordingMode:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->videoViewMode:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/VideoVo;->videoViewMode:Ljava/lang/Integer;

    return-void
.end method
