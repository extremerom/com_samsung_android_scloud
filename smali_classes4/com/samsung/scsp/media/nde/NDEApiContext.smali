.class public Lcom/samsung/scsp/media/nde/NDEApiContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/media/nde/NDEApiContext$NDEApiContextParams;
    }
.end annotation


# instance fields
.field private hasNDEUploadRequest:Z

.field private originalBinaryHash:Ljava/lang/String;

.field private originalBinarySize:J

.field private final originalLocalPath:Ljava/lang/String;

.field private originalUrl:Ljava/lang/String;

.field private photoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDEUploadRequest:Z

    const-string v1, "nde_ctxt_has_nde_upload_request"

    invoke-virtual {p1, v1}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDEUploadRequest:Z

    const-string v0, "nde_ctxt_original_binary_hash"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalBinaryHash:Ljava/lang/String;

    const-string v0, "nde_ctxt_original_binary_size"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalBinarySize:J

    const-string v0, "nde_ctxt_original_path_to_upload"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalLocalPath:Ljava/lang/String;

    const-string v0, "nde_ctxt_original_url"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalUrl:Ljava/lang/String;

    const-string v0, "nde_ctxt_photo_id"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->photoId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/scsp/media/Media;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDEUploadRequest:Z

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalBinaryHash:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalBinarySize:J

    iget-object v0, p1, Lcom/samsung/scsp/media/Media;->originalLocalPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalLocalPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->photoId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public configureApiContext(Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDERequest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDEUploadRequest:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "nde_ctxt_has_nde_upload_request"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nde_ctxt_original_binary_hash"

    iget-object v1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalBinaryHash:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalBinarySize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "nde_ctxt_original_binary_size"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nde_ctxt_original_path_to_upload"

    iget-object v1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalLocalPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nde_ctxt_original_url"

    iget-object v1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nde_ctxt_photo_id"

    iget-object v1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->photoId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getPhotoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->photoId:Ljava/lang/String;

    return-object v0
.end method

.method public hasNDERequest()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalBinaryHash:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasNDEUpload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDEUploadRequest:Z

    return v0
.end method

.method public setNdeUploadRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDEUploadRequest:Z

    return-void
.end method

.method public setOriginalBinaryInfo(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalBinaryHash:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalBinarySize:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NDEParams{hasNDEUploadRequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDEUploadRequest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", originalLocalPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', originalBinaryHash=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalBinaryHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', originalBinarySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalBinarySize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", originalUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->originalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', photoId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/scsp/media/nde/NDEApiContext;->photoId:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
