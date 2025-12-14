.class public final Lorg/brotli/dec/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final d:Lorg/brotli/dec/e;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lorg/brotli/dec/e;

    invoke-direct {v0}, Lorg/brotli/dec/e;-><init>()V

    iput-object v0, p0, Lorg/brotli/dec/b;->d:Lorg/brotli/dec/e;

    if-eqz p1, :cond_0

    const/16 v1, 0x4000

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/brotli/dec/b;->a:[B

    const/4 v1, 0x0

    iput v1, p0, Lorg/brotli/dec/b;->b:I

    iput v1, p0, Lorg/brotli/dec/b;->c:I

    :try_start_0
    invoke-static {v0, p1}, Lorg/brotli/dec/e;->a(Lorg/brotli/dec/e;Ljava/io/InputStream;)V
    :try_end_0
    .catch Lorg/brotli/dec/BrotliRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Brotli decoder initialization failed"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lorg/brotli/dec/b;->d:Lorg/brotli/dec/e;

    iget v1, v0, Lorg/brotli/dec/e;->a:I

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lorg/brotli/dec/e;->a:I

    iget-object v0, v0, Lorg/brotli/dec/e;->c:Lorg/brotli/dec/a;

    iget-object v1, v0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State MUST be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read()I
    .locals 3

    iget v0, p0, Lorg/brotli/dec/b;->c:I

    iget v1, p0, Lorg/brotli/dec/b;->b:I

    iget-object v2, p0, Lorg/brotli/dec/b;->a:[B

    if-lt v0, v1, :cond_0

    array-length v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lorg/brotli/dec/b;->read([BII)I

    move-result v0

    iput v0, p0, Lorg/brotli/dec/b;->b:I

    iput v1, p0, Lorg/brotli/dec/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lorg/brotli/dec/b;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/brotli/dec/b;->c:I

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 5

    iget-object v0, p0, Lorg/brotli/dec/b;->d:Lorg/brotli/dec/e;

    if-ltz p2, :cond_5

    if-ltz p3, :cond_4

    add-int v1, p2, p3

    array-length v2, p1

    if-gt v1, v2, :cond_3

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lorg/brotli/dec/b;->b:I

    iget v3, p0, Lorg/brotli/dec/b;->c:I

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lorg/brotli/dec/b;->a:[B

    iget v4, p0, Lorg/brotli/dec/b;->c:I

    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/brotli/dec/b;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/brotli/dec/b;->c:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    if-nez p3, :cond_1

    return v2

    :cond_1
    :try_start_0
    iput-object p1, v0, Lorg/brotli/dec/e;->Y:[B

    iput p2, v0, Lorg/brotli/dec/e;->T:I

    iput p3, v0, Lorg/brotli/dec/e;->U:I

    iput v1, v0, Lorg/brotli/dec/e;->V:I

    invoke-static {v0}, Lorg/brotli/dec/c;->e(Lorg/brotli/dec/e;)V

    iget p1, v0, Lorg/brotli/dec/e;->V:I
    :try_end_0
    .catch Lorg/brotli/dec/BrotliRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    add-int/2addr p1, v2

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Brotli stream decoding failed"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Buffer overflow: "

    const-string v0, " > "

    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad length: "

    invoke-static {p3, p2}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Bad offset: "

    invoke-static {p2, p3}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
