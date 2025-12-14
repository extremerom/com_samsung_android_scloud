.class public Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$KEY;,
        Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;,
        Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$AppInfo;,
        Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTierLevel;,
        Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$PlatformConfig;,
        Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;,
        Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;,
        Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;,
        Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;,
        Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$StatusCode;,
        Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$RCODE;,
        Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Parameter;,
        Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Header;
    }
.end annotation


# static fields
.field public static final BATTERY_LEVEL_NONE:I = -0x1

.field public static final CPU_DEGREE_NONE:I = -0x1

.field public static DEFAULT_PAGE_LIMIT:I = 0xc8

.field public static final DOWNLOAD_FILE_PATH:Ljava/lang/String; = "download_file_path"

.field public static final ENCODING_SUPPORT:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

.field public static final LOCAL_REQUEST_TIME_NONE:J = -0x1L

.field public static MAX_PAGE_LIMIT:I = 0x3e8

.field public static final SIOP_LEVEL_NONE:I = -0xa

.field public static final UPLOAD_FILE_PATH:Ljava/lang/String; = "upload_file_path"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;->Br_Gzip:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

    sput-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract;->ENCODING_SUPPORT:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addUploadIds(Lcom/google/gson/l;Lcom/samsung/scsp/framework/storage/data/UploadIds;)V
    .locals 4

    iget-object v0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v1, "files"

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/gson/l;->l(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    :goto_0
    const-string v1, "record_id"

    invoke-virtual {p0, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/j;->f()Ljava/lang/String;

    iget-object p0, p1, Lcom/samsung/scsp/framework/storage/data/UploadIds;->uploadedList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/framework/storage/data/UploadIds$Uploaded;

    new-instance v1, Lcom/google/gson/l;

    invoke-direct {v1}, Lcom/google/gson/l;-><init>()V

    iget-object v2, p1, Lcom/samsung/scsp/framework/storage/data/UploadIds$Uploaded;->key:Ljava/lang/String;

    const-string v3, "key"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hash"

    iget-object v3, p1, Lcom/samsung/scsp/framework/storage/data/UploadIds$Uploaded;->hash:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/samsung/scsp/framework/storage/data/UploadIds$Uploaded;->isDuplicated:Z

    if-nez v2, :cond_1

    const-string/jumbo v2, "uploadId"

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/UploadIds$Uploaded;->uploadId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/gson/i;->g(Lcom/google/gson/j;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static getDownloadCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, ".txt"

    invoke-static {p1, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDownloadUrls(Lcom/google/gson/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/storage/data/DownloadUrl;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "files"

    invoke-virtual {p0, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/j;->c()Lcom/google/gson/i;

    move-result-object p0

    iget-object p0, p0, Lcom/google/gson/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/j;

    const-class v3, Lcom/samsung/scsp/framework/storage/data/DownloadUrl;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/g;->c(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/framework/storage/data/DownloadUrl;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getDownloadUrls(Lcom/samsung/scsp/framework/storage/data/DocumentVoBase;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/storage/data/DocumentVoBase;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/storage/data/DownloadUrl;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scsp/framework/storage/data/DocumentVoBase;->files:Ljava/util/List;

    return-object p0
.end method

.method public static setEncodingHeader(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V
    .locals 1

    sget-object p0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract;->ENCODING_SUPPORT:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;

    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;->a(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Accept-Encoding"

    invoke-static {p0}, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;->a(Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$EncodingOption;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    :cond_0
    return-void
.end method
