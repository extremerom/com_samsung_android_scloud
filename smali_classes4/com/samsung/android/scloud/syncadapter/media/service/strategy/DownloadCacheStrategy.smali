.class public Lcom/samsung/android/scloud/syncadapter/media/service/strategy/DownloadCacheStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/media/service/strategy/ServiceStrategy;


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadCacheStrategy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/service/strategy/DownloadCacheStrategy;->lambda$execute$0(Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$execute$0(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "DownloadCacheStrategy"

    const-string v1, "request to download cache."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cloud_server_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/samsung/scsp/media/SamsungCloudMedia;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/media/SamsungCloudMedia;

    new-instance v7, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ImageMediaBuilder;

    invoke-direct {v7}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ImageMediaBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MediaCloudConfig;->MEDIA_CACHE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ".jpg"

    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    sget-object v4, Lcom/samsung/scsp/media/MediaConstants$FileType;->CACHE:Lcom/samsung/scsp/media/MediaConstants$FileType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, v8

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/scsp/media/Files;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    invoke-virtual {v7, p0, v8}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/AbstractMediaBuilder;->insertCachePath(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v0, "cannot make directory. "

    invoke-static {v0, v1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x65

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v1, "photoKey is invalid, "

    invoke-static {v1, p0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x68

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public execute(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, LA8/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    return-void
.end method
