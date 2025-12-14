.class Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->handleDuplicatedFilter(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;
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

.field final synthetic val$networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

.field final synthetic val$toUploadMedia:Lcom/samsung/scsp/media/Media;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$3;->this$0:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$3;->val$toUploadMedia:Lcom/samsung/scsp/media/Media;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$3;->val$networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$3;Ljava/lang/Throwable;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$3;->lambda$apply$0(Ljava/lang/Throwable;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p0

    return-object p0
.end method

.method private lambda$apply$0(Ljava/lang/Throwable;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/samsung/scsp/framework/core/ScspException;

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/ScspException;->errorString:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/JsonUtil;->toJson(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    const-string v1, "rmsg"

    invoke-virtual {v0, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v1

    const-string v2, "existId"

    invoke-virtual {v0, v2}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string p1, "AbstractMediaApiBaseImpl"

    invoke-virtual {v1}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    const-string p1, "01"

    iput-object p1, p2, Lcom/samsung/scsp/media/Media;->deviceType:Ljava/lang/String;

    iget-object p1, p2, Lcom/samsung/scsp/media/Media;->path:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/util/PathUtil;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/common/util/j;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/common/util/j;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p2, Lcom/samsung/scsp/media/Media;->mcc:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$3;->this$0:Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;->updateData(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p3, 0x64

    const-string v0, "Message or existId is null from server response."

    invoke-direct {p2, p3, v0, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public apply(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/samsung/scsp/media/Media;
    .locals 6

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$3;->val$toUploadMedia:Lcom/samsung/scsp/media/Media;

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$3;->val$networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/media/api/server/e;

    const/4 v5, 0x2

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/syncadapter/media/api/server/e;-><init>(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;Ljava/io/Serializable;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;I)V

    invoke-static {p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    const/16 p2, 0x70

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->elseThrow(I)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/media/Media;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$3;->apply(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/samsung/scsp/media/Media;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl$3;->test(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public test(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/scsp/framework/core/ScspException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/scsp/framework/core/ScspException;

    iget p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    const v0, 0x58e45

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
