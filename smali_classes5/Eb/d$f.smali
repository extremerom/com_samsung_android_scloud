.class public final LEb/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEb/d;->connect(Lokhttp3/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LEb/d;

.field public final synthetic b:Lokhttp3/E;


# direct methods
.method public constructor <init>(LEb/d;Lokhttp3/E;)V
    .locals 0

    iput-object p1, p0, LEb/d$f;->a:LEb/d;

    iput-object p2, p0, LEb/d$f;->b:Lokhttp3/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LEb/d$f;->a:LEb/d;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LEb/d;->failWebSocket(Ljava/lang/Exception;Lokhttp3/G;)V

    return-void
.end method

.method public onResponse(Lokhttp3/g;Lokhttp3/G;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/G;->exchange()Lokhttp3/internal/connection/c;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, LEb/d$f;->a:LEb/d;

    invoke-virtual {v0, p2, p1}, LEb/d;->checkUpgradeSuccess$okhttp(Lokhttp3/G;Lokhttp3/internal/connection/c;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->newWebSocketStreams()LEb/d$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, LEb/e;->g:LEb/e$a;

    invoke-virtual {p2}, Lokhttp3/G;->headers()Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v0, v1}, LEb/e$a;->parse(Lokhttp3/x;)LEb/e;

    move-result-object v0

    iget-object v1, p0, LEb/d$f;->a:LEb/d;

    invoke-static {v1, v0}, LEb/d;->access$setExtensions$p(LEb/d;LEb/e;)V

    iget-object v1, p0, LEb/d$f;->a:LEb/d;

    invoke-static {v1, v0}, LEb/d;->access$isValid(LEb/d;LEb/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LEb/d$f;->a:LEb/d;

    monitor-enter v0

    :try_start_1
    invoke-static {v0}, LEb/d;->access$getMessageAndCloseQueue$p(LEb/d;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const-string v1, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v2, 0x3f2

    invoke-virtual {v0, v2, v1}, LEb/d;->close(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ltb/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEb/d$f;->b:Lokhttp3/E;

    invoke-virtual {v1}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->redact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LEb/d$f;->a:LEb/d;

    invoke-virtual {v1, v0, p1}, LEb/d;->initReaderAndWriter(Ljava/lang/String;LEb/d$d;)V

    iget-object p1, p0, LEb/d$f;->a:LEb/d;

    invoke-virtual {p1}, LEb/d;->getListener$okhttp()Lokhttp3/L;

    move-result-object p1

    iget-object v0, p0, LEb/d$f;->a:LEb/d;

    invoke-virtual {p1, v0, p2}, Lokhttp3/L;->onOpen(Lokhttp3/K;Lokhttp3/G;)V

    iget-object p1, p0, LEb/d$f;->a:LEb/d;

    invoke-virtual {p1}, LEb/d;->loopReader()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, LEb/d$f;->a:LEb/d;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LEb/d;->failWebSocket(Ljava/lang/Exception;Lokhttp3/G;)V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, LEb/d$f;->a:LEb/d;

    invoke-virtual {v1, v0, p2}, LEb/d;->failWebSocket(Ljava/lang/Exception;Lokhttp3/G;)V

    invoke-static {p2}, Ltb/c;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->webSocketUpgradeFailed()V

    :cond_1
    return-void
.end method
