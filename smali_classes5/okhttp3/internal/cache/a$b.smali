.class public final Lokhttp3/internal/cache/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/a;->cacheWritingResponse(Lokhttp3/internal/cache/b;Lokhttp3/G;)Lokhttp3/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:LGb/f;

.field public final synthetic c:Lokhttp3/internal/cache/b;

.field public final synthetic d:LGb/e;


# direct methods
.method public constructor <init>(LGb/f;Lokhttp3/internal/cache/b;LGb/e;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/a$b;->b:LGb/f;

    iput-object p2, p0, Lokhttp3/internal/cache/a$b;->c:Lokhttp3/internal/cache/b;

    iput-object p3, p0, Lokhttp3/internal/cache/a$b;->d:LGb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/cache/a$b;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Ltb/c;->discard(LGb/J;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/a$b;->a:Z

    iget-object v0, p0, Lokhttp3/internal/cache/a$b;->c:Lokhttp3/internal/cache/b;

    invoke-interface {v0}, Lokhttp3/internal/cache/b;->abort()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/a$b;->b:LGb/f;

    invoke-interface {v0}, LGb/f;->close()V

    return-void
.end method

.method public read(LGb/d;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/a$b;->b:LGb/f;

    invoke-interface {v1, p1, p2, p3}, LGb/f;->read(LGb/d;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    iget-object v8, p0, Lokhttp3/internal/cache/a$b;->d:LGb/e;

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lokhttp3/internal/cache/a$b;->a:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lokhttp3/internal/cache/a$b;->a:Z

    invoke-interface {v8}, LGb/e;->close()V

    :cond_0
    return-wide v1

    :cond_1
    invoke-interface {v8}, LGb/e;->getBuffer()LGb/d;

    move-result-object v3

    invoke-virtual {p1}, LGb/d;->size()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, LGb/d;->copyTo(LGb/d;JJ)LGb/d;

    invoke-interface {v8}, LGb/e;->emitCompleteSegments()LGb/e;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lokhttp3/internal/cache/a$b;->a:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lokhttp3/internal/cache/a$b;->a:Z

    iget-object p2, p0, Lokhttp3/internal/cache/a$b;->c:Lokhttp3/internal/cache/b;

    invoke-interface {p2}, Lokhttp3/internal/cache/b;->abort()V

    :cond_2
    throw p1
.end method

.method public timeout()LGb/K;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/a$b;->b:LGb/f;

    invoke-interface {v0}, LGb/f;->timeout()LGb/K;

    move-result-object v0

    return-object v0
.end method
