.class public final Lretrofit2/s;
.super Lokhttp3/H;
.source "SourceFile"


# instance fields
.field public final c:Lokhttp3/B;

.field public final d:J


# direct methods
.method public constructor <init>(Lokhttp3/B;J)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/H;-><init>()V

    iput-object p1, p0, Lretrofit2/s;->c:Lokhttp3/B;

    iput-wide p2, p0, Lretrofit2/s;->d:J

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-wide v0, p0, Lretrofit2/s;->d:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/B;
    .locals 1

    iget-object v0, p0, Lretrofit2/s;->c:Lokhttp3/B;

    return-object v0
.end method

.method public final source()LGb/f;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
