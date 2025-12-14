.class public final Lokhttp3/internal/connection/RealConnection$b;
.super LEb/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnection;->newWebSocketStreams$okhttp(Lokhttp3/internal/connection/c;)LEb/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lokhttp3/internal/connection/c;


# direct methods
.method public constructor <init>(LGb/f;LGb/e;Lokhttp3/internal/connection/c;)V
    .locals 0

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection$b;->d:Lokhttp3/internal/connection/c;

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1, p2}, LEb/d$d;-><init>(ZLGb/f;LGb/e;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$b;->d:Lokhttp3/internal/connection/c;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/c;->bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
