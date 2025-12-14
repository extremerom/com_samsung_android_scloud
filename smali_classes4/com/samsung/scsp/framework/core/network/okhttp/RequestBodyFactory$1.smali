.class Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;
.super Lokhttp3/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->fromFileInputStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;Ljava/io/FileInputStream;Z)Lokhttp3/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field transferred:J

.field final synthetic val$autoclose:Z

.field final synthetic val$contentType:Ljava/lang/String;

.field final synthetic val$fileInputStream:Ljava/io/FileInputStream;

.field final synthetic val$httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

.field final synthetic val$total:J


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;JLjava/io/FileInputStream;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$contentType:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$total:J

    iput-object p5, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$fileInputStream:Ljava/io/FileInputStream;

    iput-boolean p6, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$autoclose:Z

    invoke-direct {p0}, Lokhttp3/F;-><init>()V

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getRange()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->transferred:J

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$total:J

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-interface {v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getRange()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public contentType()Lokhttp3/B;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$contentType:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/B;->get(Ljava/lang/String;)Lokhttp3/B;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(LGb/e;)V
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->contentLength()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$fileInputStream:Ljava/io/FileInputStream;

    invoke-static {v2}, LGb/w;->source(Ljava/io/InputStream;)LGb/J;

    move-result-object v2

    :cond_0
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    invoke-interface {p1}, LGb/e;->getBuffer()LGb/d;

    move-result-object v5

    const-wide/32 v6, 0x8000

    invoke-interface {v2, v5, v6, v7}, LGb/J;->read(LGb/d;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    invoke-interface {p1}, LGb/e;->flush()V

    sub-long/2addr v0, v5

    iget-object v7, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-interface {v7}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getProgressListener()Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-wide v7, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$total:J

    cmp-long v3, v7, v3

    if-lez v3, :cond_0

    iget-wide v3, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->transferred:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->transferred:J

    iget-object v3, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-interface {v3}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getProgressListener()Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    move-result-object v3

    iget-wide v4, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->transferred:J

    iget-wide v6, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$total:J

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;->onProgress(JJ)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$autoclose:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory$1;->val$fileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    :cond_2
    return-void
.end method
