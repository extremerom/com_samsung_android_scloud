.class public Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Issued"
.end annotation


# instance fields
.field public documentId:Ljava/lang/String;

.field public hash:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public rangeStart:Ljava/lang/Long;

.field public uploadId:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;->rangeStart:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->getDocumentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;->documentId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;->key:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->getUploadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;->uploadId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->getHash()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;->hash:Ljava/lang/String;

    return-void
.end method
