.class public final Lretrofit2/r;
.super Lokhttp3/H;
.source "SourceFile"


# instance fields
.field public final c:Lokhttp3/H;

.field public final d:LGb/f;

.field public e:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/H;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/H;-><init>()V

    iput-object p1, p0, Lretrofit2/r;->c:Lokhttp3/H;

    new-instance v0, Lretrofit2/q;

    invoke-virtual {p1}, Lokhttp3/H;->source()LGb/f;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lretrofit2/q;-><init>(Lretrofit2/r;LGb/f;)V

    invoke-static {v0}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/r;->d:LGb/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lretrofit2/r;->c:Lokhttp3/H;

    invoke-virtual {v0}, Lokhttp3/H;->close()V

    return-void
.end method

.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lretrofit2/r;->c:Lokhttp3/H;

    invoke-virtual {v0}, Lokhttp3/H;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/B;
    .locals 1

    iget-object v0, p0, Lretrofit2/r;->c:Lokhttp3/H;

    invoke-virtual {v0}, Lokhttp3/H;->contentType()Lokhttp3/B;

    move-result-object v0

    return-object v0
.end method

.method public final source()LGb/f;
    .locals 1

    iget-object v0, p0, Lretrofit2/r;->d:LGb/f;

    return-object v0
.end method
