.class public final Lyb/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/e;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/http2/b;

.field public final synthetic b:Lyb/c;


# direct methods
.method public constructor <init>(Lyb/c;Lokhttp3/internal/http2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/b;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyb/c$d;->b:Lyb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyb/c$d;->a:Lokhttp3/internal/http2/b;

    return-void
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public alternateService(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V
    .locals 0

    const-string p1, "origin"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "protocol"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "host"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final applyAndAckSettings(ZLyb/j;)V
    .locals 11

    const/4 v0, 0x1

    const-string v1, "settings"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lyb/c$d;->b:Lyb/c;

    invoke-virtual {v2}, Lyb/c;->getWriter()Lokhttp3/internal/http2/c;

    move-result-object v2

    iget-object v3, p0, Lyb/c$d;->b:Lyb/c;

    monitor-enter v2

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Lyb/c;->getPeerSettings()Lyb/j;

    move-result-object v4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lyb/j;

    invoke-direct {p1}, Lyb/j;-><init>()V

    invoke-virtual {p1, v4}, Lyb/j;->merge(Lyb/j;)V

    invoke-virtual {p1, p2}, Lyb/j;->merge(Lyb/j;)V

    move-object p2, p1

    :goto_0
    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p2}, Lyb/j;->getInitialWindowSize()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v4}, Lyb/j;->getInitialWindowSize()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr p1, v4

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lyb/c;->getStreams$okhttp()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lyb/c;->getStreams$okhttp()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    new-array v8, v7, [Lyb/f;

    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lyb/f;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_1
    const/4 v6, 0x0

    :goto_2
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lyb/j;

    invoke-virtual {v3, v8}, Lyb/c;->setPeerSettings(Lyb/j;)V

    invoke-static {v3}, Lyb/c;->access$getSettingsListenerQueue$p(Lyb/c;)Lvb/c;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lyb/c;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " onSettings"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lyb/c$d$a;

    invoke-direct {v10, v9, v0, v3, v1}, Lyb/c$d$a;-><init>(Ljava/lang/String;ZLyb/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v8, v10, v4, v5}, Lvb/c;->schedule(Lvb/a;J)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Lyb/c;->getWriter()Lokhttp3/internal/http2/c;

    move-result-object v4

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lyb/j;

    invoke-virtual {v4, v1}, Lokhttp3/internal/http2/c;->applyAndAckSettings(Lyb/j;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v1

    :try_start_4
    invoke-static {v3, v1}, Lyb/c;->access$failConnection(Lyb/c;Ljava/io/IOException;)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    if-eqz v6, :cond_3

    array-length v1, v6

    :goto_4
    if-ge v7, v1, :cond_3

    aget-object v2, v6, v7

    monitor-enter v2

    :try_start_5
    invoke-virtual {v2, p1, p2}, Lyb/f;->addBytesToWriteWindow(J)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    add-int/2addr v7, v0

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_3
    return-void

    :goto_5
    :try_start_6
    monitor-exit v3

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    monitor-exit v2

    throw p1
.end method

.method public data(ZILGb/f;I)V
    .locals 2

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyb/c$d;->b:Lyb/c;

    invoke-virtual {v0, p2}, Lyb/c;->pushedStream$okhttp(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, p3, p4, p1}, Lyb/c;->pushDataLater$okhttp(ILGb/f;IZ)V

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lyb/c;->getStream(I)Lyb/f;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, p2, p1}, Lyb/c;->writeSynResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V

    int-to-long p1, p4

    invoke-virtual {v0, p1, p2}, Lyb/c;->updateConnectionFlowControl$okhttp(J)V

    invoke-interface {p3, p1, p2}, LGb/f;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v1, p3, p4}, Lyb/f;->receiveData(LGb/f;I)V

    if-eqz p1, :cond_2

    sget-object p1, Ltb/c;->b:Lokhttp3/x;

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Lyb/f;->receiveHeaders(Lokhttp3/x;Z)V

    :cond_2
    return-void
.end method

.method public final getReader$okhttp()Lokhttp3/internal/http2/b;
    .locals 1

    iget-object v0, p0, Lyb/c$d;->a:Lokhttp3/internal/http2/b;

    return-object v0
.end method

.method public goAway(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "errorCode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    iget-object p2, p0, Lyb/c$d;->b:Lyb/c;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Lyb/c;->getStreams$okhttp()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v1, 0x0

    new-array v2, v1, [Lyb/f;

    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, v0}, Lyb/c;->access$setShutdown$p(Lyb/c;Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    check-cast p3, [Lyb/f;

    array-length p2, p3

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p3, v1

    invoke-virtual {v2}, Lyb/f;->getId()I

    move-result v3

    if-le v3, p1, :cond_0

    invoke-virtual {v2}, Lyb/f;->isLocallyInitiated()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v2, v3}, Lyb/f;->receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V

    iget-object v3, p0, Lyb/c$d;->b:Lyb/c;

    invoke-virtual {v2}, Lyb/f;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lyb/c;->removeStream$okhttp(I)Lyb/f;

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public headers(ZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lyb/a;",
            ">;)V"
        }
    .end annotation

    const-string p3, "headerBlock"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lyb/c$d;->b:Lyb/c;

    invoke-virtual {p3, p2}, Lyb/c;->pushedStream$okhttp(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lyb/c$d;->b:Lyb/c;

    invoke-virtual {p3, p2, p4, p1}, Lyb/c;->pushHeadersLater$okhttp(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p3, p0, Lyb/c$d;->b:Lyb/c;

    monitor-enter p3

    :try_start_0
    invoke-virtual {p3, p2}, Lyb/c;->getStream(I)Lyb/f;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p3}, Lyb/c;->access$isShutdown$p(Lyb/c;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lyb/c;->getLastGoodStreamId$okhttp()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 v0, p2, 0x2

    invoke-virtual {p3}, Lyb/c;->getNextStreamId$okhttp()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    :cond_3
    :try_start_3
    invoke-static {p4}, Ltb/c;->toHeaders(Ljava/util/List;)Lokhttp3/x;

    move-result-object v5

    new-instance p4, Lyb/f;

    const/4 v3, 0x0

    move-object v0, p4

    move v1, p2

    move-object v2, p3

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lyb/f;-><init>(ILyb/c;ZZLokhttp3/x;)V

    invoke-virtual {p3, p2}, Lyb/c;->setLastGoodStreamId$okhttp(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3}, Lyb/c;->getStreams$okhttp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lyb/c;->access$getTaskRunner$p(Lyb/c;)Lvb/e;

    move-result-object p1

    invoke-virtual {p1}, Lvb/e;->newQueue()Lvb/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lyb/c;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lyb/c$d$b;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p3, p4}, Lyb/c$d$b;-><init>(Ljava/lang/String;ZLyb/c;Lyb/f;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lvb/c;->schedule(Lvb/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_4
    :try_start_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p3

    invoke-static {p4}, Ltb/c;->toHeaders(Ljava/util/List;)Lokhttp3/x;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lyb/f;->receiveHeaders(Lokhttp3/x;Z)V

    return-void

    :goto_0
    monitor-exit p3

    throw p1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyb/c$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public invoke()V
    .locals 6

    iget-object v0, p0, Lyb/c$d;->b:Lyb/c;

    iget-object v1, p0, Lyb/c$d;->a:Lokhttp3/internal/http2/b;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p0}, Lokhttp3/internal/http2/b;->readConnectionPreface(Lyb/e;)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4, p0}, Lokhttp3/internal/http2/b;->nextFrame(ZLyb/e;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v4, v2, v3}, Lyb/c;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_0
    invoke-static {v1}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v5

    move-object v4, v2

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v4, v2

    :goto_1
    :try_start_2
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v2, v2, v3}, Lyb/c;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v4, v2, v3}, Lyb/c;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    invoke-static {v1}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    throw v5
.end method

.method public ping(ZII)V
    .locals 8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyb/c$d;->b:Lyb/c;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    :goto_0
    :try_start_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lyb/c;->access$getAwaitPongsReceived$p(Lyb/c;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lyb/c;->access$setAwaitPongsReceived$p(Lyb/c;J)V

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lyb/c;->access$getDegradedPongsReceived$p(Lyb/c;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lyb/c;->access$setDegradedPongsReceived$p(Lyb/c;J)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lyb/c;->access$getIntervalPongsReceived$p(Lyb/c;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lyb/c;->access$setIntervalPongsReceived$p(Lyb/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw p2

    :cond_3
    iget-object p1, p0, Lyb/c$d;->b:Lyb/c;

    invoke-static {p1}, Lyb/c;->access$getWriterQueue$p(Lyb/c;)Lvb/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyb/c$d;->b:Lyb/c;

    invoke-virtual {v1}, Lyb/c;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lyb/c$d;->b:Lyb/c;

    new-instance v0, Lyb/c$d$c;

    const/4 v4, 0x1

    move-object v2, v0

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lyb/c$d$c;-><init>(Ljava/lang/String;ZLyb/c;II)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lvb/c;->schedule(Lvb/a;J)V

    :goto_3
    return-void
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lyb/a;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lyb/c$d;->b:Lyb/c;

    invoke-virtual {p1, p2, p3}, Lyb/c;->pushRequestLater$okhttp(ILjava/util/List;)V

    return-void
.end method

.method public rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyb/c$d;->b:Lyb/c;

    invoke-virtual {v0, p1}, Lyb/c;->pushedStream$okhttp(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lyb/c;->pushResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lyb/c;->removeStream$okhttp(I)Lyb/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lyb/f;->receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_1
    return-void
.end method

.method public settings(ZLyb/j;)V
    .locals 9

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyb/c$d;->b:Lyb/c;

    invoke-static {v0}, Lyb/c;->access$getWriterQueue$p(Lyb/c;)Lvb/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lyb/c;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applyAndAckSettings"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lyb/c$d$d;

    const/4 v5, 0x1

    move-object v3, v0

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lyb/c$d$d;-><init>(Ljava/lang/String;ZLyb/c$d;ZLyb/j;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v1, v0, p1, p2}, Lvb/c;->schedule(Lvb/a;J)V

    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lyb/c$d;->b:Lyb/c;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lyb/c;->getWriteBytesMaximum()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lyb/c;->access$setWriteBytesMaximum$p(Lyb/c;J)V

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    iget-object v0, p0, Lyb/c$d;->b:Lyb/c;

    invoke-virtual {v0, p1}, Lyb/c;->getStream(I)Lyb/f;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lyb/f;->addBytesToWriteWindow(J)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method
