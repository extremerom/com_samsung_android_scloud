.class public final LHb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/update/controller/appupdate/o;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LHb/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/update/controller/appupdate/p;Lcom/samsung/android/scloud/update/controller/appupdate/b;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LHb/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/z;->d:Ljava/lang/Object;

    iput-object p2, p0, LHb/z;->c:Ljava/lang/Object;

    iput p3, p0, LHb/z;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    iput p4, p0, LHb/z;->a:I

    iput-object p1, p0, LHb/z;->c:Ljava/lang/Object;

    iput p2, p0, LHb/z;->b:I

    iput-object p3, p0, LHb/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Timer;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHb/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LHb/z;->b:I

    iput-object p1, p0, LHb/z;->c:Ljava/lang/Object;

    iput-object p2, p0, LHb/z;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(LHb/z;Lorg/brotli/dec/a;)V
    .locals 5

    iget-object v0, p0, LHb/z;->d:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, LHb/z;->d:Ljava/lang/Object;

    check-cast v3, [I

    aput v2, v3, v1

    iget v3, p0, LHb/z;->b:I

    iget-object v4, p0, LHb/z;->c:Ljava/lang/Object;

    check-cast v4, [I

    invoke-static {v3, v4, v2, p1}, Lorg/brotli/dec/c;->f(I[IILorg/brotli/dec/a;)V

    add-int/lit16 v2, v2, 0x438

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)LHb/z;
    .locals 8

    const-string v0, "HTTP/1."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x20

    const-string v3, "Unexpected status line: "

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x9

    if-lt v0, v4, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_1:Lio/grpc/okhttp/internal/Protocol;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "ICY "

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    move v4, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v4, 0x3

    if-lt v5, v6, :cond_6

    :try_start_0
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_4

    add-int/2addr v4, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, ""

    :goto_1
    new-instance v1, LHb/z;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v5, p0, v2}, LHb/z;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    return-object v1

    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/samsung/android/scloud/update/controller/appupdate/g;)V
    .locals 9

    iget-object v0, p0, LHb/z;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/update/controller/appupdate/b;

    const/16 v1, 0xc8

    iget v2, p1, Lcom/samsung/android/scloud/update/controller/appupdate/g;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/16 p1, 0x141

    invoke-virtual {v0, p1, v4, v4, v3}, Lcom/samsung/android/scloud/update/controller/appupdate/b;->b(IIILjava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "server_response_error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LHb/z;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/update/controller/appupdate/p;

    const-string v2, "STUB_UPDATE_CHECK"

    iget-object p1, p1, Lcom/samsung/android/scloud/update/controller/appupdate/g;->c:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/samsung/android/scloud/update/controller/appupdate/p;->a(Lcom/samsung/android/scloud/update/controller/appupdate/p;Ljava/lang/String;Ljava/lang/String;)LH4/f;

    move-result-object p1

    iget-object p1, p1, LH4/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/16 v5, 0x12d

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4}, Lcom/samsung/android/scloud/update/controller/appupdate/p;->b(I)V

    const-string p1, "server_response_error: version code value empty"

    invoke-static {p1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4, v4, v3}, Lcom/samsung/android/scloud/update/controller/appupdate/b;->b(IIILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/update/controller/appupdate/p;->b(I)V

    int-to-long v1, p1

    iget v6, p0, LHb/z;->b:I

    int-to-long v7, v6

    cmp-long v1, v7, v1

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    if-eqz v1, :cond_3

    const/16 v5, 0x12c

    :cond_3
    invoke-virtual {v0, v5, v4, v4, v3}, Lcom/samsung/android/scloud/update/controller/appupdate/b;->b(IIILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "check_server : needUpdate="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", installedVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storeVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c(I)LHb/g;
    .locals 14

    iget-object v0, p0, LHb/z;->c:Ljava/lang/Object;

    check-cast v0, LHb/B0;

    instance-of v1, v0, LHb/y0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LHb/y0;

    iput-boolean v2, v1, LHb/y0;->f:Z

    invoke-virtual {v1}, LHb/y0;->b()Z

    :cond_0
    invoke-static {v0, p1}, LHb/k;->g(Ljava/io/InputStream;I)I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/16 v6, 0x11

    const/16 v7, 0x10

    const/4 v8, 0x3

    if-eq v1, v8, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    move v9, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v4

    :goto_1
    iget v10, p0, LHb/z;->b:I

    invoke-static {v0, v10, v9}, LHb/k;->e(Ljava/io/InputStream;IZ)I

    move-result v9

    const/16 v11, 0x40

    iget-object v12, p0, LHb/z;->d:Ljava/lang/Object;

    check-cast v12, [[B

    if-gez v9, :cond_b

    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_a

    new-instance v2, LHb/y0;

    invoke-direct {v2, v0, v10}, LHb/y0;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LHb/z;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v10, v12, v4}, LHb/z;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    and-int/lit16 p1, p1, 0xc0

    if-eqz p1, :cond_4

    if-ne v11, p1, :cond_3

    new-instance p1, LHb/F;

    invoke-direct {p1, v11, v1, v0}, LHb/w;-><init>(IILHb/z;)V

    return-object p1

    :cond_3
    new-instance v2, LHb/w;

    invoke-direct {v2, p1, v1, v0}, LHb/w;-><init>(IILHb/z;)V

    return-object v2

    :cond_4
    if-eq v1, v8, :cond_9

    if-eq v1, v3, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    new-instance p1, LHb/M;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, LHb/M;-><init>(I)V

    iput-object v0, p1, LHb/M;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unknown BER object encountered: 0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroidx/compose/ui/input/pointer/a;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, LHb/M;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, LHb/M;-><init>(I)V

    iput-object v0, p1, LHb/M;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance p1, LHb/M;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LHb/M;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_8
    new-instance p1, LHb/K;

    invoke-direct {p1, v0}, LHb/K;-><init>(LHb/z;)V

    goto :goto_2

    :cond_9
    new-instance p1, LHb/H;

    invoke-direct {p1, v0}, LHb/H;-><init>(LHb/z;)V

    :goto_2
    return-object p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v13, LHb/w0;

    invoke-direct {v13, v0, v9, v10}, LHb/w0;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 v0, p1, 0xe0

    if-nez v0, :cond_11

    if-eq v1, v8, :cond_10

    if-eq v1, v3, :cond_f

    if-eq v1, v5, :cond_e

    if-eq v1, v7, :cond_d

    if-eq v1, v6, :cond_c

    :try_start_0
    invoke-static {v1, v13, v12}, LHb/k;->b(ILHb/w0;[[B)LHb/t;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v1, "corrupted stream detected"

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v0, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v0, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v0, "externals must use constructed encoding (see X.690 8.18)"

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, LHb/K;

    invoke-direct {p1}, LHb/K;-><init>()V

    iput-object v13, p1, LHb/K;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_10
    new-instance p1, LHb/o0;

    invoke-direct {p1, v13}, LHb/o0;-><init>(LHb/w0;)V

    :goto_3
    return-object p1

    :cond_11
    new-instance v0, LHb/z;

    iget v9, v13, LHb/B0;->b:I

    const/4 v10, 0x0

    invoke-direct {v0, v13, v9, v12, v10}, LHb/z;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    and-int/lit16 v9, p1, 0xc0

    if-eqz v9, :cond_16

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_12

    move v2, v4

    :cond_12
    if-ne v11, v9, :cond_15

    if-nez v2, :cond_14

    invoke-virtual {v13}, LHb/w0;->b()[B

    move-result-object p1

    new-instance v0, LHb/t0;

    new-instance v2, LHb/b0;

    invoke-direct {v2, p1}, LHb/r;-><init>([B)V

    invoke-direct {v0, v3, v9, v1, v2}, LHb/B;-><init>(IIILHb/g;)V

    if-eq v9, v11, :cond_13

    goto :goto_4

    :cond_13
    new-instance p1, LHb/m0;

    invoke-direct {p1, v0}, LHb/a;-><init>(LHb/B;)V

    move-object v0, p1

    goto :goto_4

    :cond_14
    invoke-virtual {v0}, LHb/z;->g()LHb/h;

    move-result-object p1

    invoke-static {v9, v1, p1}, LHb/B;->n(IILHb/h;)LHb/t;

    move-result-object v0

    :goto_4
    check-cast v0, LHb/m0;

    return-object v0

    :cond_15
    new-instance p1, LHb/u0;

    invoke-direct {p1, v9, v1, v2, v0}, LHb/u0;-><init>(IIZLHb/z;)V

    return-object p1

    :cond_16
    if-eq v1, v8, :cond_1b

    if-eq v1, v3, :cond_1a

    if-eq v1, v5, :cond_19

    if-eq v1, v7, :cond_18

    if-ne v1, v6, :cond_17

    new-instance p1, LHb/M;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, LHb/M;-><init>(I)V

    iput-object v0, p1, LHb/M;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_17
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unknown DL object encountered: 0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroidx/compose/ui/input/pointer/a;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, LHb/M;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, LHb/M;-><init>(I)V

    iput-object v0, p1, LHb/M;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_19
    new-instance p1, LHb/M;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LHb/M;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_1a
    new-instance p1, LHb/K;

    invoke-direct {p1, v0}, LHb/K;-><init>(LHb/z;)V

    goto :goto_5

    :cond_1b
    new-instance p1, LHb/H;

    invoke-direct {p1, v0}, LHb/H;-><init>(LHb/z;)V

    :goto_5
    return-object p1
.end method

.method public d(II)LHb/t;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, LHb/z;->g()LHb/h;

    move-result-object v1

    iget v2, v1, LHb/h;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v2, LHb/O;

    invoke-virtual {v1, v0}, LHb/h;->b(I)LHb/g;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1, p2, v1}, LHb/B;-><init>(IIILHb/g;)V

    goto :goto_1

    :cond_0
    new-instance v4, LHb/O;

    sget-object v5, LHb/I;->a:LHb/L;

    if-ge v2, v3, :cond_1

    sget-object v1, LHb/I;->a:LHb/L;

    goto :goto_0

    :cond_1
    new-instance v2, LHb/L;

    invoke-direct {v2, v1}, LHb/x;-><init>(LHb/h;)V

    move-object v1, v2

    :goto_0
    const/4 v2, 0x4

    invoke-direct {v4, v2, p1, p2, v1}, LHb/B;-><init>(IIILHb/g;)V

    move-object v2, v4

    :goto_1
    const/16 p2, 0x40

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, LHb/E;

    invoke-direct {p1, v2, v0}, LHb/E;-><init>(LHb/B;I)V

    move-object v2, p1

    :goto_2
    return-object v2
.end method

.method public f()LHb/g;
    .locals 1

    iget-object v0, p0, LHb/z;->c:Ljava/lang/Object;

    check-cast v0, LHb/B0;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, LHb/z;->c(I)LHb/g;

    move-result-object v0

    return-object v0
.end method

.method public g()LHb/h;
    .locals 4

    iget-object v0, p0, LHb/z;->c:Ljava/lang/Object;

    check-cast v0, LHb/B0;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gez v1, :cond_0

    new-instance v0, LHb/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v2, LHb/h;

    invoke-direct {v2}, LHb/h;-><init>()V

    :cond_1
    invoke-virtual {p0, v1}, LHb/z;->c(I)LHb/g;

    move-result-object v1

    instance-of v3, v1, LHb/x0;

    if-eqz v3, :cond_2

    check-cast v1, LHb/x0;

    invoke-interface {v1}, LHb/x0;->getLoadedObject()LHb/t;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, LHb/h;->a(LHb/g;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gez v1, :cond_1

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, LHb/z;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LHb/z;->c:Ljava/lang/Object;

    check-cast v1, Lio/grpc/okhttp/internal/Protocol;

    sget-object v2, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    if-ne v1, v2, :cond_0

    const-string v1, "HTTP/1.0"

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, LHb/z;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, LHb/z;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LHb/z;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHb/z;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHb/z;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LHb/z;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget v1, p0, LHb/z;->b:I

    const/16 v4, 0x1bb

    const-string v5, "https"

    const/16 v6, 0x50

    const-string v7, "http"

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, LHb/z;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    iget-object v8, p0, LHb/z;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v3, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v3, v4

    :cond_7
    :goto_3
    if-eq v1, v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
