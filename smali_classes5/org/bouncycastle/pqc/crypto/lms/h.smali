.class public final Lorg/bouncycastle/pqc/crypto/lms/h;
.super Lorg/bouncycastle/pqc/crypto/lms/f;
.source "SourceFile"


# static fields
.field public static final m:Lorg/bouncycastle/pqc/crypto/lms/g;

.field public static final n:[Lorg/bouncycastle/pqc/crypto/lms/g;


# instance fields
.field public final b:[B

.field public final c:Lorg/bouncycastle/pqc/crypto/lms/k;

.field public final d:Lorg/bouncycastle/pqc/crypto/lms/d;

.field public final e:I

.field public final f:[B

.field public final g:Ljava/util/WeakHashMap;

.field public final h:I

.field public final j:Lorg/bouncycastle/crypto/d;

.field public k:I

.field public l:Lorg/bouncycastle/pqc/crypto/lms/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/g;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/h;->m:Lorg/bouncycastle/pqc/crypto/lms/g;

    const/16 v2, 0x81

    new-array v2, v2, [Lorg/bouncycastle/pqc/crypto/lms/g;

    sput-object v2, Lorg/bouncycastle/pqc/crypto/lms/h;->n:[Lorg/bouncycastle/pqc/crypto/lms/g;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    :goto_0
    sget-object v1, Lorg/bouncycastle/pqc/crypto/lms/h;->n:[Lorg/bouncycastle/pqc/crypto/lms/g;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/g;

    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/crypto/lms/g;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/h;II)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lic/a;-><init>(Z)V

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->c:Lorg/bouncycastle/pqc/crypto/lms/k;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->c:Lorg/bouncycastle/pqc/crypto/lms/k;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->d:Lorg/bouncycastle/pqc/crypto/lms/d;

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->d:Lorg/bouncycastle/pqc/crypto/lms/d;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->k:I

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->b:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->b:[B

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->e:I

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->f:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->f:[B

    iget p2, v1, Lorg/bouncycastle/pqc/crypto/lms/k;->b:I

    shl-int p2, v0, p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->h:I

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->g:Ljava/util/WeakHashMap;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->g:Ljava/util/WeakHashMap;

    iget-object p2, v1, Lorg/bouncycastle/pqc/crypto/lms/k;->c:LHb/q;

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(LHb/q;)Lorg/bouncycastle/crypto/d;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->j:Lorg/bouncycastle/crypto/d;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->l:Lorg/bouncycastle/pqc/crypto/lms/i;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->l:Lorg/bouncycastle/pqc/crypto/lms/i;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/k;Lorg/bouncycastle/pqc/crypto/lms/d;I[BI[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lic/a;-><init>(Z)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->c:Lorg/bouncycastle/pqc/crypto/lms/k;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->d:Lorg/bouncycastle/pqc/crypto/lms/d;

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->k:I

    invoke-static {p4}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->b:[B

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->e:I

    invoke-static {p6}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->f:[B

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/lms/k;->b:I

    add-int/2addr p2, v0

    shl-int p2, v0, p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->h:I

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->g:Ljava/util/WeakHashMap;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/k;->c:LHb/q;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(LHb/q;)Lorg/bouncycastle/crypto/d;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->j:Lorg/bouncycastle/crypto/d;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/h;
    .locals 8

    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/h;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/lms/k;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/k;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/lms/d;->j:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/bouncycastle/pqc/crypto/lms/d;

    const/16 v0, 0x10

    new-array v5, v0, [B

    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v7, v0, [B

    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lorg/bouncycastle/pqc/crypto/lms/h;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/lms/h;-><init>(Lorg/bouncycastle/pqc/crypto/lms/k;Lorg/bouncycastle/pqc/crypto/lms/d;I[BI[B)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "secret length exceeded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "secret length less than zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "expected version 0 lms private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/h;->e(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/h;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lsamsung/scsp/story/v1/u;->w(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/h;->e(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/h;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot parse "

    invoke-static {v1, p0}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)[B
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/lms/h;->c:Lorg/bouncycastle/pqc/crypto/lms/k;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/lms/k;->b:I

    const/4 v3, 0x1

    shl-int v2, v3, v2

    const/4 v4, 0x0

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/lms/h;->b:[B

    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/lms/h;->j:Lorg/bouncycastle/crypto/d;

    if-lt v0, v2, :cond_5

    invoke-static {v5}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v7

    array-length v8, v7

    invoke-interface {v6, v7, v4, v8}, Lorg/bouncycastle/crypto/d;->update([BII)V

    invoke-static {v0, v6}, Ly9/a;->O(ILorg/bouncycastle/crypto/d;)V

    const v7, 0xffff82

    int-to-byte v7, v7

    invoke-interface {v6, v7}, Lorg/bouncycastle/crypto/d;->update(B)V

    const/16 v7, -0x7d7e

    int-to-byte v7, v7

    invoke-interface {v6, v7}, Lorg/bouncycastle/crypto/d;->update(B)V

    invoke-static {v5}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v5

    sub-int/2addr v0, v2

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/lms/h;->f:[B

    invoke-static {v2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v2

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/lms/h;->d:Lorg/bouncycastle/pqc/crypto/lms/d;

    iget-object v8, v7, Lorg/bouncycastle/pqc/crypto/lms/d;->e:LHb/q;

    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(LHb/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v8

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v9, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    ushr-int/lit8 v10, v0, 0x18

    int-to-byte v10, v10

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v11, v0, 0x10

    int-to-byte v11, v11

    invoke-virtual {v9, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v12, v0, 0x8

    int-to-byte v12, v12

    invoke-virtual {v9, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v13, v0

    invoke-virtual {v9, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v14, 0x80

    int-to-byte v14, v14

    invoke-virtual {v9, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const v14, 0x8080

    int-to-byte v14, v14

    invoke-virtual {v9, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v14

    const/16 v15, 0x16

    if-ge v14, v15, :cond_0

    invoke-virtual {v9, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    array-length v14, v9

    invoke-interface {v8, v9, v4, v14}, Lorg/bouncycastle/crypto/d;->update([BII)V

    iget-object v9, v7, Lorg/bouncycastle/pqc/crypto/lms/d;->e:LHb/q;

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(LHb/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v14

    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_1
    invoke-virtual {v15, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v15, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v15, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v15, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v15, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-interface {v14}, Lorg/bouncycastle/crypto/d;->getDigestSize()I

    move-result v10

    const/16 v11, 0x17

    add-int/2addr v10, v11

    :goto_1
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v12

    if-ge v12, v10, :cond_1

    invoke-virtual {v15, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    new-instance v12, Lcom/google/common/collect/V3;

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/lms/a;->a(LHb/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v9

    invoke-direct {v12, v5, v2, v9}, Lcom/google/common/collect/V3;-><init>([B[BLorg/bouncycastle/crypto/d;)V

    iput v0, v12, Lcom/google/common/collect/V3;->a:I

    iput v4, v12, Lcom/google/common/collect/V3;->b:I

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/lms/d;->b:I

    shl-int v0, v3, v0

    sub-int/2addr v0, v3

    move v2, v4

    :goto_2
    iget v5, v7, Lorg/bouncycastle/pqc/crypto/lms/d;->c:I

    if-ge v2, v5, :cond_4

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_2

    move v5, v3

    goto :goto_3

    :cond_2
    move v5, v4

    :goto_3
    invoke-virtual {v12, v11, v10, v5}, Lcom/google/common/collect/V3;->a(I[BZ)V

    int-to-short v5, v2

    ushr-int/lit8 v9, v5, 0x8

    int-to-byte v9, v9

    const/16 v13, 0x14

    aput-byte v9, v10, v13

    const/16 v9, 0x15

    int-to-byte v5, v5

    aput-byte v5, v10, v9

    move v5, v4

    :goto_4
    if-ge v5, v0, :cond_3

    int-to-byte v9, v5

    const/16 v13, 0x16

    aput-byte v9, v10, v13

    array-length v9, v10

    invoke-interface {v14, v10, v4, v9}, Lorg/bouncycastle/crypto/d;->update([BII)V

    invoke-interface {v14, v10, v11}, Lorg/bouncycastle/crypto/d;->doFinal([BI)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    const/16 v13, 0x16

    const/16 v5, 0x20

    invoke-interface {v8, v10, v11, v5}, Lorg/bouncycastle/crypto/d;->update([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Lorg/bouncycastle/crypto/d;->getDigestSize()I

    move-result v0

    new-array v2, v0, [B

    invoke-interface {v8, v2, v4}, Lorg/bouncycastle/crypto/d;->doFinal([BI)I

    invoke-interface {v6, v2, v4, v0}, Lorg/bouncycastle/crypto/d;->update([BII)V

    invoke-interface {v6}, Lorg/bouncycastle/crypto/d;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {v6, v0, v4}, Lorg/bouncycastle/crypto/d;->doFinal([BI)I

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/h;->b(I)[B

    move-result-object v7

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/h;->b(I)[B

    move-result-object v2

    invoke-static {v5}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v3

    array-length v5, v3

    invoke-interface {v6, v3, v4, v5}, Lorg/bouncycastle/crypto/d;->update([BII)V

    invoke-static {v0, v6}, Ly9/a;->O(ILorg/bouncycastle/crypto/d;)V

    const v0, 0xffff83

    int-to-byte v0, v0

    invoke-interface {v6, v0}, Lorg/bouncycastle/crypto/d;->update(B)V

    const/16 v0, -0x7c7d

    int-to-byte v0, v0

    invoke-interface {v6, v0}, Lorg/bouncycastle/crypto/d;->update(B)V

    array-length v0, v7

    invoke-interface {v6, v7, v4, v0}, Lorg/bouncycastle/crypto/d;->update([BII)V

    array-length v0, v2

    invoke-interface {v6, v2, v4, v0}, Lorg/bouncycastle/crypto/d;->update([BII)V

    invoke-interface {v6}, Lorg/bouncycastle/crypto/d;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {v6, v0, v4}, Lorg/bouncycastle/crypto/d;->doFinal([BI)I

    return-object v0
.end method

.method public final b(I)[B
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->h:I

    if-ge p1, v0, :cond_1

    const/16 v0, 0x81

    if-ge p1, v0, :cond_0

    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/h;->n:[Lorg/bouncycastle/pqc/crypto/lms/g;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/g;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/g;-><init>(I)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/h;->c(Lorg/bouncycastle/pqc/crypto/lms/g;)[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/h;->a(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/bouncycastle/pqc/crypto/lms/g;)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->g:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget v1, p1, Lorg/bouncycastle/pqc/crypto/lms/g;->a:I

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/lms/h;->a(I)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/bouncycastle/pqc/crypto/lms/h;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/h;

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->k:I

    iget v3, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->k:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->e:I

    iget v3, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->e:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->b:[B

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->c:Lorg/bouncycastle/pqc/crypto/lms/k;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->c:Lorg/bouncycastle/pqc/crypto/lms/k;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->d:Lorg/bouncycastle/pqc/crypto/lms/d;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->d:Lorg/bouncycastle/pqc/crypto/lms/d;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->f:[B

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->l:Lorg/bouncycastle/pqc/crypto/lms/i;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/h;->l:Lorg/bouncycastle/pqc/crypto/lms/i;

    if-eqz p1, :cond_a

    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/lms/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method public final f()Lorg/bouncycastle/pqc/crypto/lms/i;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->l:Lorg/bouncycastle/pqc/crypto/lms/i;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/i;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->c:Lorg/bouncycastle/pqc/crypto/lms/k;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->d:Lorg/bouncycastle/pqc/crypto/lms/d;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/lms/h;->m:Lorg/bouncycastle/pqc/crypto/lms/g;

    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/lms/h;->c(Lorg/bouncycastle/pqc/crypto/lms/g;)[B

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->b:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/i;-><init>(Lorg/bouncycastle/pqc/crypto/lms/k;Lorg/bouncycastle/pqc/crypto/lms/d;[B[B)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->l:Lorg/bouncycastle/pqc/crypto/lms/i;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->l:Lorg/bouncycastle/pqc/crypto/lms/i;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getEncoded()[B
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/notification/r;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/notification/r;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/notification/r;->x(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->c:Lorg/bouncycastle/pqc/crypto/lms/k;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/lms/k;->a:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/notification/r;->x(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->d:Lorg/bouncycastle/pqc/crypto/lms/d;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/lms/d;->a:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/notification/r;->x(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->b:[B

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/notification/r;->l([B)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->k:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/notification/r;->x(I)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->e:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/notification/r;->x(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->f:[B

    array-length v2, v1

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/notification/r;->x(I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/notification/r;->l([B)V

    iget-object v0, v0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->k:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->b:[B

    invoke-static {v1}, Lorg/bouncycastle/util/d;->i([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->c:Lorg/bouncycastle/pqc/crypto/lms/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->d:Lorg/bouncycastle/pqc/crypto/lms/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->e:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->f:[B

    invoke-static {v2}, Lorg/bouncycastle/util/d;->i([B)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/h;->l:Lorg/bouncycastle/pqc/crypto/lms/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/i;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v2, v0

    return v2
.end method
