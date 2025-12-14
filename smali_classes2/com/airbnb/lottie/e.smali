.class public final synthetic Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/x;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/e;

    sget-object v0, Ly/g;->a:Lcom/squareup/picasso/c;

    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/nio/channels/ClosedChannelException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/net/ProtocolException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to parse composition"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const-string v0, "Unable to load composition."

    invoke-static {v0, p1}, Ly/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
