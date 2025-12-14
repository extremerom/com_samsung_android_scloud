.class public Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_COUNT:I


# instance fields
.field protected media:Lcom/samsung/scsp/media/SamsungCloudMedia;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/samsung/scsp/media/SamsungCloudMedia;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/media/SamsungCloudMedia;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;->lambda$getData$1(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;Lcom/samsung/scsp/media/MediaExtended;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtended;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;->lambda$updateData$2(Lcom/samsung/scsp/media/MediaExtended;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtended;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;->lambda$deleteData$3(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;JLjava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;->lambda$getChanges$0(JLjava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;->lambda$uploadDataSet$4(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$deleteData$3(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    iget-object v0, v0, Lcom/samsung/scsp/media/SamsungCloudMedia;->extended:Lcom/samsung/scsp/media/Extended;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/scsp/media/Extended;->deleteDataSet(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getChanges$0(JLjava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    iget-object v1, v0, Lcom/samsung/scsp/media/SamsungCloudMedia;->extended:Lcom/samsung/scsp/media/Extended;

    const/4 v5, 0x0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/scsp/media/Extended;->getChanges(JLjava/lang/String;ILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getData$1(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    iget-object v0, v0, Lcom/samsung/scsp/media/SamsungCloudMedia;->extended:Lcom/samsung/scsp/media/Extended;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/scsp/media/Extended;->getDataSet(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$updateData$2(Lcom/samsung/scsp/media/MediaExtended;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtended;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    iget-object v0, v0, Lcom/samsung/scsp/media/SamsungCloudMedia;->extended:Lcom/samsung/scsp/media/Extended;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/scsp/media/Extended;->updateData(Lcom/samsung/scsp/media/MediaExtended;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtended;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$uploadDataSet$4(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/media/MediaExtended;

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/samsung/scsp/media/MediaExtended;->photoId:Ljava/lang/String;

    :cond_0
    iget-object v2, v2, Lcom/samsung/scsp/media/MediaExtended;->photoId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x64

    const-string v0, "some of photoId is different in list"

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    iget-object v0, v0, Lcom/samsung/scsp/media/SamsungCloudMedia;->extended:Lcom/samsung/scsp/media/Extended;

    invoke-virtual {v0, p1, v1, p2}, Lcom/samsung/scsp/media/Extended;->uploadDataSet(Ljava/util/List;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->close(I)V

    return-void
.end method

.method public deleteData(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/scsp/media/MediaExtendedList;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/f;-><init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/MediaExtendedList;

    return-object p1
.end method

.method public getChanges(JLjava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 8

    new-instance v7, LJ/g;

    const/4 v6, 0x4

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LJ/g;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Ljava/lang/Object;I)V

    invoke-static {v7}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/MediaExtendedList;

    return-object p1
.end method

.method public getData(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/scsp/media/MediaExtendedList;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/f;-><init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/MediaExtendedList;

    return-object p1
.end method

.method public updateData(Lcom/samsung/scsp/media/MediaExtended;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtended;
    .locals 2

    new-instance v0, LI/a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p1, p2}, LI/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/MediaExtended;

    return-object p1
.end method

.method public uploadDataSet(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/scsp/media/MediaExtendedList;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/f;-><init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/ExtendedApiImpl;Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/MediaExtendedList;

    return-object p1
.end method
