.class public final Lio/grpc/okhttp/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGb/d;

.field public final b:I

.field public c:I

.field public d:I

.field public final e:Lio/grpc/okhttp/x;

.field public f:Z

.field public final synthetic g:LR/j;


# direct methods
.method public constructor <init>(LR/j;IILio/grpc/okhttp/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/y;->g:LR/j;

    new-instance p1, LGb/d;

    invoke-direct {p1}, LGb/d;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/y;->a:LGb/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/okhttp/y;->f:Z

    iput p2, p0, Lio/grpc/okhttp/y;->b:I

    iput p3, p0, Lio/grpc/okhttp/y;->c:I

    iput-object p4, p0, Lio/grpc/okhttp/y;->e:Lio/grpc/okhttp/x;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    iget v1, p0, Lio/grpc/okhttp/y;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Window size overflow for stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/grpc/okhttp/y;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lio/grpc/okhttp/y;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/y;->c:I

    return v0
.end method

.method public final b(IZLGb/d;)V
    .locals 8

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/y;->g:LR/j;

    iget-object v0, v0, LR/j;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/okhttp/e;

    iget-object v0, v0, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    iget-object v0, v0, Lio/grpc/okhttp/c;->a:LSa/h;

    iget v0, v0, LSa/h;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lio/grpc/okhttp/y;->g:LR/j;

    iget-object v1, v1, LR/j;->d:Ljava/lang/Object;

    check-cast v1, Lio/grpc/okhttp/y;

    neg-int v2, v0

    invoke-virtual {v1, v2}, Lio/grpc/okhttp/y;->a(I)I

    invoke-virtual {p0, v2}, Lio/grpc/okhttp/y;->a(I)I

    :try_start_0
    invoke-virtual {p3}, LGb/d;->size()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v4, p0, Lio/grpc/okhttp/y;->g:LR/j;

    iget-object v4, v4, LR/j;->c:Ljava/lang/Object;

    check-cast v4, Lio/grpc/okhttp/e;

    iget v5, p0, Lio/grpc/okhttp/y;->b:I

    invoke-virtual {v4, v1, v5, p3, v0}, Lio/grpc/okhttp/e;->b(ZILGb/d;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lio/grpc/okhttp/y;->e:Lio/grpc/okhttp/x;

    check-cast v1, Lio/grpc/internal/a;

    iget-object v4, v1, Lio/grpc/internal/a;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-boolean v5, v1, Lio/grpc/internal/a;->f:Z

    const-string v6, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v5, v6}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget v5, v1, Lio/grpc/internal/a;->e:I

    iget v6, v1, Lio/grpc/internal/a;->h:I

    if-ge v5, v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    sub-int/2addr v5, v0

    iput v5, v1, Lio/grpc/internal/a;->e:I

    if-ge v5, v6, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-nez v7, :cond_4

    if-eqz v5, :cond_4

    move v2, v3

    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_5

    iget-object v2, v1, Lio/grpc/internal/a;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v1}, Lio/grpc/internal/a;->e()Z

    move-result v3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_5

    iget-object v1, v1, Lio/grpc/internal/a;->k:Lio/grpc/internal/x;

    invoke-interface {v1}, Lio/grpc/internal/x;->n()V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_5
    :goto_3
    sub-int/2addr p1, v0

    if-gtz p1, :cond_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(ILio/grpc/okhttp/z;)V
    .locals 9

    iget v0, p0, Lio/grpc/okhttp/y;->c:I

    iget-object v1, p0, Lio/grpc/okhttp/y;->g:LR/j;

    iget-object v2, v1, LR/j;->d:Ljava/lang/Object;

    check-cast v2, Lio/grpc/okhttp/y;

    iget v2, v2, Lio/grpc/okhttp/y;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lio/grpc/okhttp/y;->a:LGb/d;

    invoke-virtual {v4}, LGb/d;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    if-lez v0, :cond_1

    int-to-long v5, v0

    invoke-virtual {v4}, LGb/d;->size()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_0

    invoke-virtual {v4}, LGb/d;->size()J

    move-result-wide v5

    long-to-int v0, v5

    add-int/2addr v3, v0

    invoke-virtual {v4}, LGb/d;->size()J

    move-result-wide v5

    long-to-int v0, v5

    iget-boolean v5, p0, Lio/grpc/okhttp/y;->f:Z

    invoke-virtual {p0, v0, v5, v4}, Lio/grpc/okhttp/y;->b(IZLGb/d;)V

    goto :goto_1

    :cond_0
    add-int/2addr v3, v0

    invoke-virtual {p0, v0, v2, v4}, Lio/grpc/okhttp/y;->b(IZLGb/d;)V

    :goto_1
    iget v0, p2, Lio/grpc/okhttp/z;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lio/grpc/okhttp/z;->a:I

    sub-int v0, p1, v3

    iget v4, p0, Lio/grpc/okhttp/y;->c:I

    iget-object v5, v1, LR/j;->d:Ljava/lang/Object;

    check-cast v5, Lio/grpc/okhttp/y;

    iget v5, v5, Lio/grpc/okhttp/y;->c:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LGb/d;->size()J

    return-void
.end method
