.class public final Lyb/f$d;
.super LGb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic p:Lyb/f;


# direct methods
.method public constructor <init>(Lyb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lyb/f$d;->p:Lyb/f;

    invoke-direct {p0}, LGb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final exitAndThrowIfTimedOut()V
    .locals 1

    invoke-virtual {p0}, LGb/b;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyb/f$d;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public timedOut()V
    .locals 2

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    iget-object v1, p0, Lyb/f$d;->p:Lyb/f;

    invoke-virtual {v1, v0}, Lyb/f;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    invoke-virtual {v1}, Lyb/f;->getConnection()Lyb/c;

    move-result-object v0

    invoke-virtual {v0}, Lyb/c;->sendDegradedPingLater$okhttp()V

    return-void
.end method
