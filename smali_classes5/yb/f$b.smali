.class public final Lyb/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final b:LGb/d;

.field public c:Lokhttp3/x;

.field public d:Z

.field public final synthetic e:Lyb/f;


# direct methods
.method public constructor <init>(Lyb/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lyb/f$b;->e:Lyb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lyb/f$b;->a:Z

    new-instance p1, LGb/d;

    invoke-direct {p1}, LGb/d;-><init>()V

    iput-object p1, p0, Lyb/f$b;->b:LGb/d;

    return-void
.end method

.method public synthetic constructor <init>(Lyb/f;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lyb/f$b;-><init>(Lyb/f;Z)V

    return-void
.end method

.method private final emitFrame(Z)V
    .locals 11

    iget-object v0, p0, Lyb/f$b;->e:Lyb/f;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lyb/f;->getWriteTimeout$okhttp()Lyb/f$d;

    move-result-object v1

    invoke-virtual {v1}, LGb/b;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lyb/f;->getWriteBytesTotal()J

    move-result-wide v1

    invoke-virtual {v0}, Lyb/f;->getWriteBytesMaximum()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Lyb/f$b;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lyb/f$b;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lyb/f;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lyb/f;->waitForIo$okhttp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lyb/f;->getWriteTimeout$okhttp()Lyb/f$d;

    move-result-object v1

    invoke-virtual {v1}, Lyb/f$d;->exitAndThrowIfTimedOut()V

    invoke-virtual {v0}, Lyb/f;->checkOutNotClosed$okhttp()V

    invoke-virtual {v0}, Lyb/f;->getWriteBytesMaximum()J

    move-result-wide v1

    invoke-virtual {v0}, Lyb/f;->getWriteBytesTotal()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lyb/f$b;->b:LGb/d;

    invoke-virtual {v3}, LGb/d;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v0}, Lyb/f;->getWriteBytesTotal()J

    move-result-wide v1

    add-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Lyb/f;->setWriteBytesTotal$okhttp(J)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyb/f$b;->b:LGb/d;

    invoke-virtual {p1}, LGb/d;->size()J

    move-result-wide v1

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v7, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object p1, p0, Lyb/f$b;->e:Lyb/f;

    invoke-virtual {p1}, Lyb/f;->getWriteTimeout$okhttp()Lyb/f$d;

    move-result-object p1

    invoke-virtual {p1}, LGb/b;->enter()V

    :try_start_3
    iget-object p1, p0, Lyb/f$b;->e:Lyb/f;

    invoke-virtual {p1}, Lyb/f;->getConnection()Lyb/c;

    move-result-object v5

    iget-object p1, p0, Lyb/f$b;->e:Lyb/f;

    invoke-virtual {p1}, Lyb/f;->getId()I

    move-result v6

    iget-object v8, p0, Lyb/f$b;->b:LGb/d;

    invoke-virtual/range {v5 .. v10}, Lyb/c;->writeData(IZLGb/d;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p1, p0, Lyb/f$b;->e:Lyb/f;

    invoke-virtual {p1}, Lyb/f;->getWriteTimeout$okhttp()Lyb/f$d;

    move-result-object p1

    invoke-virtual {p1}, Lyb/f$d;->exitAndThrowIfTimedOut()V

    return-void

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lyb/f$b;->e:Lyb/f;

    invoke-virtual {v0}, Lyb/f;->getWriteTimeout$okhttp()Lyb/f$d;

    move-result-object v0

    invoke-virtual {v0}, Lyb/f$d;->exitAndThrowIfTimedOut()V

    throw p1

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lyb/f;->getWriteTimeout$okhttp()Lyb/f$d;

    move-result-object v1

    invoke-virtual {v1}, Lyb/f$d;->exitAndThrowIfTimedOut()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 10

    iget-object v0, p0, Lyb/f$b;->e:Lyb/f;

    sget-object v1, Ltb/c;->a:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lyb/f$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lyb/f;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lyb/f$b;->e:Lyb/f;

    invoke-virtual {v0}, Lyb/f;->getSink$okhttp()Lyb/f$b;

    move-result-object v0

    iget-boolean v0, v0, Lyb/f$b;->a:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lyb/f$b;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v4, p0, Lyb/f$b;->c:Lokhttp3/x;

    if-eqz v4, :cond_4

    :goto_2
    iget-object v0, p0, Lyb/f$b;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    invoke-direct {p0, v2}, Lyb/f$b;->emitFrame(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lyb/f$b;->e:Lyb/f;

    invoke-virtual {v0}, Lyb/f;->getConnection()Lyb/c;

    move-result-object v0

    iget-object v2, p0, Lyb/f$b;->e:Lyb/f;

    invoke-virtual {v2}, Lyb/f;->getId()I

    move-result v2

    iget-object v4, p0, Lyb/f$b;->c:Lokhttp3/x;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Ltb/c;->toHeaderList(Lokhttp3/x;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, Lyb/c;->writeHeaders$okhttp(IZLjava/util/List;)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    :goto_3
    iget-object v0, p0, Lyb/f$b;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    invoke-direct {p0, v3}, Lyb/f$b;->emitFrame(Z)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Lyb/f$b;->e:Lyb/f;

    invoke-virtual {v0}, Lyb/f;->getConnection()Lyb/c;

    move-result-object v4

    iget-object v0, p0, Lyb/f$b;->e:Lyb/f;

    invoke-virtual {v0}, Lyb/f;->getId()I

    move-result v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lyb/c;->writeData(IZLGb/d;J)V

    :cond_6
    :goto_4
    iget-object v0, p0, Lyb/f$b;->e:Lyb/f;

    monitor-enter v0

    :try_start_2
    iput-boolean v3, p0, Lyb/f$b;->d:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lyb/f$b;->e:Lyb/f;

    invoke-virtual {v0}, Lyb/f;->getConnection()Lyb/c;

    move-result-object v0

    invoke-virtual {v0}, Lyb/c;->flush()V

    iget-object v0, p0, Lyb/f$b;->e:Lyb/f;

    invoke-virtual {v0}, Lyb/f;->cancelStreamIfNecessary$okhttp()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 4

    iget-object v0, p0, Lyb/f$b;->e:Lyb/f;

    sget-object v1, Ltb/c;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lyb/f;->checkOutNotClosed$okhttp()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lyb/f$b;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyb/f$b;->emitFrame(Z)V

    iget-object v0, p0, Lyb/f$b;->e:Lyb/f;

    invoke-virtual {v0}, Lyb/f;->getConnection()Lyb/c;

    move-result-object v0

    invoke-virtual {v0}, Lyb/c;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getClosed()Z
    .locals 1

    iget-boolean v0, p0, Lyb/f$b;->d:Z

    return v0
.end method

.method public final getFinished()Z
    .locals 1

    iget-boolean v0, p0, Lyb/f$b;->a:Z

    return v0
.end method

.method public final getTrailers()Lokhttp3/x;
    .locals 1

    iget-object v0, p0, Lyb/f$b;->c:Lokhttp3/x;

    return-object v0
.end method

.method public final setClosed(Z)V
    .locals 0

    iput-boolean p1, p0, Lyb/f$b;->d:Z

    return-void
.end method

.method public final setFinished(Z)V
    .locals 0

    iput-boolean p1, p0, Lyb/f$b;->a:Z

    return-void
.end method

.method public final setTrailers(Lokhttp3/x;)V
    .locals 0

    iput-object p1, p0, Lyb/f$b;->c:Lokhttp3/x;

    return-void
.end method

.method public timeout()LGb/K;
    .locals 1

    iget-object v0, p0, Lyb/f$b;->e:Lyb/f;

    invoke-virtual {v0}, Lyb/f;->getWriteTimeout$okhttp()Lyb/f$d;

    move-result-object v0

    return-object v0
.end method

.method public write(LGb/d;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltb/c;->a:[B

    iget-object v0, p0, Lyb/f$b;->b:LGb/d;

    invoke-virtual {v0, p1, p2, p3}, LGb/d;->write(LGb/d;J)V

    :goto_0
    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide p1

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyb/f$b;->emitFrame(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
