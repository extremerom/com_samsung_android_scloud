.class public final Lokhttp3/internal/connection/c$b;
.super LGb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public final synthetic g:Lokhttp3/internal/connection/c;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/c;LGb/J;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/J;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/connection/c$b;->g:Lokhttp3/internal/connection/c;

    invoke-direct {p0, p2}, LGb/n;-><init>(LGb/J;)V

    iput-wide p3, p0, Lokhttp3/internal/connection/c$b;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/connection/c$b;->d:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c$b;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/c$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/c$b;->f:Z

    :try_start_0
    invoke-super {p0}, LGb/n;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c$b;->complete(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c$b;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final complete(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/connection/c$b;->e:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/c$b;->e:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/connection/c$b;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/connection/c$b;->d:Z

    iget-object v0, p0, Lokhttp3/internal/connection/c$b;->g:Lokhttp3/internal/connection/c;

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->getEventListener$okhttp()Lokhttp3/u;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->getCall$okhttp()Lokhttp3/internal/connection/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/u;->responseBodyStart(Lokhttp3/g;)V

    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/connection/c$b;->c:J

    const/4 v6, 0x0

    iget-object v2, p0, Lokhttp3/internal/connection/c$b;->g:Lokhttp3/internal/connection/c;

    const/4 v5, 0x1

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/connection/c;->bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public read(LGb/d;J)J
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/connection/c$b;->g:Lokhttp3/internal/connection/c;

    const-string v1, "expected "

    const-string v2, "sink"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lokhttp3/internal/connection/c$b;->f:Z

    if-nez v2, :cond_5

    :try_start_0
    invoke-virtual {p0}, LGb/n;->delegate()LGb/J;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, LGb/J;->read(LGb/d;J)J

    move-result-wide p1

    iget-boolean p3, p0, Lokhttp3/internal/connection/c$b;->d:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lokhttp3/internal/connection/c$b;->d:Z

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->getEventListener$okhttp()Lokhttp3/u;

    move-result-object p3

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->getCall$okhttp()Lokhttp3/internal/connection/e;

    move-result-object v0

    invoke-virtual {p3, v0}, Lokhttp3/u;->responseBodyStart(Lokhttp3/g;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    const/4 v0, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c$b;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v2

    :cond_1
    iget-wide v4, p0, Lokhttp3/internal/connection/c$b;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, p1

    iget-wide v6, p0, Lokhttp3/internal/connection/c$b;->b:J

    cmp-long p3, v6, v2

    if-eqz p3, :cond_3

    cmp-long p3, v4, v6

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-wide v4, p0, Lokhttp3/internal/connection/c$b;->c:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_4

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c$b;->complete(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-wide p1

    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c$b;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
