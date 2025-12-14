.class public final LHb/q;
.super LHb/t;
.source "SourceFile"


# static fields
.field public static final c:LHb/b;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHb/b;

    const-class v1, LHb/q;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, LHb/b;-><init>(Ljava/lang/Class;I)V

    sput-object v0, LHb/q;->c:LHb/b;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LHb/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(LHb/q;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p2}, LHb/u;->o(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, LHb/q;->a:Ljava/lang/String;

    const-string v1, "."

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LHb/q;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "string "

    const-string v1, " not a valid OID branch"

    invoke-static {v0, p2, v1}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0, p1}, LHb/u;->o(ILjava/lang/String;)Z

    move-result v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    iput-object p1, p0, LHb/q;->a:Ljava/lang/String;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string "

    const-string v2, " not an OID"

    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'identifier\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    array-length v11, v1

    if-eq v7, v11, :cond_8

    aget-byte v11, v1, v7

    const-wide v12, 0xffffffffffff80L

    cmp-long v12, v8, v12

    const/4 v13, 0x7

    const/16 v14, 0x2e

    const/16 v4, 0x32

    const-wide/16 v15, 0x50

    if-gtz v12, :cond_4

    and-int/lit8 v12, v11, 0x7f

    int-to-long v5, v12

    add-long/2addr v8, v5

    and-int/lit16 v5, v11, 0x80

    if-nez v5, :cond_3

    if-eqz v3, :cond_2

    const-wide/16 v5, 0x28

    cmp-long v3, v8, v5

    if-gez v3, :cond_0

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    cmp-long v3, v8, v15

    if-gez v3, :cond_1

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long/2addr v8, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long/2addr v8, v15

    :goto_1
    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_3
    shl-long/2addr v8, v13

    goto :goto_2

    :cond_4
    if-nez v10, :cond_5

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    :cond_5
    and-int/lit8 v5, v11, 0x7f

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    and-int/lit16 v6, v11, 0x80

    if-nez v6, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LHb/q;->a:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v1

    :cond_9
    iput-object v1, v0, LHb/q;->b:[B

    return-void
.end method

.method public static n([BZ)LHb/q;
    .locals 2

    new-instance v0, LHb/p;

    invoke-direct {v0, p0}, LHb/p;-><init>([B)V

    sget-object v1, LHb/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb/q;

    if-nez v0, :cond_0

    new-instance v0, LHb/q;

    invoke-direct {v0, p0, p1}, LHb/q;-><init>([BZ)V

    :cond_0
    return-object v0
.end method

.method public static q(Ljava/lang/Object;)LHb/q;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, LHb/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LHb/g;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LHb/g;

    invoke-interface {v0}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v0

    instance-of v1, v0, LHb/q;

    if-eqz v1, :cond_2

    check-cast v0, LHb/q;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LHb/q;->c:LHb/b;

    check-cast p0, [B

    invoke-virtual {v0, p0}, LHb/D;->d([B)LHb/t;

    move-result-object p0

    check-cast p0, LHb/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct object identifier from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->l(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {p0, v1}, Landroidx/compose/ui/input/pointer/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, LHb/q;

    return-object p0
.end method


# virtual methods
.method public final d(LHb/t;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LHb/q;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LHb/q;

    iget-object p1, p1, LHb/q;->a:Ljava/lang/String;

    iget-object v0, p0, LHb/q;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(LJ9/c;Z)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0}, LHb/q;->p()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, LJ9/c;->m(I[BZ)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Z)I
    .locals 1

    invoke-virtual {p0}, LHb/q;->p()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0, p1}, LJ9/c;->f(IZ)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LHb/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/io/ByteArrayOutputStream;)V
    .locals 11

    iget-object v0, p0, LHb/q;->a:Ljava/lang/String;

    const/16 v1, 0x2e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x28

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    move v6, v3

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-ne v6, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move v6, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x12

    if-gt v7, v8, :cond_3

    int-to-long v9, v2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, v9

    :goto_2
    invoke-static {p1, v2, v3}, LHb/u;->p(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_3

    :cond_3
    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p1, v2}, LHb/u;->q(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    :goto_3
    if-eq v6, v4, :cond_7

    if-ne v6, v4, :cond_4

    move-object v2, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ne v2, v4, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move v6, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move v6, v2

    move-object v2, v3

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v8, :cond_6

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, LHb/u;->q(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final declared-synchronized p()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LHb/q;->b:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, LHb/q;->o(Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, LHb/q;->b:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LHb/q;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r()LHb/q;
    .locals 3

    new-instance v0, LHb/p;

    invoke-virtual {p0}, LHb/q;->p()[B

    move-result-object v1

    invoke-direct {v0, v1}, LHb/p;-><init>([B)V

    sget-object v1, LHb/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHb/q;

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LHb/q;

    if-nez v2, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHb/q;->a:Ljava/lang/String;

    return-object v0
.end method
