.class public final Lokhttp3/internal/connection/c$a;
.super LGb/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:J

.field public c:Z

.field public d:J

.field public e:Z

.field public final synthetic f:Lokhttp3/internal/connection/c;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/c;LGb/H;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/H;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/connection/c$a;->f:Lokhttp3/internal/connection/c;

    invoke-direct {p0, p2}, LGb/m;-><init>(LGb/H;)V

    iput-wide p3, p0, Lokhttp3/internal/connection/c$a;->b:J

    return-void
.end method

.method private final complete(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/connection/c$a;->c:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/c$a;->c:Z

    iget-wide v2, p0, Lokhttp3/internal/connection/c$a;->d:J

    const/4 v5, 0x1

    iget-object v1, p0, Lokhttp3/internal/connection/c$a;->f:Lokhttp3/internal/connection/c;

    const/4 v4, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/c;->bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-boolean v0, p0, Lokhttp3/internal/connection/c$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/c$a;->e:Z

    iget-wide v0, p0, Lokhttp3/internal/connection/c$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lokhttp3/internal/connection/c$a;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, LGb/m;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/connection/c$a;->complete(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lokhttp3/internal/connection/c$a;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public flush()V
    .locals 1

    :try_start_0
    invoke-super {p0}, LGb/m;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lokhttp3/internal/connection/c$a;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public write(LGb/d;J)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/connection/c$a;->e:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lokhttp3/internal/connection/c$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lokhttp3/internal/connection/c$a;->d:J

    add-long/2addr v2, p2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v2, "expected "

    const-string v3, " bytes but received "

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lokhttp3/internal/connection/c$a;->d:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LGb/m;->write(LGb/d;J)V

    iget-wide v0, p0, Lokhttp3/internal/connection/c$a;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokhttp3/internal/connection/c$a;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c$a;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
