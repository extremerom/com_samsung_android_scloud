.class public final LCc/m;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:I

.field public final h:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LCc/m;->a:I

    iput p1, p0, LCc/m;->b:I

    invoke-static {p2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LCc/m;->c:[B

    invoke-static {p3}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LCc/m;->d:[B

    invoke-static {p4}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LCc/m;->e:[B

    invoke-static {p5}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LCc/m;->f:[B

    invoke-static {p6}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LCc/m;->h:[B

    const/4 p1, -0x1

    iput p1, p0, LCc/m;->g:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LCc/m;->a:I

    iput p1, p0, LCc/m;->b:I

    invoke-static {p2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LCc/m;->c:[B

    invoke-static {p3}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LCc/m;->d:[B

    invoke-static {p4}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LCc/m;->e:[B

    invoke-static {p5}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LCc/m;->f:[B

    invoke-static {p6}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LCc/m;->h:[B

    iput p7, p0, LCc/m;->g:I

    return-void
.end method

.method public constructor <init>(LHb/x;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v1

    invoke-static {v1}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v1

    invoke-virtual {v1, v0}, LHb/l;->q(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, LHb/l;->q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, LHb/l;->t()I

    move-result v1

    iput v1, p0, LCc/m;->a:I

    invoke-virtual {p1}, LHb/x;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, LHb/x;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, LHb/x;->q(I)LHb/g;

    move-result-object v1

    invoke-static {v1}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v1

    invoke-virtual {v1, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v5

    invoke-static {v5}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v5

    invoke-virtual {v5}, LHb/l;->t()I

    move-result v5

    iput v5, p0, LCc/m;->b:I

    invoke-virtual {v1, v3}, LHb/x;->q(I)LHb/g;

    move-result-object v5

    invoke-static {v5}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object v5

    iget-object v5, v5, LHb/r;->a:[B

    invoke-static {v5}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v5

    iput-object v5, p0, LCc/m;->c:[B

    invoke-virtual {v1, v4}, LHb/x;->q(I)LHb/g;

    move-result-object v5

    invoke-static {v5}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object v5

    iget-object v5, v5, LHb/r;->a:[B

    invoke-static {v5}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v5

    iput-object v5, p0, LCc/m;->d:[B

    invoke-virtual {v1, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v5

    invoke-static {v5}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object v5

    iget-object v5, v5, LHb/r;->a:[B

    invoke-static {v5}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v5

    iput-object v5, p0, LCc/m;->e:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, LHb/x;->q(I)LHb/g;

    move-result-object v5

    invoke-static {v5}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object v5

    iget-object v5, v5, LHb/r;->a:[B

    invoke-static {v5}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v5

    iput-object v5, p0, LCc/m;->f:[B

    invoke-virtual {v1}, LHb/x;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v7}, LHb/x;->q(I)LHb/g;

    move-result-object v1

    invoke-static {v1}, LHb/B;->p(LHb/g;)LHb/B;

    move-result-object v1

    iget v5, v1, LHb/B;->c:I

    if-nez v5, :cond_4

    sget-object v5, LHb/l;->c:LHb/b;

    invoke-virtual {v5, v1, v0}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object v0

    check-cast v0, LHb/l;

    invoke-virtual {v0}, LHb/l;->t()I

    move-result v0

    :goto_2
    iput v0, p0, LCc/m;->g:I

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v1}, LHb/x;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v0, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, LHb/x;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, LHb/x;->q(I)LHb/g;

    move-result-object p1

    invoke-static {p1}, LHb/B;->p(LHb/g;)LHb/B;

    move-result-object p1

    sget-object v0, LHb/r;->b:LHb/b;

    invoke-virtual {v0, p1, v3}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object p1

    check-cast p1, LHb/r;

    iget-object p1, p1, LHb/r;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LCc/m;->h:[B

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, LCc/m;->h:[B

    :goto_4
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 8

    new-instance v0, LHb/h;

    invoke-direct {v0}, LHb/h;-><init>()V

    iget v1, p0, LCc/m;->g:I

    new-instance v2, LHb/l;

    if-ltz v1, :cond_0

    const-wide/16 v3, 0x1

    invoke-direct {v2, v3, v4}, LHb/l;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v2}, LHb/h;->a(LHb/g;)V

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, LHb/l;-><init>(J)V

    goto :goto_0

    :goto_1
    new-instance v2, LHb/h;

    invoke-direct {v2}, LHb/h;-><init>()V

    new-instance v3, LHb/l;

    iget v4, p0, LCc/m;->b:I

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, LHb/l;-><init>(J)V

    invoke-virtual {v2, v3}, LHb/h;->a(LHb/g;)V

    new-instance v3, LHb/b0;

    iget-object v4, p0, LCc/m;->c:[B

    invoke-direct {v3, v4}, LHb/r;-><init>([B)V

    invoke-virtual {v2, v3}, LHb/h;->a(LHb/g;)V

    new-instance v3, LHb/b0;

    iget-object v4, p0, LCc/m;->d:[B

    invoke-direct {v3, v4}, LHb/r;-><init>([B)V

    invoke-virtual {v2, v3}, LHb/h;->a(LHb/g;)V

    new-instance v3, LHb/b0;

    iget-object v4, p0, LCc/m;->e:[B

    invoke-direct {v3, v4}, LHb/r;-><init>([B)V

    invoke-virtual {v2, v3}, LHb/h;->a(LHb/g;)V

    new-instance v3, LHb/b0;

    iget-object v4, p0, LCc/m;->f:[B

    invoke-direct {v3, v4}, LHb/r;-><init>([B)V

    invoke-virtual {v2, v3}, LHb/h;->a(LHb/g;)V

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    new-instance v4, LHb/h0;

    new-instance v5, LHb/l;

    int-to-long v6, v1

    invoke-direct {v5, v6, v7}, LHb/l;-><init>(J)V

    invoke-direct {v4, v3, v3, v5}, LHb/B;-><init>(ZILHb/g;)V

    invoke-virtual {v2, v4}, LHb/h;->a(LHb/g;)V

    :cond_1
    new-instance v1, LHb/e0;

    invoke-direct {v1, v2}, LHb/x;-><init>(LHb/h;)V

    const/4 v2, -0x1

    iput v2, v1, LHb/e0;->c:I

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/h0;

    new-instance v4, LHb/b0;

    iget-object v5, p0, LCc/m;->h:[B

    invoke-direct {v4, v5}, LHb/r;-><init>([B)V

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4}, LHb/B;-><init>(ZILHb/g;)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    iput v2, v1, LHb/e0;->c:I

    return-object v1
.end method
