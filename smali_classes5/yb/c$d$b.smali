.class public final Lyb/c$d$b;
.super Lvb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/c$d;->headers(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lyb/c;

.field public final synthetic f:Lyb/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLyb/c;Lyb/f;)V
    .locals 0

    iput-object p3, p0, Lyb/c$d$b;->e:Lyb/c;

    iput-object p4, p0, Lyb/c$d$b;->f:Lyb/f;

    invoke-direct {p0, p1, p2}, Lvb/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 6

    iget-object v0, p0, Lyb/c$d$b;->f:Lyb/f;

    iget-object v1, p0, Lyb/c$d$b;->e:Lyb/c;

    :try_start_0
    invoke-virtual {v1}, Lyb/c;->getListener$okhttp()Lyb/c$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lyb/c$c;->onStream(Lyb/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, LAb/i;->a:LAb/i$a;

    invoke-virtual {v3}, LAb/i$a;->get()LAb/i;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Http2Connection.Listener failure for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyb/c;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v4, v2}, LAb/i;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lyb/f;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
