.class public Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;
    }
.end annotation


# static fields
.field private static final PARAM_IS_RESUMABLE:Ljava/lang/String; = "is_resumable"

.field private static final PARAM_UPLOAD_START_TIME:Ljava/lang/String; = "upload_start_time"

.field private static final PARAM_UPLOAD_TYPE:Ljava/lang/String; = "upload_type"

.field private static final RANGE_START_UNKNOWN_VALUE:J = -0x1L

.field private static final RANGE_START_UPLOAD_COMPLETED_VALUE:J = -0x2L


# instance fields
.field private hashedUserId:Ljava/lang/String;

.field private logger:Lcom/samsung/scsp/error/Logger;

.field private mediaApi:Lcom/samsung/scsp/framework/core/api/Api;

.field private ndeApiHelper:Lcom/samsung/scsp/media/nde/NDEApiHelper;

.field private onedriveDBManagerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;",
            "Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;",
            ">;"
        }
    .end annotation
.end field

.field private scontext:Lcom/samsung/scsp/framework/core/SContext;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/api/Api;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OneDriveRangeUploadManager"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    iput-object p1, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->mediaApi:Lcom/samsung/scsp/framework/core/api/Api;

    new-instance p1, Lcom/samsung/scsp/media/nde/NDEApiHelper;

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/scsp/media/nde/NDEApiHelper;-><init>(Lcom/samsung/scsp/framework/core/SContext;)V

    iput-object p1, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->ndeApiHelper:Lcom/samsung/scsp/media/nde/NDEApiHelper;

    invoke-direct {p0}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->initialize()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->lambda$getItemOriginalUploadUrl$1(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->lambda$getDefaultUploadUrl$0(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->lambda$getDefaultRangeStart$2(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->lambda$isItemOriginalUploadCompleted$5(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private deleteUrlInfo(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getUrlDBManager(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getItemOriginalUploadUrl(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->deleteNDEUrlInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->deleteDefaultUrlInfo(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Landroid/util/Pair;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->lambda$getUploadSessionInfo$7(Landroid/util/Pair;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(J[Z[JLcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->lambda$getUploadSessionInfo$6(J[Z[JLcom/samsung/scsp/framework/core/api/SCHashMap;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->lambda$isDefaultUploadCompleted$4(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private getAndValidateMediaToUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/media/Media;
    .locals 2

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->content:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/scsp/media/Media;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "no upload media found"

    invoke-direct {p1, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private getStatusOneDriveUploadUrl(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;)Z
    .locals 8

    invoke-direct {p0, p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getAndValidateMediaToUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/media/Media;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->ndeApiHelper:Lcom/samsung/scsp/media/nde/NDEApiHelper;

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/media/nde/NDEApiHelper;->isNDEUploadApi(Lcom/samsung/scsp/framework/core/api/ApiContext;)Z

    move-result v1

    invoke-direct {p0, p2}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getUrlDBManager(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v0, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->hashedUserId:Ljava/lang/String;

    invoke-virtual {v2, v4, v0, v5}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->getUrlForNDEType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->hashedUserId:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->getUrlInfoForDefaultType(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;

    move-result-object v0

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;->url:Ljava/lang/String;

    iget-wide v5, v3, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;->expirationDate:J

    invoke-direct {p0, p1, v4, v5, v6}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getUploadSessionInfo(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v4

    const-string/jumbo v5, "url"

    iget-object v3, v3, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;->url:Ljava/lang/String;

    invoke-virtual {p2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v5, "RANGE_START"

    invoke-virtual {p2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, v0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;->url:Ljava/lang/String;

    iget-wide v3, v0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;->expirationDate:J

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getUploadSessionInfo(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object p1

    const-string v2, "originalUrl"

    iget-object v0, v0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;->url:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v2, "original_upload_range_start"

    invoke-virtual {p2, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getStatusOneDriveUploadUrl: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return v2
.end method

.method private getUploadSessionInfo(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/api/ApiContext;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    new-array v0, v0, [J

    const-wide/16 v3, -0x1

    aput-wide v3, v0, v2

    const-string v5, "ONE_DRIVE_URL_CHECK"

    iput-object v5, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    iget-object v5, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string/jumbo v6, "url"

    invoke-virtual {v5, v6, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v5}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    new-instance v6, LJ/i;

    invoke-direct {v6, p3, p4, v1, v0}, LJ/i;-><init>(J[Z[J)V

    iput-object v6, v5, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    :try_start_0
    iget-object p3, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->mediaApi:Lcom/samsung/scsp/framework/core/api/Api;

    invoke-interface {p3, p1, v5}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    aput-boolean v2, v1, v2

    aput-wide v3, v0, v2

    :goto_0
    new-instance p1, Landroid/util/Pair;

    aget-boolean p3, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aget-wide v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p1, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;

    const/16 v0, 0xd

    invoke-direct {p4, v0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return-object p1
.end method

.method private getUploadType(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;
    .locals 3

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    const-string v1, "CONTROL_UPLOAD_RESUMABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;->Create:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    const-string v1, "CONTROL_UPDATE_RESUMABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;->Update:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    const-string v1, "CONTROL_REVERT_WITH_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;->Update:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumable upload is not supported for this api - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0x4c4b400

    invoke-direct {v0, v1, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private getUrlDBManager(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;
    .locals 1

    const-string/jumbo v0, "upload_type"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;->valueOf(Ljava/lang/String;)Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->onedriveDBManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;

    return-object p1
.end method

.method public static synthetic h(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->lambda$getItemOriginalRangeStart$3(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private initialize()V
    .locals 4

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->hashedUserId:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->onedriveDBManagerMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/scsp/media/api/database/url/OneDriveUploadUrlDbManager;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/scsp/media/api/database/url/OneDriveUploadUrlDbManager;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/samsung/scsp/media/api/database/url/OneDriveUpdateUrlDbManager;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/scsp/media/api/database/url/OneDriveUpdateUrlDbManager;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->onedriveDBManagerMap:Ljava/util/Map;

    sget-object v3, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;->Create:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->onedriveDBManagerMap:Ljava/util/Map;

    sget-object v2, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;->Update:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$getDefaultRangeStart$2(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;
    .locals 1

    const-string v0, "RANGE_START"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getDefaultUploadUrl$0(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getItemOriginalRangeStart$3(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;
    .locals 1

    const-string v0, "original_upload_range_start"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getItemOriginalUploadUrl$1(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/String;
    .locals 1

    const-string v0, "originalUrl"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getUploadSessionInfo$6(J[Z[JLcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "expiration_date_time"

    invoke-virtual {p4, v3}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    cmp-long p0, v0, p0

    const/4 p1, 0x0

    if-ltz p0, :cond_0

    aput-boolean p1, p2, p1

    return-void

    :cond_0
    const-string p0, "next_expected_ranges"

    invoke-virtual {p4, p0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    aput-boolean v0, p2, p1

    const-wide/16 v0, -0x2

    aput-wide v0, p3, p1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p4, "-"

    invoke-virtual {p0, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :try_start_1
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v1, -0x1

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_2

    aput-boolean v0, p2, p1

    aput-wide v1, p3, p1

    :cond_2
    return-void
.end method

.method private static synthetic lambda$getUploadSessionInfo$7(Landroid/util/Pair;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUploadSessionInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "   /  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isDefaultUploadCompleted$4(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;
    .locals 1

    const-string v0, "RANGE_START"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isItemOriginalUploadCompleted$5(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;
    .locals 1

    const-string v0, "original_upload_range_start"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDefaultRangeStart(Lcom/samsung/scsp/framework/core/api/SCHashMap;)J
    .locals 4

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/scsp/media/api/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/scsp/media/api/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public getDefaultUploadUrl(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/scsp/media/api/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/scsp/media/api/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getItemOriginalRangeStart(Lcom/samsung/scsp/framework/core/api/SCHashMap;)J
    .locals 4

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/scsp/media/api/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/media/api/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public getItemOriginalUploadUrl(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/scsp/media/api/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/scsp/media/api/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public isCanResumable(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Z
    .locals 1

    const-string v0, "is_resumable"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isDefaultUploadCompleted(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Z
    .locals 4

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/scsp/media/api/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/scsp/media/api/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isItemOriginalUploadCompleted(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Z
    .locals 4

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/scsp/media/api/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/scsp/media/api/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onCommitResumableUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getAndValidateMediaToUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->deleteUrlInfo(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    return-void
.end method

.method public onCreatedUploadUrl(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->hashedUserId:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getAndValidateMediaToUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "originalUrl"

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RANGE_START"

    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "original_upload_range_start"

    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v1}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p1, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    invoke-static {p3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getUrlDBManager(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;

    move-result-object v3

    iget-object v4, p1, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    iget-object v6, p1, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->hashedUserId:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->writeNDEUrlInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getUrlDBManager(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;

    move-result-object p2

    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    iget-object p3, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->hashedUserId:Ljava/lang/String;

    invoke-virtual {p2, p1, v5, p3}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->writeDefaultUrlInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPrepareResumableUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)Lcom/samsung/scsp/framework/core/api/SCHashMap;
    .locals 4

    new-instance p2, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-direct {p2}, Lcom/samsung/scsp/framework/core/api/SCHashMap;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getAndValidateMediaToUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/media/Media;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getUploadType(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

    move-result-object v1

    const-string/jumbo v2, "upload_type"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getUrlDBManager(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->clearExpiredInfo(J)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getStatusOneDriveUploadUrl(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_resumable"

    invoke-virtual {p2, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->deleteUrlInfo(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    :cond_0
    return-object p2
.end method

.method public onStartedResumableUpload(Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "upload_start_time"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
