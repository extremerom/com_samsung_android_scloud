.class public Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cloudServerId:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private reTryCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCloudServerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->cloudServerId:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getReTryCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->reTryCount:I

    return v0
.end method

.method public setCloudServerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->cloudServerId:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setReTryCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;->reTryCount:I

    return-void
.end method
