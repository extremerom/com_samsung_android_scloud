.class public final Lcom/samsung/scsp/gallery/FileTransferImpl$createRequestBody$1;
.super Lokhttp3/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/gallery/FileTransferImpl;->createRequestBody(Ljava/io/File;Ljava/lang/String;JLkotlin/coroutines/CoroutineContext;)Lcom/samsung/scsp/gallery/FileTransferImpl$createRequestBody$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/samsung/scsp/gallery/FileTransferImpl$createRequestBody$1",
        "Lokhttp3/F;",
        "Lokhttp3/B;",
        "contentType",
        "()Lokhttp3/B;",
        "LGb/e;",
        "sink",
        "",
        "writeTo",
        "(LGb/e;)V",
        "NewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentType:Ljava/lang/String;

.field final synthetic $coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $rangeStart:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;JLkotlin/coroutines/CoroutineContext;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$createRequestBody$1;->$contentType:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$createRequestBody$1;->$file:Ljava/io/File;

    iput-wide p3, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$createRequestBody$1;->$rangeStart:J

    iput-object p5, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$createRequestBody$1;->$coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p0}, Lokhttp3/F;-><init>()V

    return-void
.end method


# virtual methods
.method public contentType()Lokhttp3/B;
    .locals 2

    sget-object v0, Lokhttp3/B;->e:Lokhttp3/B$a;

    iget-object v1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$createRequestBody$1;->$contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/B$a;->parse(Ljava/lang/String;)Lokhttp3/B;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(LGb/e;)V
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$createRequestBody$1;->$file:Ljava/io/File;

    invoke-static {v0}, LGb/w;->source(Ljava/io/File;)LGb/J;

    move-result-object v0

    invoke-static {v0}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$createRequestBody$1;->$rangeStart:J

    iget-object v3, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$createRequestBody$1;->$coroutineContext:Lkotlin/coroutines/CoroutineContext;

    :try_start_0
    invoke-interface {v0, v1, v2}, LGb/f;->skip(J)V

    new-instance v1, LGb/d;

    invoke-direct {v1}, LGb/d;-><init>()V

    :cond_0
    invoke-static {v3}, Lkotlinx/coroutines/C0;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v1, v4, v5}, LGb/f;->read(LGb/d;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    invoke-interface {p1, v1, v4, v5}, LGb/e;->write(LGb/d;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v2, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
