.class public final LEb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:LGb/d;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:LGb/s;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LEb/c;->a:Z

    new-instance p1, LGb/d;

    invoke-direct {p1}, LGb/d;-><init>()V

    iput-object p1, p0, LEb/c;->b:LGb/d;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, LEb/c;->c:Ljava/util/zip/Inflater;

    new-instance v1, LGb/s;

    invoke-direct {v1, p1, v0}, LGb/s;-><init>(LGb/J;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, LEb/c;->d:LGb/s;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LEb/c;->d:LGb/s;

    invoke-virtual {v0}, LGb/s;->close()V

    return-void
.end method

.method public final inflate(LGb/d;)V
    .locals 6

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEb/c;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-boolean v1, p0, LEb/c;->a:Z

    iget-object v2, p0, LEb/c;->c:Ljava/util/zip/Inflater;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    :cond_0
    invoke-virtual {v0, p1}, LGb/d;->writeAll(LGb/J;)J

    const v1, 0xffff

    invoke-virtual {v0, v1}, LGb/d;->writeInt(I)LGb/d;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v3

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v0

    add-long/2addr v0, v3

    :cond_1
    iget-object v3, p0, LEb/c;->d:LGb/s;

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v3, p1, v4, v5}, LGb/s;->readOrInflate(LGb/d;J)J

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-ltz v3, :cond_1

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
