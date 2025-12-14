.class public Lcom/samsung/scsp/internal/data/Files;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

.field private defaultType:Ljava/lang/String;

.field private logger:Lcom/samsung/scsp/error/Logger;

.field private scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

.field private tableName:Ljava/lang/String;

.field private tableVersion:I


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Files"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/internal/data/Files;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "static"

    iput-object v0, p0, Lcom/samsung/scsp/internal/data/Files;->defaultType:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/scsp/internal/data/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iput-object p2, p0, Lcom/samsung/scsp/internal/data/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    iput-object p3, p0, Lcom/samsung/scsp/internal/data/Files;->tableName:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/scsp/internal/data/Files;->tableVersion:I

    return-void
.end method

.method private getFileExtensionFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/scsp/internal/data/Files;->getFileExtensionFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "application/octet-stream"

    :cond_0
    return-object p1
.end method

.method private getReferencesIdList(Ljava/util/List;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/scsp/internal/data/ReferenceList;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/internal/data/Files;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "get Reference"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/scsp/internal/data/VerifyParam;->checkValidParamForGetReferencesList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/scsp/internal/data/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "GET_REFERENCES_LIST"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    new-instance v1, Lcom/google/gson/l;

    invoke-direct {v1}, Lcom/google/gson/l;-><init>()V

    new-instance v2, Lcom/google/gson/i;

    invoke-direct {v2}, Lcom/google/gson/i;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/gson/l;

    invoke-direct {v4}, Lcom/google/gson/l;-><init>()V

    const-string v5, "record_id"

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/google/gson/i;->g(Lcom/google/gson/j;)V

    goto :goto_0

    :cond_0
    const-string p1, "records"

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "tablename"

    iget-object v3, p0, Lcom/samsung/scsp/internal/data/Files;->tableName:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iget v2, p0, Lcom/samsung/scsp/internal/data/Files;->tableVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "table_ver"

    invoke-virtual {p1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string/jumbo v2, "type"

    invoke-virtual {p1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string p2, "PAYLOAD"

    invoke-virtual {v1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p3}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/internal/data/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/internal/data/ReferenceList;

    return-object p1
.end method

.method private getReferencesSpecificBlobHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/internal/data/Files;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "get Reference (recordId, "

    invoke-static {v1, p1, v0}, Landroidx/work/impl/c;->q(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/error/Logger;)V

    invoke-static {p1, p2, p3}, Lcom/samsung/scsp/internal/data/VerifyParam;->checkValidParamForGetReferencesSpecific(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/internal/data/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "GET_REFERENCES_SPECIFIC"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "tablename"

    iget-object v3, p0, Lcom/samsung/scsp/internal/data/Files;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iget v2, p0, Lcom/samsung/scsp/internal/data/Files;->tableVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "table_ver"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p4, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "record_id"

    invoke-virtual {p4, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string p4, "blob_hash"

    invoke-virtual {p1, p4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string p2, "column_name"

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6, p5}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/internal/data/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/internal/data/ReferenceList;

    return-object p1
.end method

.method private uploadFileInternal(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/FileUploadResult;
    .locals 7

    const-string v0, "hash"

    iget-object v1, p0, Lcom/samsung/scsp/internal/data/Files;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v2, "uploadFileInternal"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/scsp/internal/data/VerifyParam;->checkValidParamForUploadFiles(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/scsp/internal/data/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v2, "CONTROL_UPLOAD_TOKEN"

    invoke-static {v1, v2}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v1

    iget-object v2, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v3, "tablename"

    iget-object v4, p0, Lcom/samsung/scsp/internal/data/Files;->tableName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v3, "PATH_TO_UPLOAD"

    invoke-virtual {v2, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/HashUtil;->getFileSHA256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory;->getInstance(Z)Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/scsp/framework/core/util/HashUtil;->generateValidationKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string/jumbo v5, "validation_key"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v4, "size"

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v3, "content_type"

    invoke-direct {p0, p1}, Lcom/samsung/scsp/internal/data/Files;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p3, p2}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/internal/data/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-static {p1, p2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->f(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    new-instance p2, Lcom/samsung/scsp/internal/data/FileUploadResult;

    invoke-direct {p2}, Lcom/samsung/scsp/internal/data/FileUploadResult;-><init>()V

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/samsung/scsp/internal/data/FileUploadResult;->hash:Ljava/lang/String;

    const-string p3, "rcode"

    invoke-virtual {p1, p3}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/samsung/scsp/internal/data/FileUploadResult;->rcode:J

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/samsung/scsp/framework/core/ScspException;

    const p3, 0x3938700

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/scsp/internal/data/Files;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    return-void
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/scsp/internal/data/Files;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    return-void
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/scsp/internal/data/Files;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    return-void
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/internal/data/Files;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download a file: path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/samsung/scsp/internal/data/VerifyParam;->checkValidParamForDownloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/internal/data/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "DOWNLOAD_FILE"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "PATH_TO_DOWNLOAD"

    invoke-virtual {p2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string p2, "file_name"

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5, p4}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/internal/data/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method public getReferencesIdList(Ljava/util/List;)Lcom/samsung/scsp/internal/data/ReferenceList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/scsp/internal/data/ReferenceList;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/samsung/scsp/internal/data/Files;->getReferencesIdList(Ljava/util/List;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;

    move-result-object p1

    return-object p1
.end method

.method public getReferencesIdList(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/scsp/internal/data/ReferenceList;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lcom/samsung/scsp/internal/data/Files;->getReferencesIdList(Ljava/util/List;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;

    move-result-object p1

    return-object p1
.end method

.method public getReferencesIdList(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/internal/data/ReferenceList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
            ")",
            "Lcom/samsung/scsp/internal/data/ReferenceList;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/samsung/scsp/internal/data/Files;->getReferencesIdList(Ljava/util/List;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;

    move-result-object p1

    return-object p1
.end method

.method public getReferencesIdList(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/scsp/internal/data/ReferenceList;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/scsp/internal/data/Files;->getReferencesIdList(Ljava/util/List;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;

    move-result-object p1

    return-object p1
.end method

.method public getReferencesSpecificBlobHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/internal/data/ReferenceList;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/scsp/internal/data/Files;->getReferencesSpecificBlobHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;

    move-result-object p1

    return-object p1
.end method

.method public getReferencesSpecificBlobHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/scsp/internal/data/Files;->getReferencesSpecificBlobHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;

    move-result-object p1

    return-object p1
.end method

.method public getReferencesSpecificBlobHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/internal/data/ReferenceList;
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/scsp/internal/data/Files;->getReferencesSpecificBlobHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;

    move-result-object p1

    return-object p1
.end method

.method public getReferencesSpecificBlobHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/scsp/internal/data/Files;->getReferencesSpecificBlobHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;

    move-result-object p1

    return-object p1
.end method

.method public getStaticReferencesIdList(Ljava/util/List;)Lcom/samsung/scsp/internal/data/ReferenceList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/scsp/internal/data/ReferenceList;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/internal/data/Files;->defaultType:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/samsung/scsp/internal/data/Files;->getReferencesIdList(Ljava/util/List;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;

    move-result-object p1

    return-object p1
.end method

.method public getStaticReferencesIdList(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/scsp/internal/data/ReferenceList;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/internal/data/Files;->defaultType:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/samsung/scsp/internal/data/Files;->getReferencesIdList(Ljava/util/List;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;

    move-result-object p1

    return-object p1
.end method

.method public getStaticReferencesIdList(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/internal/data/ReferenceList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
            ")",
            "Lcom/samsung/scsp/internal/data/ReferenceList;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/internal/data/Files;->defaultType:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/samsung/scsp/internal/data/Files;->getReferencesIdList(Ljava/util/List;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;

    move-result-object p1

    return-object p1
.end method

.method public getStaticReferencesIdList(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/scsp/internal/data/ReferenceList;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/internal/data/Files;->defaultType:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/scsp/internal/data/Files;->getReferencesIdList(Ljava/util/List;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;

    move-result-object p1

    return-object p1
.end method

.method public getStaticReferencesSpecificBlobHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/internal/data/ReferenceList;
    .locals 7

    iget-object v4, p0, Lcom/samsung/scsp/internal/data/Files;->defaultType:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/scsp/internal/data/Files;->getReferencesSpecificBlobHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;

    move-result-object p1

    return-object p1
.end method

.method public getStaticReferencesSpecificBlobHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;
    .locals 7

    iget-object v4, p0, Lcom/samsung/scsp/internal/data/Files;->defaultType:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/scsp/internal/data/Files;->getReferencesSpecificBlobHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;

    move-result-object p1

    return-object p1
.end method

.method public getStaticReferencesSpecificBlobHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/internal/data/ReferenceList;
    .locals 7

    iget-object v4, p0, Lcom/samsung/scsp/internal/data/Files;->defaultType:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/scsp/internal/data/Files;->getReferencesSpecificBlobHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;

    move-result-object p1

    return-object p1
.end method

.method public getStaticReferencesSpecificBlobHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;
    .locals 7

    iget-object v4, p0, Lcom/samsung/scsp/internal/data/Files;->defaultType:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/scsp/internal/data/Files;->getReferencesSpecificBlobHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/ReferenceList;

    move-result-object p1

    return-object p1
.end method

.method public uploadFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/scsp/internal/data/Files;->uploadFileInternal(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/FileUploadResult;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/internal/data/FileUploadResult;->hash:Ljava/lang/String;

    return-object p1
.end method

.method public uploadFile(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/internal/data/Files;->uploadFileInternal(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/FileUploadResult;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/internal/data/FileUploadResult;->hash:Ljava/lang/String;

    return-object p1
.end method

.method public uploadFile(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/scsp/internal/data/Files;->uploadFileInternal(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/FileUploadResult;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/internal/data/FileUploadResult;->hash:Ljava/lang/String;

    return-object p1
.end method

.method public uploadFile(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/internal/data/Files;->uploadFileInternal(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/FileUploadResult;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/internal/data/FileUploadResult;->hash:Ljava/lang/String;

    return-object p1
.end method

.method public uploadFileAndGetResult(Ljava/lang/String;)Lcom/samsung/scsp/internal/data/FileUploadResult;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/scsp/internal/data/Files;->uploadFileInternal(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/FileUploadResult;

    move-result-object p1

    return-object p1
.end method

.method public uploadFileAndGetResult(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/FileUploadResult;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/internal/data/Files;->uploadFileInternal(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/FileUploadResult;

    move-result-object p1

    return-object p1
.end method

.method public uploadFileAndGetResult(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/internal/data/FileUploadResult;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/scsp/internal/data/Files;->uploadFileInternal(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/FileUploadResult;

    move-result-object p1

    return-object p1
.end method

.method public uploadFileAndGetResult(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/FileUploadResult;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/internal/data/Files;->uploadFileInternal(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/internal/data/FileUploadResult;

    move-result-object p1

    return-object p1
.end method
