.class public final Lorg/bouncycastle/pqc/crypto/lms/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/c;


# instance fields
.field public final a:I

.field public final b:Lorg/bouncycastle/pqc/crypto/lms/e;

.field public final c:Lorg/bouncycastle/pqc/crypto/lms/k;

.field public final d:[[B


# direct methods
.method public constructor <init>(ILorg/bouncycastle/pqc/crypto/lms/e;Lorg/bouncycastle/pqc/crypto/lms/k;[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->a:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->b:Lorg/bouncycastle/pqc/crypto/lms/e;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->c:Lorg/bouncycastle/pqc/crypto/lms/k;

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->d:[[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/j;
    .locals 7

    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/j;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/j;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/e;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/e;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    sget-object v3, Lorg/bouncycastle/pqc/crypto/lms/k;->i:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/k;

    iget v3, v2, Lorg/bouncycastle/pqc/crypto/lms/k;->b:I

    new-array v4, v3, [[B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    const/16 v6, 0x20

    new-array v6, v6, [B

    aput-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/j;

    invoke-direct {v0, v1, p0, v2, v4}, Lorg/bouncycastle/pqc/crypto/lms/j;-><init>(ILorg/bouncycastle/pqc/crypto/lms/e;Lorg/bouncycastle/pqc/crypto/lms/k;[[B)V

    return-object v0

    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_4

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
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/j;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/j;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    throw p0

    :cond_4
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lsamsung/scsp/story/v1/u;->w(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/j;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/j;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot parse "

    invoke-static {v1, p0}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/bouncycastle/pqc/crypto/lms/j;

    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/j;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->a:I

    iget v2, p1, Lorg/bouncycastle/pqc/crypto/lms/j;->a:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/lms/j;->b:Lorg/bouncycastle/pqc/crypto/lms/e;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->b:Lorg/bouncycastle/pqc/crypto/lms/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    :goto_0
    return v0

    :cond_4
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/lms/j;->c:Lorg/bouncycastle/pqc/crypto/lms/k;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->c:Lorg/bouncycastle/pqc/crypto/lms/k;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    :goto_1
    return v0

    :cond_6
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->d:[[B

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/j;->d:[[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v0
.end method

.method public final getEncoded()[B
    .locals 6

    new-instance v0, Lcom/samsung/android/scloud/notification/r;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/notification/r;-><init>(I)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->a:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/notification/r;->x(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->b:Lorg/bouncycastle/pqc/crypto/lms/e;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/e;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/notification/r;->l([B)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->c:Lorg/bouncycastle/pqc/crypto/lms/k;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/lms/k;->a:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/notification/r;->x(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->d:[[B

    :try_start_0
    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    if-ge v3, v2, :cond_0

    :try_start_1
    aget-object v5, v1, v3

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->a:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->b:Lorg/bouncycastle/pqc/crypto/lms/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/e;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->c:Lorg/bouncycastle/pqc/crypto/lms/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/j;->d:[[B

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
