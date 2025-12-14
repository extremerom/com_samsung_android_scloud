.class Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUri;


# instance fields
.field AUTHORITY:Ljava/lang/String;

.field private EXTERNAL:Ljava/lang/String;

.field private EXTERNAL_STORAGE_COLUMN:Ljava/lang/String;

.field private LOCAL_AUTHORITY:Ljava/lang/String;

.field private MEDIA_CLOUD_URI:Ljava/lang/String;

.field private MEDIA_LOCAL_URI:Ljava/lang/String;

.field private MEDIA_URI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "secmedia"

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->AUTHORITY:Ljava/lang/String;

    const-string v0, "media"

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->LOCAL_AUTHORITY:Ljava/lang/String;

    const-string v0, "external"

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->EXTERNAL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->AUTHORITY:Ljava/lang/String;

    const-string v3, "/"

    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->MEDIA_URI:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->AUTHORITY:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->MEDIA_CLOUD_URI:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->LOCAL_AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->EXTERNAL:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->MEDIA_LOCAL_URI:Ljava/lang/String;

    const-string/jumbo v0, "volume_name = \'external_primary\'"

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->EXTERNAL_STORAGE_COLUMN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAllowListUri()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->MEDIA_CLOUD_URI:Ljava/lang/String;

    const-string v2, "scloud/whitelist/"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateRestoredColumn()Ljava/lang/String;
    .locals 1

    const-string v0, "datetime"

    return-object v0
.end method

.method public getDateTakenColumn()Ljava/lang/String;
    .locals 1

    const-string v0, "datetime"

    return-object v0
.end method

.method public getExtendedIdColumn()Ljava/lang/String;
    .locals 1

    const-string v0, "_id"

    return-object v0
.end method

.method public getExternalStorageColumn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->EXTERNAL_STORAGE_COLUMN:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupIdColumn()Ljava/lang/String;
    .locals 1

    const-string v0, "burst_group_id"

    return-object v0
.end method

.method public getMediaAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->AUTHORITY:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaCloudDeleteUri()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->MEDIA_CLOUD_URI:Ljava/lang/String;

    const-string v2, "cloud"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaCloudQueryUri()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->MEDIA_CLOUD_URI:Ljava/lang/String;

    const-string v2, "media"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaCloudUri()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->MEDIA_CLOUD_URI:Ljava/lang/String;

    const-string v2, "cloud"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaIdColumn()Ljava/lang/String;
    .locals 1

    const-string v0, "media_id"

    return-object v0
.end method

.method public getMediaLocalUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->MEDIA_LOCAL_URI:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaUriQOs;->MEDIA_URI:Ljava/lang/String;

    return-object v0
.end method
