.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;",
        "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractUploadChunk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;->UpdateMeta:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadMeta;

    invoke-direct {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadMeta;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;->UpdateFile:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadFile;

    invoke-direct {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadFile;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;->UpdateCloudOnlyMeta:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadCloudOnlyMeta;

    invoke-direct {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadCloudOnlyMeta;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;->CreateFile:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadNewFile;

    invoke-direct {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadNewFile;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;->CreateCloudOnly:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadContents$UploadType;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadNewCloudOnlyMeta;

    invoke-direct {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadNewCloudOnlyMeta;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
