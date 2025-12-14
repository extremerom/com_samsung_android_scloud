.class public Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cloudFilePhotoIdList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls8/a;",
            ">;"
        }
    .end annotation
.end field

.field private localFilePhotoIdList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls8/a;",
            ">;"
        }
    .end annotation
.end field

.field public profileCardDataId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->localFilePhotoIdList:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->cloudFilePhotoIdList:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getCloudFilePhotoIdList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls8/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->cloudFilePhotoIdList:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFileBlobHashValues()Ljava/lang/String;
    .locals 5

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->localFilePhotoIdList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->localFilePhotoIdList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8/a;

    const-string v4, "data2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "filter_applied_hash"

    iget-object v2, v2, Ls8/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "data3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "original_hash"

    iget-object v2, v2, Ls8/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalFilePhotoIdList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls8/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->localFilePhotoIdList:Ljava/util/HashMap;

    return-object v0
.end method

.method public setCloudFilePhotoId(Ljava/lang/String;Ls8/a;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->cloudFilePhotoIdList:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLocalFilePhotoId(Ljava/lang/String;Ls8/a;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->localFilePhotoIdList:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileCardData{profileCardDataId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->profileCardDataId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localFilePhotoIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->localFilePhotoIdList:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudFilePhotoIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardData;->cloudFilePhotoIdList:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
