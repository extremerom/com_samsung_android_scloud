.class public Lcom/samsung/scsp/internal/data/VerifyParam;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkValidClass(Ljava/lang/Class;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "responseClass is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidParamForBuilder(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const v0, 0x4c4b400

    if-nez p0, :cond_2

    const/4 p0, 0x1

    if-lt p1, p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "timestampColumnName is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "tableVersion is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "tableName is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidParamForDelete(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "deleteList is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidParamForDownloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x4c4b400

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "fileName is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string/jumbo p1, "url is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "pathToDownload is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidParamForGetIds(Ljava/lang/Class;J)V
    .locals 2

    invoke-static {p0}, Lcom/samsung/scsp/internal/data/VerifyParam;->checkValidClass(Ljava/lang/Class;)V

    const-wide v0, 0xe8d4a51000L

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const p1, 0x4c4b400

    const-string p2, "changedAfter should be over 1000000000000"

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidParamForGetRecords(Ljava/lang/Class;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/samsung/scsp/internal/data/VerifyParam;->checkValidClass(Ljava/lang/Class;)V

    const p0, 0x4c4b400

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v0, "recordIdList is too large. You can get records until 100."

    invoke-direct {p1, p0, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v0, "recordIdList is invalid."

    invoke-direct {p1, p0, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static checkValidParamForGetReferencesList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x4c4b400

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v1, 0x64

    if-gt p0, v1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "getReferencesthe number of Id is over 100."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "recordIdList is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidParamForGetReferencesSpecific(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x4c4b400

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "columnName is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "blobHash is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "recordId is invalid."

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidParamForUpload(Lcom/samsung/scsp/internal/data/Items;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/samsung/scsp/internal/data/Items;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0xf

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string/jumbo v1, "uploadItems is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkValidParamForUploadFiles(Ljava/lang/String;)V
    .locals 2

    const v0, 0x4c4b400

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string/jumbo v1, "uploadItems is not existed."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "pathToUpload is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
