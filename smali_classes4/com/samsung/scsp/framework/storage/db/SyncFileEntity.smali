.class public Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "syncFileCache"
.end annotation


# instance fields
.field public documentId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "documentId"
    .end annotation
.end field

.field public hash:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "hash"
    .end annotation
.end field

.field public hashedUserId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "hashedUserId"
    .end annotation
.end field

.field public id:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public isEncrypted:Ljava/lang/Boolean;
    .annotation build Landroidx/room/ColumnInfo;
        name = "isEncrypted"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "key"
    .end annotation
.end field

.field public retryCount:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "retryCount"
    .end annotation
.end field

.field public tableName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "tableName"
    .end annotation
.end field

.field public uploadId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "uploadId"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "url"
    .end annotation
.end field

.field public urlIssuedTime:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "urlTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->tableName:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->hash:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->documentId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->key:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->url:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->uploadId:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->urlIssuedTime:Ljava/lang/Long;

    iput-object p8, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->isEncrypted:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->hashedUserId:Ljava/lang/String;

    iput-object p10, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->retryCount:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getDocumentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public getEncrypted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->isEncrypted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getHashedUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->hashedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->id:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->retryCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlIssuedTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;->urlIssuedTime:Ljava/lang/Long;

    return-object v0
.end method
