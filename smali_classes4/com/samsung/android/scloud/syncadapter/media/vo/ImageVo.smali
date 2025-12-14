.class public Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;
.super Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;
.source "SourceFile"


# instance fields
.field public bestImage:Ljava/lang/Integer;

.field public burstshotId:Ljava/lang/Integer;

.field public imageUrl:Ljava/lang/String;

.field public sphericalMosaic:Ljava/lang/Integer;

.field public vendor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/media/Media;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaVoBase;-><init>(Lcom/samsung/scsp/media/Media;)V

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->burstshotId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;->burstshotId:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->sphericalMosaic:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;->sphericalMosaic:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->gotoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;->imageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->gotoVendor:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;->vendor:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->bestImage:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/ImageVo;->bestImage:Ljava/lang/Integer;

    return-void
.end method
