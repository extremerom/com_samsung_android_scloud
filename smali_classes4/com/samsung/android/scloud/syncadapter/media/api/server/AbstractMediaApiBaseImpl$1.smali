.class Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->uploadFileAndMeta(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter<",
        "Lcom/samsung/scsp/media/Media;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

.field final synthetic val$absoluteFilePath:Ljava/lang/String;

.field final synthetic val$networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

.field final synthetic val$toUploadMedia:Lcom/samsung/scsp/media/Media;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$1;->this$0:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$1;->val$absoluteFilePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$1;->val$toUploadMedia:Lcom/samsung/scsp/media/Media;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$1;->val$networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$1;Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$1;->lambda$apply$1(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$1;Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$1;->lambda$apply$0(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$apply$0(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$1;->this$0:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApi;->media:Lcom/samsung/scsp/media/SamsungCloudMedia;

    iget-object v0, v0, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/scsp/media/Files;->upload(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$apply$1(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p2, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/api/server/e;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/syncadapter/media/api/server/e;-><init>(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;Ljava/io/Serializable;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->elseThrow(I)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$1;->this$0:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    invoke-static {v0, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->m(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/Media;

    return-object p1

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x69

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public apply(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/samsung/scsp/media/Media;
    .locals 6

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$1;->val$absoluteFilePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$1;->val$toUploadMedia:Lcom/samsung/scsp/media/Media;

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$1;->val$networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/media/api/server/e;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/syncadapter/media/api/server/e;-><init>(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;Ljava/io/Serializable;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;I)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/Media;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$1;->apply(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$1;->test(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public test(Ljava/lang/Throwable;)Z
    .locals 6

    instance-of v0, p1, Lcom/samsung/scsp/framework/core/ScspException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/scsp/framework/core/ScspException;

    iget p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    int-to-long v2, p1

    const-wide/32 v4, 0x1a64a

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
