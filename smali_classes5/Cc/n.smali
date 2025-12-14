.class public final LCc/n;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>(LHb/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v1

    invoke-static {v1}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v1

    invoke-virtual {v1, v0}, LHb/l;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    invoke-static {v0}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object v0

    iget-object v0, v0, LHb/r;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    iput-object v0, p0, LCc/n;->a:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LHb/x;->q(I)LHb/g;

    move-result-object p1

    invoke-static {p1}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object p1

    iget-object p1, p1, LHb/r;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LCc/n;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LCc/n;->a:[B

    invoke-static {p2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LCc/n;->b:[B

    return-void
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 4

    new-instance v0, LHb/h;

    invoke-direct {v0}, LHb/h;-><init>()V

    new-instance v1, LHb/l;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, LHb/l;-><init>(J)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/b0;

    iget-object v2, p0, LCc/n;->a:[B

    invoke-direct {v1, v2}, LHb/r;-><init>([B)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/b0;

    iget-object v2, p0, LCc/n;->b:[B

    invoke-direct {v1, v2}, LHb/r;-><init>([B)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
