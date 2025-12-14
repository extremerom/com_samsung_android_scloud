.class public final Lokhttp3/internal/http2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LGb/f;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(LGb/f;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/b$b;->a:LGb/f;

    return-void
.end method

.method private final readContinuationHeader()V
    .locals 10

    iget v0, p0, Lokhttp3/internal/http2/b$b;->d:I

    iget-object v1, p0, Lokhttp3/internal/http2/b$b;->a:LGb/f;

    invoke-static {v1}, Ltb/c;->readMedium(LGb/f;)I

    move-result v2

    iput v2, p0, Lokhttp3/internal/http2/b$b;->e:I

    iput v2, p0, Lokhttp3/internal/http2/b$b;->b:I

    invoke-interface {v1}, LGb/f;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Ltb/c;->and(BI)I

    move-result v2

    invoke-interface {v1}, LGb/f;->readByte()B

    move-result v4

    invoke-static {v4, v3}, Ltb/c;->and(BI)I

    move-result v3

    iput v3, p0, Lokhttp3/internal/http2/b$b;->c:I

    sget-object v3, Lokhttp3/internal/http2/b;->e:Lokhttp3/internal/http2/b$a;

    invoke-virtual {v3}, Lokhttp3/internal/http2/b$a;->getLogger()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lokhttp3/internal/http2/b$a;->getLogger()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Lyb/b;->a:Lyb/b;

    iget v6, p0, Lokhttp3/internal/http2/b$b;->d:I

    iget v7, p0, Lokhttp3/internal/http2/b$b;->b:I

    iget v9, p0, Lokhttp3/internal/http2/b$b;->c:I

    const/4 v5, 0x1

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Lyb/b;->frameLog(ZIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, LGb/f;->readInt()I

    move-result v1

    const v3, 0x7fffffff

    and-int/2addr v1, v3

    iput v1, p0, Lokhttp3/internal/http2/b$b;->d:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != TYPE_CONTINUATION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public final getFlags()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/b$b;->c:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/b$b;->e:I

    return v0
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/b$b;->b:I

    return v0
.end method

.method public final getPadding()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/b$b;->f:I

    return v0
.end method

.method public final getStreamId()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/b$b;->d:I

    return v0
.end method

.method public read(LGb/d;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/b$b;->e:I

    iget-object v1, p0, Lokhttp3/internal/http2/b$b;->a:LGb/f;

    const-wide/16 v2, -0x1

    if-nez v0, :cond_1

    iget v0, p0, Lokhttp3/internal/http2/b$b;->f:I

    int-to-long v4, v0

    invoke-interface {v1, v4, v5}, LGb/f;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http2/b$b;->f:I

    iget v0, p0, Lokhttp3/internal/http2/b$b;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/http2/b$b;->readContinuationHeader()V

    goto :goto_0

    :cond_1
    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v1, p1, p2, p3}, LGb/f;->read(LGb/d;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_2

    return-wide v2

    :cond_2
    iget p3, p0, Lokhttp3/internal/http2/b$b;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lokhttp3/internal/http2/b$b;->e:I

    return-wide p1
.end method

.method public final setFlags(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/b$b;->c:I

    return-void
.end method

.method public final setLeft(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/b$b;->e:I

    return-void
.end method

.method public final setLength(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/b$b;->b:I

    return-void
.end method

.method public final setPadding(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/b$b;->f:I

    return-void
.end method

.method public final setStreamId(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/b$b;->d:I

    return-void
.end method

.method public timeout()LGb/K;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->a:LGb/f;

    invoke-interface {v0}, LGb/f;->timeout()LGb/K;

    move-result-object v0

    return-object v0
.end method
