.class public final Lio/grpc/okhttp/l;
.super Lio/grpc/internal/i0;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/x;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public final F:Lio/grpc/okhttp/e;

.field public final G:LR/j;

.field public final H:Lio/grpc/okhttp/p;

.field public I:Z

.field public final J:LWa/c;

.field public K:Lio/grpc/okhttp/y;

.field public L:I

.field public final synthetic M:Lio/grpc/okhttp/m;

.field public final w:I

.field public final x:Ljava/lang/Object;

.field public y:Ljava/util/ArrayList;

.field public final z:LGb/d;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/m;ILio/grpc/internal/j2;Ljava/lang/Object;Lio/grpc/okhttp/e;LR/j;Lio/grpc/okhttp/p;ILio/grpc/g;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/l;->M:Lio/grpc/okhttp/m;

    iget-object p1, p1, Lio/grpc/internal/b;->c:Lio/grpc/internal/m2;

    invoke-direct {p0, p2, p3, p1, p9}, Lio/grpc/internal/a;-><init>(ILio/grpc/internal/j2;Lio/grpc/internal/m2;Lio/grpc/g;)V

    sget-object p1, Lcom/google/common/base/h;->b:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lio/grpc/internal/i0;->t:Ljava/nio/charset/Charset;

    new-instance p1, LGb/d;

    invoke-direct {p1}, LGb/d;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/l;->z:LGb/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/okhttp/l;->A:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/l;->B:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/l;->C:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/okhttp/l;->I:Z

    const/4 p1, -0x1

    iput p1, p0, Lio/grpc/okhttp/l;->L:I

    const-string p1, "lock"

    invoke-static {p4, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/grpc/okhttp/l;->x:Ljava/lang/Object;

    iput-object p5, p0, Lio/grpc/okhttp/l;->F:Lio/grpc/okhttp/e;

    iput-object p6, p0, Lio/grpc/okhttp/l;->G:LR/j;

    iput-object p7, p0, Lio/grpc/okhttp/l;->H:Lio/grpc/okhttp/p;

    iput p8, p0, Lio/grpc/okhttp/l;->D:I

    iput p8, p0, Lio/grpc/okhttp/l;->E:I

    iput p8, p0, Lio/grpc/okhttp/l;->w:I

    sget-object p1, LWa/b;->a:LWa/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LWa/a;->a:LWa/c;

    iput-object p1, p0, Lio/grpc/okhttp/l;->J:LWa/c;

    return-void
.end method

.method public static j(Lio/grpc/okhttp/l;Lio/grpc/j0;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Lio/grpc/okhttp/l;->M:Lio/grpc/okhttp/m;

    iget-object v2, v1, Lio/grpc/okhttp/m;->n:Ljava/lang/String;

    iget-boolean v3, v1, Lio/grpc/okhttp/m;->u:Z

    iget-object v4, p0, Lio/grpc/okhttp/l;->H:Lio/grpc/okhttp/p;

    iget-object v5, v4, Lio/grpc/okhttp/p;->B:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    sget-object v7, Lio/grpc/okhttp/f;->a:LSa/a;

    const-string v7, "headers"

    invoke-static {p1, v7}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "defaultPath"

    invoke-static {p2, v7}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "authority"

    invoke-static {v2, v7}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lio/grpc/internal/f0;->i:Lio/grpc/d0;

    invoke-virtual {p1, v7}, Lio/grpc/j0;->a(Lio/grpc/g0;)V

    sget-object v7, Lio/grpc/internal/f0;->j:Lio/grpc/d0;

    invoke-virtual {p1, v7}, Lio/grpc/j0;->a(Lio/grpc/g0;)V

    sget-object v7, Lio/grpc/internal/f0;->k:Lio/grpc/d0;

    invoke-virtual {p1, v7}, Lio/grpc/j0;->a(Lio/grpc/g0;)V

    new-instance v8, Ljava/util/ArrayList;

    iget v9, p1, Lio/grpc/j0;->b:I

    add-int/lit8 v9, v9, 0x7

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_1

    sget-object v5, Lio/grpc/okhttp/f;->b:LSa/a;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v5, Lio/grpc/okhttp/f;->a:LSa/a;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v3, :cond_2

    sget-object v3, Lio/grpc/okhttp/f;->d:LSa/a;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v3, Lio/grpc/okhttp/f;->c:LSa/a;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v3, LSa/a;

    sget-object v5, LSa/a;->h:Lokio/ByteString;

    invoke-direct {v3, v5, v2}, LSa/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LSa/a;

    sget-object v3, LSa/a;->f:Lokio/ByteString;

    invoke-direct {v2, v3, p2}, LSa/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LSa/a;

    iget-object v2, v7, Lio/grpc/g0;->a:Ljava/lang/String;

    iget-object v3, v1, Lio/grpc/okhttp/m;->l:Ljava/lang/String;

    invoke-direct {p2, v2, v3}, LSa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lio/grpc/okhttp/f;->e:LSa/a;

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lio/grpc/okhttp/f;->f:LSa/a;

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lio/grpc/internal/l2;->a:Ljava/util/logging/Logger;

    sget-object p2, Lio/grpc/Q;->a:Ljava/nio/charset/Charset;

    iget p2, p1, Lio/grpc/j0;->b:I

    mul-int/lit8 p2, p2, 0x2

    new-array v2, p2, [[B

    iget-object v3, p1, Lio/grpc/j0;->a:[Ljava/lang/Object;

    instance-of v5, v3, [[B

    if-eqz v5, :cond_3

    invoke-static {v3, v6, v2, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_3
    move v3, v6

    :goto_3
    iget v5, p1, Lio/grpc/j0;->b:I

    if-ge v3, v5, :cond_5

    mul-int/lit8 v5, v3, 0x2

    iget-object v7, p1, Lio/grpc/j0;->a:[Ljava/lang/Object;

    aget-object v9, v7, v5

    check-cast v9, [B

    aput-object v9, v2, v5

    add-int/2addr v5, v0

    aget-object v7, v7, v5

    instance-of v9, v7, [B

    if-eqz v9, :cond_4

    check-cast v7, [B

    aput-object v7, v2, v5

    add-int/2addr v3, v0

    goto :goto_3

    :cond_4
    invoke-static {v7}, LA1/c;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_4
    move p1, v6

    move v3, p1

    :goto_5
    if-ge p1, p2, :cond_a

    aget-object v5, v2, p1

    add-int/lit8 v7, p1, 0x1

    aget-object v7, v2, v7

    sget-object v9, Lio/grpc/internal/l2;->b:[B

    invoke-static {v5, v9}, Lio/grpc/internal/l2;->a([B[B)Z

    move-result v9

    if-eqz v9, :cond_6

    aput-object v5, v2, v3

    add-int/lit8 v5, v3, 0x1

    sget-object v9, Lio/grpc/Q;->b:Lcom/google/common/io/c;

    invoke-virtual {v9, v7}, Lcom/google/common/io/d;->c([B)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/google/common/base/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    aput-object v7, v2, v5

    :goto_6
    add-int/lit8 v3, v3, 0x2

    goto :goto_9

    :cond_6
    array-length v9, v7

    move v10, v6

    :goto_7
    if-ge v10, v9, :cond_9

    aget-byte v11, v7, v10

    const/16 v12, 0x20

    if-lt v11, v12, :cond_8

    const/16 v12, 0x7e

    if-le v11, v12, :cond_7

    goto :goto_8

    :cond_7
    add-int/2addr v10, v0

    goto :goto_7

    :cond_8
    :goto_8
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/common/base/h;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v5, "Metadata key="

    const-string v10, ", value="

    invoke-static {v5, v9, v10}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " contains invalid ASCII characters"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lio/grpc/internal/l2;->a:Ljava/util/logging/Logger;

    invoke-virtual {v7, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    aput-object v5, v2, v3

    add-int/lit8 v5, v3, 0x1

    aput-object v7, v2, v5

    goto :goto_6

    :goto_9
    add-int/lit8 p1, p1, 0x2

    goto :goto_5

    :cond_a
    if-ne v3, p2, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v2, v6, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [[B

    :goto_a
    move p1, v6

    :goto_b
    array-length p2, v2

    if-ge p1, p2, :cond_e

    aget-object p2, v2, p1

    invoke-static {p2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p2, v6}, Lokio/ByteString;->getByte(I)B

    move-result v3

    const/16 v5, 0x3a

    if-ne v3, v5, :cond_c

    goto :goto_c

    :cond_c
    add-int/lit8 v3, p1, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v3

    new-instance v5, LSa/a;

    invoke-direct {v5, p2, v3}, LSa/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_c
    add-int/lit8 p1, p1, 0x2

    goto :goto_b

    :cond_e
    iput-object v8, p0, Lio/grpc/okhttp/l;->y:Ljava/util/ArrayList;

    iget-object p0, v4, Lio/grpc/okhttp/p;->v:Lio/grpc/z0;

    if-eqz p0, :cond_f

    sget-object p1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    invoke-virtual {v1, p0, p1, v0, p2}, Lio/grpc/internal/a;->g(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/j0;)V

    goto :goto_d

    :cond_f
    iget-object p0, v4, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    iget p1, v4, Lio/grpc/okhttp/p;->C:I

    if-lt p0, p1, :cond_11

    iget-object p0, v4, Lio/grpc/okhttp/p;->D:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, v4, Lio/grpc/okhttp/p;->z:Z

    if-nez p0, :cond_10

    iput-boolean v0, v4, Lio/grpc/okhttp/p;->z:Z

    iget-object p0, v4, Lio/grpc/okhttp/p;->F:Lio/grpc/internal/z0;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lio/grpc/internal/z0;->b()V

    :cond_10
    iget-boolean p0, v1, Lio/grpc/internal/b;->e:Z

    if-eqz p0, :cond_12

    iget-object p0, v4, Lio/grpc/okhttp/p;->M:Lio/grpc/internal/l0;

    invoke-virtual {p0, v1, v0}, LHb/D;->w(Ljava/lang/Object;Z)V

    goto :goto_d

    :cond_11
    invoke-virtual {v4, v1}, Lio/grpc/okhttp/p;->t(Lio/grpc/okhttp/m;)V

    :cond_12
    :goto_d
    return-void
.end method

.method public static k(Lio/grpc/okhttp/l;LGb/d;ZZ)V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/okhttp/l;->C:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/l;->I:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LGb/d;->size()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lio/grpc/okhttp/l;->z:LGb/d;

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, LGb/d;->write(LGb/d;J)V

    iget-boolean p1, p0, Lio/grpc/okhttp/l;->A:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lio/grpc/okhttp/l;->A:Z

    iget-boolean p1, p0, Lio/grpc/okhttp/l;->B:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lio/grpc/okhttp/l;->B:Z

    goto :goto_1

    :cond_1
    iget v0, p0, Lio/grpc/okhttp/l;->L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v0, p0, Lio/grpc/okhttp/l;->G:LR/j;

    iget-object p0, p0, Lio/grpc/okhttp/l;->K:Lio/grpc/okhttp/y;

    invoke-virtual {v0, p2, p0, p1, p3}, LR/j;->a(ZLio/grpc/okhttp/y;LGb/d;Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Lio/grpc/okhttp/l;->E:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/l;->E:I

    int-to-float p1, v0

    iget v1, p0, Lio/grpc/okhttp/l;->w:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    iget p1, p0, Lio/grpc/okhttp/l;->D:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/grpc/okhttp/l;->D:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/okhttp/l;->E:I

    iget p1, p0, Lio/grpc/okhttp/l;->L:I

    int-to-long v0, v1

    iget-object v2, p0, Lio/grpc/okhttp/l;->F:Lio/grpc/okhttp/e;

    invoke-virtual {v2, p1, v0, v1}, Lio/grpc/okhttp/e;->g(IJ)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lio/grpc/internal/a;->o:Z

    if-nez v1, :cond_0

    iget-object v2, v0, Lio/grpc/okhttp/l;->H:Lio/grpc/okhttp/p;

    iget v3, v0, Lio/grpc/okhttp/l;->L:I

    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    sget-object v7, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Lio/grpc/okhttp/p;->i(ILio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/j0;)V

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lio/grpc/okhttp/l;->H:Lio/grpc/okhttp/p;

    iget v10, v0, Lio/grpc/okhttp/l;->L:I

    sget-object v12, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v15}, Lio/grpc/okhttp/p;->i(ILio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/j0;)V

    :goto_0
    iget-boolean v1, v0, Lio/grpc/internal/a;->p:Z

    const-string v2, "status should have been reported on deframer closed"

    invoke-static {v1, v2}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/a;->m:Z

    iget-boolean v2, v0, Lio/grpc/internal/a;->q:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    sget-object v2, Lio/grpc/z0;->n:Lio/grpc/z0;

    const-string v3, "Encountered end-of-stream mid-frame"

    invoke-virtual {v2, v3}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v2

    new-instance v3, Lio/grpc/j0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Lio/grpc/internal/a;->f(Lio/grpc/z0;Lio/grpc/j0;Z)V

    :cond_1
    iget-object v1, v0, Lio/grpc/internal/a;->n:LY7/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LY7/a;->run()V

    const/4 v1, 0x0

    iput-object v1, v0, Lio/grpc/internal/a;->n:LY7/a;

    :cond_2
    return-void
.end method

.method public final l(Lio/grpc/z0;Lio/grpc/j0;Z)V
    .locals 8

    iget-boolean v0, p0, Lio/grpc/okhttp/l;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/l;->C:Z

    iget-boolean v1, p0, Lio/grpc/okhttp/l;->I:Z

    if-eqz v1, :cond_2

    iget-object p3, p0, Lio/grpc/okhttp/l;->H:Lio/grpc/okhttp/p;

    iget-object v1, p3, Lio/grpc/okhttp/p;->D:Ljava/util/LinkedList;

    iget-object v2, p0, Lio/grpc/okhttp/l;->M:Lio/grpc/okhttp/m;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p3, v2}, Lio/grpc/okhttp/p;->n(Lio/grpc/okhttp/m;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lio/grpc/okhttp/l;->y:Ljava/util/ArrayList;

    iget-object p3, p0, Lio/grpc/okhttp/l;->z:LGb/d;

    invoke-virtual {p3}, LGb/d;->clear()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lio/grpc/okhttp/l;->I:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lio/grpc/internal/a;->f(Lio/grpc/z0;Lio/grpc/j0;Z)V

    goto :goto_1

    :cond_2
    iget v2, p0, Lio/grpc/okhttp/l;->L:I

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    iget-object v1, p0, Lio/grpc/okhttp/l;->H:Lio/grpc/okhttp/p;

    move-object v3, p1

    move v5, p3

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/p;->i(ILio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/j0;)V

    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lio/grpc/z0;->d(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object p1

    new-instance v0, Lio/grpc/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/okhttp/l;->l(Lio/grpc/z0;Lio/grpc/j0;Z)V

    return-void
.end method

.method public final n(IZLGb/d;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p3}, LGb/d;->size()J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, p0, Lio/grpc/okhttp/l;->D:I

    add-int/2addr v2, p1

    sub-int/2addr v3, v2

    iput v3, p0, Lio/grpc/okhttp/l;->D:I

    iget v2, p0, Lio/grpc/okhttp/l;->E:I

    sub-int/2addr v2, p1

    iput v2, p0, Lio/grpc/okhttp/l;->E:I

    if-gez v3, :cond_0

    iget p1, p0, Lio/grpc/okhttp/l;->L:I

    sget-object p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    iget-object p3, p0, Lio/grpc/okhttp/l;->F:Lio/grpc/okhttp/e;

    invoke-virtual {p3, p1, p2}, Lio/grpc/okhttp/e;->f(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    iget v1, p0, Lio/grpc/okhttp/l;->L:I

    sget-object p1, Lio/grpc/z0;->n:Lio/grpc/z0;

    const-string p2, "Received data size exceeded our receiving window size"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iget-object v0, p0, Lio/grpc/okhttp/l;->H:Lio/grpc/okhttp/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/grpc/okhttp/p;->i(ILio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/j0;)V

    return-void

    :cond_0
    new-instance p1, Lio/grpc/okhttp/t;

    invoke-direct {p1, p3}, Lio/grpc/okhttp/t;-><init>(LGb/d;)V

    iget-object p3, p0, Lio/grpc/internal/i0;->r:Lio/grpc/z0;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lio/grpc/internal/i0;->t:Ljava/nio/charset/Charset;

    sget-object v2, Lio/grpc/internal/A1;->a:Lio/grpc/internal/z1;

    const-string v2, "charset"

    invoke-static {v0, v2}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/grpc/okhttp/t;->j()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {p1, v1, v2, v3}, Lio/grpc/okhttp/t;->f(II[B)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "DATA-----------------------------\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/grpc/z0;->a(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/internal/i0;->r:Lio/grpc/z0;

    invoke-virtual {p1}, Lio/grpc/okhttp/t;->close()V

    iget-object p1, p0, Lio/grpc/internal/i0;->r:Lio/grpc/z0;

    iget-object p1, p1, Lio/grpc/z0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0x3e8

    if-gt p1, p3, :cond_1

    if-eqz p2, :cond_9

    :cond_1
    iget-object p1, p0, Lio/grpc/internal/i0;->r:Lio/grpc/z0;

    iget-object p2, p0, Lio/grpc/internal/i0;->s:Lio/grpc/j0;

    invoke-virtual {p0, p1, p2, v1}, Lio/grpc/okhttp/l;->l(Lio/grpc/z0;Lio/grpc/j0;Z)V

    goto/16 :goto_4

    :cond_2
    iget-boolean p3, p0, Lio/grpc/internal/i0;->u:Z

    if-nez p3, :cond_3

    sget-object p1, Lio/grpc/z0;->n:Lio/grpc/z0;

    const-string p2, "headers not received before payload"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, v1}, Lio/grpc/okhttp/l;->l(Lio/grpc/z0;Lio/grpc/j0;Z)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Lio/grpc/okhttp/t;->j()I

    move-result p3

    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/a;->p:Z

    if-eqz v2, :cond_4

    sget-object v2, Lio/grpc/internal/b;->j:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Received data on closed stream"

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lio/grpc/okhttp/t;->close()V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_4
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/d1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, Lio/grpc/internal/d1;->isClosed()Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, v2, Lio/grpc/internal/d1;->u:Z

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v2, Lio/grpc/internal/d1;->m:Lio/grpc/internal/C;

    invoke-virtual {v3, p1}, Lio/grpc/internal/C;->m(Lio/grpc/internal/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Lio/grpc/internal/d1;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move v2, v1

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v7, v2

    move v2, v0

    move-object v0, v7

    goto :goto_1

    :cond_6
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Lio/grpc/okhttp/t;->close()V

    goto :goto_2

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lio/grpc/okhttp/t;->close()V

    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Lio/grpc/okhttp/l;->m(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_2
    if-eqz p2, :cond_9

    if-lez p3, :cond_8

    sget-object p1, Lio/grpc/z0;->n:Lio/grpc/z0;

    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/i0;->r:Lio/grpc/z0;

    goto :goto_3

    :cond_8
    sget-object p1, Lio/grpc/z0;->n:Lio/grpc/z0;

    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/i0;->r:Lio/grpc/z0;

    :goto_3
    new-instance p1, Lio/grpc/j0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/i0;->s:Lio/grpc/j0;

    iget-object p2, p0, Lio/grpc/internal/i0;->r:Lio/grpc/z0;

    invoke-virtual {p0, p2, p1, v1}, Lio/grpc/internal/a;->f(Lio/grpc/z0;Lio/grpc/j0;Z)V

    :cond_9
    :goto_4
    return-void

    :catchall_4
    move-exception p2

    move v0, v1

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lio/grpc/okhttp/t;->close()V

    :cond_a
    throw p2
.end method

.method public final o(Ljava/util/ArrayList;Z)V
    .locals 5

    sget-object v0, Lio/grpc/internal/i0;->v:Lio/grpc/h0;

    if-eqz p2, :cond_7

    invoke-static {p1}, Lio/grpc/okhttp/A;->a(Ljava/util/ArrayList;)[[B

    move-result-object p1

    new-instance p2, Lio/grpc/j0;

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v1, p2, Lio/grpc/j0;->b:I

    iput-object p1, p2, Lio/grpc/j0;->a:[Ljava/lang/Object;

    iget-object p1, p0, Lio/grpc/internal/i0;->r:Lio/grpc/z0;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lio/grpc/internal/i0;->u:Z

    if-nez p1, :cond_0

    invoke-static {p2}, Lio/grpc/internal/i0;->i(Lio/grpc/j0;)Lio/grpc/z0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/i0;->r:Lio/grpc/z0;

    if-eqz p1, :cond_0

    iput-object p2, p0, Lio/grpc/internal/i0;->s:Lio/grpc/j0;

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/i0;->r:Lio/grpc/z0;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trailers: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/z0;->a(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/i0;->r:Lio/grpc/z0;

    iget-object p2, p0, Lio/grpc/internal/i0;->s:Lio/grpc/j0;

    invoke-virtual {p0, p1, p2, v1}, Lio/grpc/okhttp/l;->l(Lio/grpc/z0;Lio/grpc/j0;Z)V

    goto/16 :goto_4

    :cond_1
    sget-object p1, Lio/grpc/S;->b:Lio/grpc/h0;

    invoke-virtual {p2, p1}, Lio/grpc/j0;->c(Lio/grpc/g0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/z0;

    if-eqz v2, :cond_2

    sget-object v3, Lio/grpc/S;->a:Lio/grpc/h0;

    invoke-virtual {p2, v3}, Lio/grpc/j0;->c(Lio/grpc/g0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lio/grpc/internal/i0;->u:Z

    if-eqz v2, :cond_3

    sget-object v2, Lio/grpc/z0;->g:Lio/grpc/z0;

    const-string v3, "missing GRPC status in response"

    invoke-virtual {v2, v3}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Lio/grpc/j0;->c(Lio/grpc/g0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lio/grpc/internal/f0;->h(I)Lio/grpc/z0;

    move-result-object v2

    goto :goto_0

    :cond_4
    sget-object v2, Lio/grpc/z0;->n:Lio/grpc/z0;

    const-string v3, "missing HTTP status code"

    invoke-virtual {v2, v3}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v2

    :goto_0
    const-string v3, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {v2, v3}, Lio/grpc/z0;->a(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v2

    :goto_1
    invoke-virtual {p2, v0}, Lio/grpc/j0;->a(Lio/grpc/g0;)V

    invoke-virtual {p2, p1}, Lio/grpc/j0;->a(Lio/grpc/g0;)V

    sget-object p1, Lio/grpc/S;->a:Lio/grpc/h0;

    invoke-virtual {p2, p1}, Lio/grpc/j0;->a(Lio/grpc/g0;)V

    iget-boolean p1, p0, Lio/grpc/internal/a;->p:Z

    if-eqz p1, :cond_5

    sget-object p1, Lio/grpc/internal/b;->j:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "Received trailers on closed stream:\n {1}\n {2}"

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Lio/grpc/internal/a;->i:Lio/grpc/internal/j2;

    iget-object p1, p1, Lio/grpc/internal/j2;->a:[Lio/grpc/p;

    array-length v0, p1

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_6

    aget-object v4, p1, v3

    invoke-virtual {v4, p2}, Lio/grpc/p;->f(Lio/grpc/j0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v2, p2, v1}, Lio/grpc/internal/a;->f(Lio/grpc/z0;Lio/grpc/j0;Z)V

    goto/16 :goto_4

    :cond_7
    invoke-static {p1}, Lio/grpc/okhttp/A;->a(Ljava/util/ArrayList;)[[B

    move-result-object p1

    new-instance p2, Lio/grpc/j0;

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v1, p2, Lio/grpc/j0;->b:I

    iput-object p1, p2, Lio/grpc/j0;->a:[Ljava/lang/Object;

    iget-object p1, p0, Lio/grpc/internal/i0;->r:Lio/grpc/z0;

    const-string v1, "headers: "

    if-eqz p1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/z0;->a(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/i0;->r:Lio/grpc/z0;

    goto/16 :goto_4

    :cond_8
    :try_start_0
    iget-boolean p1, p0, Lio/grpc/internal/i0;->u:Z

    if-eqz p1, :cond_9

    sget-object p1, Lio/grpc/z0;->n:Lio/grpc/z0;

    const-string v0, "Received headers twice"

    invoke-virtual {p1, v0}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/i0;->r:Lio/grpc/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/z0;->a(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/i0;->r:Lio/grpc/z0;

    iput-object p2, p0, Lio/grpc/internal/i0;->s:Lio/grpc/j0;

    invoke-static {p2}, Lio/grpc/internal/i0;->h(Lio/grpc/j0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/i0;->t:Ljava/nio/charset/Charset;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_9
    :try_start_1
    invoke-virtual {p2, v0}, Lio/grpc/j0;->c(Lio/grpc/g0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xc8

    if-ge p1, v2, :cond_a

    iget-object p1, p0, Lio/grpc/internal/i0;->r:Lio/grpc/z0;

    if-eqz p1, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 p1, 0x1

    :try_start_2
    iput-boolean p1, p0, Lio/grpc/internal/i0;->u:Z

    invoke-static {p2}, Lio/grpc/internal/i0;->i(Lio/grpc/j0;)Lio/grpc/z0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/i0;->r:Lio/grpc/z0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :try_start_3
    invoke-virtual {p2, v0}, Lio/grpc/j0;->a(Lio/grpc/g0;)V

    sget-object p1, Lio/grpc/S;->b:Lio/grpc/h0;

    invoke-virtual {p2, p1}, Lio/grpc/j0;->a(Lio/grpc/g0;)V

    sget-object p1, Lio/grpc/S;->a:Lio/grpc/h0;

    invoke-virtual {p2, p1}, Lio/grpc/j0;->a(Lio/grpc/g0;)V

    invoke-virtual {p0, p2}, Lio/grpc/internal/a;->d(Lio/grpc/j0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/i0;->r:Lio/grpc/z0;

    if-eqz p1, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lio/grpc/internal/i0;->r:Lio/grpc/z0;

    if-eqz v0, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/z0;->a(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/i0;->r:Lio/grpc/z0;

    iput-object p2, p0, Lio/grpc/internal/i0;->s:Lio/grpc/j0;

    invoke-static {p2}, Lio/grpc/internal/i0;->h(Lio/grpc/j0;)Ljava/nio/charset/Charset;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/i0;->t:Ljava/nio/charset/Charset;

    :cond_d
    throw p1
.end method
