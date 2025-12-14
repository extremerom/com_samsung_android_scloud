.class public final Lorg/bouncycastle/crypto/util/b;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method
