.class public Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriROs;
.super Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;
.source "SourceFile"


# instance fields
.field private MEDIA_ALLOW_LIST_URI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->AUTHORITY:Ljava/lang/String;

    const-string v2, "/scloud/allowlist/"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriROs;->MEDIA_ALLOW_LIST_URI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAllowListUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriROs;->MEDIA_ALLOW_LIST_URI:Ljava/lang/String;

    return-object v0
.end method

.method public getDateRestoredColumn()Ljava/lang/String;
    .locals 1

    const-string v0, "date_restored"

    return-object v0
.end method

.method public bridge synthetic getDateTakenColumn()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->getDateTakenColumn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExtendedIdColumn()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->getExtendedIdColumn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExternalStorageColumn()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->getExternalStorageColumn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGroupIdColumn()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->getGroupIdColumn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMediaAuthority()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->getMediaAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMediaCloudDeleteUri()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->getMediaCloudDeleteUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMediaCloudQueryUri()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->getMediaCloudQueryUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMediaCloudUri()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->getMediaCloudUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMediaIdColumn()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->getMediaIdColumn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMediaLocalUri()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->getMediaLocalUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMediaUri()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->getMediaUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
