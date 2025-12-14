.class public final Lretrofit2/G;
.super Lokhttp3/F;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/F;

.field public final b:Lokhttp3/B;


# direct methods
.method public constructor <init>(Lokhttp3/F;Lokhttp3/B;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/F;-><init>()V

    iput-object p1, p0, Lretrofit2/G;->a:Lokhttp3/F;

    iput-object p2, p0, Lretrofit2/G;->b:Lokhttp3/B;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lretrofit2/G;->a:Lokhttp3/F;

    invoke-virtual {v0}, Lokhttp3/F;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/B;
    .locals 1

    iget-object v0, p0, Lretrofit2/G;->b:Lokhttp3/B;

    return-object v0
.end method

.method public final writeTo(LGb/e;)V
    .locals 1

    iget-object v0, p0, Lretrofit2/G;->a:Lokhttp3/F;

    invoke-virtual {v0, p1}, Lokhttp3/F;->writeTo(LGb/e;)V

    return-void
.end method
