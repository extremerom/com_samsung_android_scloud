.class public Lcom/samsung/scsp/framework/storage/data/UploadIds$Uploaded;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/storage/data/UploadIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Uploaded"
.end annotation


# instance fields
.field public documentId:Ljava/lang/String;

.field public hash:Ljava/lang/String;

.field public isDuplicated:Z

.field public key:Ljava/lang/String;

.field public uploadId:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Duplicated;)V
    .locals 7

    iget-object v2, p2, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Duplicated;->documentId:Ljava/lang/String;

    iget-object v3, p2, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Duplicated;->key:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p2, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Duplicated;->hash:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/scsp/framework/storage/data/UploadIds$Uploaded;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;)V
    .locals 7

    iget-object v2, p2, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;->documentId:Ljava/lang/String;

    iget-object v3, p2, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;->key:Ljava/lang/String;

    iget-object v4, p2, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;->url:Ljava/lang/String;

    iget-object v5, p2, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;->uploadId:Ljava/lang/String;

    iget-object v6, p2, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;->hash:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/scsp/framework/storage/data/UploadIds$Uploaded;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/scsp/framework/storage/data/UploadIds$Uploaded;->isDuplicated:Z

    iput-object p2, p0, Lcom/samsung/scsp/framework/storage/data/UploadIds$Uploaded;->documentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scsp/framework/storage/data/UploadIds$Uploaded;->key:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/scsp/framework/storage/data/UploadIds$Uploaded;->url:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/scsp/framework/storage/data/UploadIds$Uploaded;->uploadId:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/scsp/framework/storage/data/UploadIds$Uploaded;->hash:Ljava/lang/String;

    return-void
.end method
