.class public final LGb/E$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGb/E;->inputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGb/E;


# direct methods
.method public constructor <init>(LGb/E;)V
    .locals 0

    iput-object p1, p0, LGb/E$a;->a:LGb/E;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    iget-object v0, p0, LGb/E$a;->a:LGb/E;

    iget-boolean v1, v0, LGb/E;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LGb/E;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LGb/E$a;->a:LGb/E;

    invoke-virtual {v0}, LGb/E;->close()V

    return-void
.end method

.method public read()I
    .locals 6

    iget-object v0, p0, LGb/E$a;->a:LGb/E;

    iget-boolean v1, v0, LGb/E;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, LGb/E;->b:LGb/d;

    invoke-virtual {v1}, LGb/d;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, LGb/E;->a:LGb/J;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LGb/J;->read(LGb/d;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v1}, LGb/d;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGb/E$a;->a:LGb/E;

    iget-boolean v1, v0, LGb/E;->c:Z

    if-nez v1, :cond_1

    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, LGb/a;->checkOffsetAndCount(JJJ)V

    iget-object v1, v0, LGb/E;->b:LGb/d;

    invoke-virtual {v1}, LGb/d;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, LGb/E;->a:LGb/J;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LGb/J;->read(LGb/d;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, LGb/d;->read([BII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LGb/E$a;->a:LGb/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 11

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGb/E$a;->a:LGb/E;

    iget-boolean v1, v0, LGb/E;->c:Z

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    iget-object v5, v0, LGb/E;->b:LGb/d;

    invoke-virtual {v5}, LGb/d;->size()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-nez v6, :cond_1

    iget-object v6, v0, LGb/E;->a:LGb/J;

    const-wide/16 v7, 0x2000

    invoke-interface {v6, v5, v7, v8}, LGb/J;->read(LGb/d;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    return-wide v3

    :cond_1
    :goto_1
    invoke-virtual {v5}, LGb/d;->size()J

    move-result-wide v5

    add-long/2addr v3, v5

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    iget-object v5, v0, LGb/E;->b:LGb/d;

    const/4 v9, 0x2

    move-object v6, p1

    invoke-static/range {v5 .. v10}, LGb/d;->writeTo$default(LGb/d;Ljava/io/OutputStream;JILjava/lang/Object;)LGb/d;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
