.class final Lcom/samsung/scsp/gallery/FileTransferImpl$RetryOnSocketTimeoutInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/gallery/FileTransferImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryOnSocketTimeoutInterceptor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/scsp/gallery/FileTransferImpl$RetryOnSocketTimeoutInterceptor;",
        "Lokhttp3/A;",
        "",
        "maxRetries",
        "<init>",
        "(I)V",
        "Lokhttp3/z;",
        "chain",
        "Lokhttp3/G;",
        "intercept",
        "(Lokhttp3/z;)Lokhttp3/G;",
        "I",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
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
.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final maxRetries:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/scsp/gallery/FileTransferImpl$RetryOnSocketTimeoutInterceptor;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$RetryOnSocketTimeoutInterceptor;->maxRetries:I

    const-string p1, "RetryOnSocketTimeoutInterceptor"

    invoke-static {p1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$RetryOnSocketTimeoutInterceptor;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/scsp/gallery/FileTransferImpl$RetryOnSocketTimeoutInterceptor;-><init>(I)V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/z;)Lokhttp3/G;
    .locals 8

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/z;->request()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E;->method()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lokhttp3/z;->proceed(Lokhttp3/E;)Lokhttp3/G;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/z;->proceed(Lokhttp3/E;)Lokhttp3/G;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    iget v3, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$RetryOnSocketTimeoutInterceptor;->maxRetries:I

    const-string v4, "/"

    if-ge v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$RetryOnSocketTimeoutInterceptor;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v3

    iget v5, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$RetryOnSocketTimeoutInterceptor;->maxRetries:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SocketTimeout for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Starting retry "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$RetryOnSocketTimeoutInterceptor;->logger:Lcom/samsung/scsp/error/Logger;

    iget v3, p0, Lcom/samsung/scsp/gallery/FileTransferImpl$RetryOnSocketTimeoutInterceptor;->maxRetries:I

    invoke-virtual {v0}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v0

    const-string v5, "SocketTimeout after final retry ("

    const-string v6, ") for "

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". No more retries."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
