.class public abstract LHb/y;
.super LHb/t;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final c:LHb/b;


# instance fields
.field public final a:[LHb/g;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHb/b;

    const-class v1, LHb/y;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, LHb/b;-><init>(Ljava/lang/Class;I)V

    sput-object v0, LHb/y;->c:LHb/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LHb/h;->d:[LHb/g;

    iput-object v0, p0, LHb/y;->a:[LHb/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, LHb/y;->b:Z

    return-void
.end method

.method public constructor <init>(LHb/h;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    iget v2, p1, LHb/h;->b:I

    if-lt v2, v1, :cond_1

    if-nez v2, :cond_0

    sget-object p1, LHb/h;->d:[LHb/g;

    goto :goto_0

    :cond_0
    new-array v3, v2, [LHb/g;

    iget-object p1, p1, LHb/h;->a:[LHb/g;

    invoke-static {p1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    :goto_0
    invoke-static {p1}, LHb/y;->q([LHb/g;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LHb/h;->c()[LHb/g;

    move-result-object p1

    :goto_1
    iput-object p1, p0, LHb/y;->a:[LHb/g;

    if-nez p2, :cond_2

    array-length p1, p1

    if-ge p1, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LHb/y;->b:Z

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'elementVector\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z[LHb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHb/y;->a:[LHb/g;

    if-nez p1, :cond_1

    array-length p1, p2

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LHb/y;->b:Z

    return-void
.end method

.method public static n(LHb/g;)[B
    .locals 1

    :try_start_0
    invoke-interface {p0}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object p0

    invoke-virtual {p0}, LHb/n;->c()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/Object;)LHb/y;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, LHb/y;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LHb/g;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LHb/g;

    invoke-interface {v0}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v0

    instance-of v1, v0, LHb/y;

    if-eqz v1, :cond_2

    check-cast v0, LHb/y;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LHb/y;->c:LHb/b;

    check-cast p0, [B

    invoke-virtual {v0, p0}, LHb/D;->d([B)LHb/t;

    move-result-object p0

    check-cast p0, LHb/y;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct set from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->l(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance: "

    invoke-static {p0, v1}, Landroidx/compose/ui/input/pointer/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, LHb/y;

    return-object p0
.end method

.method public static p([B[B)Z
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, -0x21

    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, -0x21

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-ge v1, v2, :cond_0

    move v0, v3

    :cond_0
    return v0

    :cond_1
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v3

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    aget-byte v4, p0, v2

    aget-byte v5, p1, v2

    if-eq v4, v5, :cond_3

    and-int/lit16 p0, v4, 0xff

    and-int/lit16 p1, v5, 0xff

    if-ge p0, p1, :cond_2

    move v0, v3

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    if-gt p0, p1, :cond_5

    move v0, v3

    :cond_5
    return v0
.end method

.method public static q([LHb/g;)V
    .locals 14

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    aget-object v2, p0, v2

    const/4 v3, 0x1

    aget-object v4, p0, v3

    invoke-static {v2}, LHb/y;->n(LHb/g;)[B

    move-result-object v5

    invoke-static {v4}, LHb/y;->n(LHb/g;)[B

    move-result-object v6

    invoke-static {v6, v5}, LHb/y;->p([B[B)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    move-object v13, v6

    move-object v6, v5

    move-object v5, v13

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v7, p0, v1

    invoke-static {v7}, LHb/y;->n(LHb/g;)[B

    move-result-object v8

    invoke-static {v6, v8}, LHb/y;->p([B[B)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v5, v1, -0x2

    aput-object v2, p0, v5

    move-object v2, v4

    move-object v5, v6

    move-object v4, v7

    move-object v6, v8

    goto :goto_3

    :cond_2
    invoke-static {v5, v8}, LHb/y;->p([B[B)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v5, v1, -0x2

    aput-object v2, p0, v5

    move-object v2, v7

    move-object v5, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v1, -0x1

    :goto_1
    add-int/lit8 v10, v9, -0x1

    if-lez v10, :cond_5

    add-int/lit8 v9, v9, -0x2

    aget-object v9, p0, v9

    invoke-static {v9}, LHb/y;->n(LHb/g;)[B

    move-result-object v11

    invoke-static {v11, v8}, LHb/y;->p([B[B)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    aput-object v9, p0, v10

    move v9, v10

    goto :goto_1

    :cond_5
    :goto_2
    aput-object v7, p0, v10

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v0, -0x2

    aput-object v2, p0, v1

    sub-int/2addr v0, v3

    aput-object v4, p0, v0

    return-void
.end method


# virtual methods
.method public final d(LHb/t;)Z
    .locals 6

    instance-of v0, p1, LHb/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LHb/y;

    iget-object v0, p0, LHb/y;->a:[LHb/g;

    array-length v0, v0

    iget-object v2, p1, LHb/y;->a:[LHb/g;

    array-length v2, v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LHb/y;->l()LHb/t;

    move-result-object v2

    check-cast v2, LHb/f0;

    invoke-virtual {p1}, LHb/y;->l()LHb/t;

    move-result-object p1

    check-cast p1, LHb/f0;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, v2, LHb/y;->a:[LHb/g;

    aget-object v4, v4, v3

    invoke-interface {v4}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v4

    iget-object v5, p1, LHb/y;->a:[LHb/g;

    aget-object v5, v5, v3

    invoke-interface {v5}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v5

    if-eq v4, v5, :cond_2

    invoke-virtual {v4, v5}, LHb/t;->d(LHb/t;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LHb/y;->a:[LHb/g;

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    aget-object v3, v0, v1

    invoke-interface {v3}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v3

    invoke-virtual {v3}, LHb/t;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lorg/bouncycastle/util/a;

    iget-object v1, p0, LHb/y;->a:[LHb/g;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    sget-object v1, LHb/h;->d:[LHb/g;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, [LHb/g;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LHb/g;

    check-cast v1, [LHb/g;

    :goto_0
    invoke-direct {v0, v1}, Lorg/bouncycastle/util/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public l()LHb/t;
    .locals 3

    iget-boolean v0, p0, LHb/y;->b:Z

    iget-object v1, p0, LHb/y;->a:[LHb/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, [LHb/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHb/g;

    move-object v1, v0

    check-cast v1, [LHb/g;

    invoke-static {v1}, LHb/y;->q([LHb/g;)V

    :goto_0
    new-instance v0, LHb/f0;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LHb/y;-><init>(Z[LHb/g;)V

    const/4 v1, -0x1

    iput v1, v0, LHb/f0;->d:I

    return-object v0
.end method

.method public m()LHb/t;
    .locals 3

    new-instance v0, LHb/s0;

    iget-boolean v1, p0, LHb/y;->b:Z

    iget-object v2, p0, LHb/y;->a:[LHb/g;

    invoke-direct {v0, v1, v2}, LHb/s0;-><init>(Z[LHb/g;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LHb/y;->a:[LHb/g;

    array-length v1, v0

    if-nez v1, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
