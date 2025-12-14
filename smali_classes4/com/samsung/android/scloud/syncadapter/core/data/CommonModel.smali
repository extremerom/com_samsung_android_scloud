.class public Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/core/core/g;


# static fields
.field private static final SYNC:Ljava/lang/String; = "SYNC_"


# instance fields
.field private DAPI_SELECT_COLUMN:Ljava/lang/String;

.field private DAPI_TIME_STAMP_COLUMN:Ljava/lang/String;

.field private authority:Ljava/lang/String;

.field private contentUri:Landroid/net/Uri;

.field private contentsId:Ljava/lang/String;

.field private dataServiceControl:Lcom/samsung/android/scloud/syncadapter/core/core/f;

.field private dataVersion:I

.field private modelName:Ljava/lang/String;

.field private orsServiceControl:Lcom/samsung/android/scloud/syncadapter/core/core/e;

.field private tables:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->orsServiceControl:Lcom/samsung/android/scloud/syncadapter/core/core/e;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->dataServiceControl:Lcom/samsung/android/scloud/syncadapter/core/core/f;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->tables:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->DAPI_SELECT_COLUMN:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->DAPI_TIME_STAMP_COLUMN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/data/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->orsServiceControl:Lcom/samsung/android/scloud/syncadapter/core/core/e;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->dataServiceControl:Lcom/samsung/android/scloud/syncadapter/core/core/f;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->tables:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->DAPI_SELECT_COLUMN:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->DAPI_TIME_STAMP_COLUMN:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/scloud/syncadapter/core/data/c;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->modelName:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/scloud/syncadapter/core/data/c;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->authority:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/scloud/syncadapter/core/data/c;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->contentsId:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/core/data/c;->c:Landroid/net/Uri;

    iput-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->contentUri:Landroid/net/Uri;

    iget v2, p1, Lcom/samsung/android/scloud/syncadapter/core/data/c;->e:I

    iput v2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->dataVersion:I

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/core/data/c;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->tables:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/core/data/c;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->DAPI_SELECT_COLUMN:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/scloud/syncadapter/core/data/c;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->DAPI_TIME_STAMP_COLUMN:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/core/data/c;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v2, "ors"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "kmjqYba23r"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/core/data/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/scloud/syncadapter/core/data/l;->a:Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    iput-object v0, p1, Lcom/samsung/android/scloud/syncadapter/core/data/l;->c:Lcom/samsung/android/scloud/syncadapter/core/data/r;

    invoke-interface {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getDAPITimeStampColumn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/scloud/syncadapter/core/data/l;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->dataServiceControl:Lcom/samsung/android/scloud/syncadapter/core/core/f;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/syncadapter/core/data/j;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/syncadapter/core/data/j;-><init>(Lcom/samsung/android/scloud/syncadapter/core/core/g;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->dataServiceControl:Lcom/samsung/android/scloud/syncadapter/core/core/f;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Ln1/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/utils/p;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/datamigrator/utils/p;-><init>(I)V

    iput-object v0, p1, Ln1/o;->d:Ljava/lang/Object;

    iput-object p0, p1, Ln1/o;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->orsServiceControl:Lcom/samsung/android/scloud/syncadapter/core/core/e;

    :goto_1
    return-void
.end method


# virtual methods
.method public generateSyncKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SYNC_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->contentsId:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudServiceControl()Lcom/samsung/android/scloud/syncadapter/core/core/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->orsServiceControl:Lcom/samsung/android/scloud/syncadapter/core/core/e;

    return-object v0
.end method

.method public getDAPISelection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->DAPI_SELECT_COLUMN:Ljava/lang/String;

    return-object v0
.end method

.method public getDAPITimeStampColumn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->DAPI_TIME_STAMP_COLUMN:Ljava/lang/String;

    return-object v0
.end method

.method public getDataServiceControl()Lcom/samsung/android/scloud/syncadapter/core/core/f;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->dataServiceControl:Lcom/samsung/android/scloud/syncadapter/core/core/f;

    return-object v0
.end method

.method public getDataVersion()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->dataVersion:I

    return v0
.end method

.method public getIncludeDeletedItems(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getIncludeOwnChanges()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLocalFileKeyHader(Lcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLocalFilePathPrefix(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->getLocalFileKeyHader(Lcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public getOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/h;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/core/data/u;->j:Lcom/samsung/android/scloud/syncadapter/core/data/u;

    return-object v0
.end method

.method public getOemContentUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->contentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getRecordOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/i;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/core/data/x;->a:Lcom/samsung/android/scloud/syncadapter/core/data/x;

    return-object v0
.end method

.method public getServerFilePathPrefix(ILcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string v2, "_V_"

    invoke-static {p1, v2}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTables()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->tables:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model - Name : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ContentUri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->getOemContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Cid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
