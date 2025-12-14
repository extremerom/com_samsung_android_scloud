.class public final Lretrofit2/q;
.super LGb/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lretrofit2/r;


# direct methods
.method public constructor <init>(Lretrofit2/r;LGb/f;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/q;->b:Lretrofit2/r;

    invoke-direct {p0, p2}, LGb/n;-><init>(LGb/J;)V

    return-void
.end method


# virtual methods
.method public final read(LGb/d;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LGb/n;->read(LGb/d;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lretrofit2/q;->b:Lretrofit2/r;

    iput-object p1, p2, Lretrofit2/r;->e:Ljava/io/IOException;

    throw p1
.end method
