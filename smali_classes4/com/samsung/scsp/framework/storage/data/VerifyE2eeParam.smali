.class Lcom/samsung/scsp/framework/storage/data/VerifyE2eeParam;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkForBuilder(Ljava/lang/String;ILjava/lang/String;)V
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

    const-string p1, "timestampColumnName is invalid"

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "tableVersion is invalid"

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "tableName is invalid"

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkForDeleteDocuments(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/data/VerifyE2eeParam;->verifyE2eeState(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const p1, 0x4c4b400

    const-string v0, "deleteList is invalid"

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkForDownloadFile(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/data/VerifyE2eeParam;->verifyE2eeState(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)V

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const p1, 0x4c4b400

    if-nez p0, :cond_2

    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p2, "fileName is invalid"

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string/jumbo p2, "url is invalid"

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p2, "pathToDownload is invalid"

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkForFindEvents(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/lang/Class;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/data/VerifyE2eeParam;->verifyE2eeState(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)V

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/Documents;->verifyResponseClass(Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const p1, 0x4c4b400

    const-string p2, "documentIdList is invalid"

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkForGetFileUploadRetryCount(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/data/VerifyE2eeParam;->verifyE2eeState(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)V

    return-void
.end method

.method public static checkForQueryDocumentIds(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/lang/Class;)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/data/VerifyE2eeParam;->verifyE2eeState(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const p1, 0x4c4b400

    const-string v0, "responseClass is invalid"

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkForQueryDocuments(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/data/VerifyE2eeParam;->verifyE2eeState(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)V

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/Documents;->verifyResponseClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static checkForQueryEventIds(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/lang/Class;J)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/data/VerifyE2eeParam;->verifyE2eeState(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)V

    if-eqz p1, :cond_1

    const-wide p0, 0xe8d4a51000L

    cmp-long p0, p2, p0

    if-gez p0, :cond_0

    const-string p0, "changedAfter should be over 1000000000000"

    sget-object p1, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const p1, 0x4c4b400

    const-string p2, "responseClass is invalid"

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkForQueryEvents(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/lang/Class;J)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/data/VerifyE2eeParam;->verifyE2eeState(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)V

    invoke-static {p1}, Lcom/samsung/scsp/framework/storage/data/Documents;->verifyResponseClass(Ljava/lang/Class;)V

    const-wide p0, 0xe8d4a51000L

    cmp-long p0, p2, p0

    if-gez p0, :cond_0

    const-string p0, "changedAfter should be over 1000000000000"

    sget-object p1, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V

    :cond_0
    return-void
.end method

.method public static checkForUploadFile(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/data/VerifyE2eeParam;->verifyE2eeState(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)V

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const v0, 0x4c4b400

    if-nez p1, :cond_6

    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p3}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;->ON:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    if-ne p0, p1, :cond_2

    invoke-static {p4}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p4}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "encryptedFile does not exist"

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "encryptedFilePath is invalid"

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "plainFile does not exist"

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "planFilePath is invalid"

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "blobFieldName is invalid"

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "documentId is invalid"

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static checkForUpsertDocuments(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Lcom/samsung/scsp/framework/storage/data/DocumentItems;)V
    .locals 2

    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/data/VerifyE2eeParam;->verifyE2eeState(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)V

    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/storage/data/DocumentItems;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v0, 0xf

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const p1, 0x4c4b400

    const-string/jumbo v0, "uploadItems is invalid"

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private static checkValidClass(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Ljava/lang/Class;)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/data/VerifyE2eeParam;->verifyE2eeState(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)V

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "responseClass"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    iget-object v0, p1, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->message:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V

    :cond_0
    return-void
.end method

.method private static verifyE2eeState(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "e2eeState is null"

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
