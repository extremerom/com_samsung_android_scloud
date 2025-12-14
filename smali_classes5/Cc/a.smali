.class public final LCc/a;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:Lcc/a;


# direct methods
.method public constructor <init>(IILUc/b;LUc/e;LUc/d;Lcc/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCc/a;->a:I

    iput p2, p0, LCc/a;->b:I

    iget p1, p3, LUc/b;->b:I

    int-to-byte p2, p1

    ushr-int/lit8 p3, p1, 0x8

    int-to-byte p3, p3

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p2, v1, v2

    const/4 p2, 0x1

    aput-byte p3, v1, p2

    const/4 p2, 0x2

    aput-byte v0, v1, p2

    const/4 p2, 0x3

    aput-byte p1, v1, p2

    iput-object v1, p0, LCc/a;->c:[B

    invoke-virtual {p4}, LUc/e;->f()[B

    move-result-object p1

    iput-object p1, p0, LCc/a;->d:[B

    invoke-virtual {p5}, LUc/d;->a()[B

    move-result-object p1

    iput-object p1, p0, LCc/a;->e:[B

    iput-object p6, p0, LCc/a;->f:Lcc/a;

    return-void
.end method

.method public static d(LHb/t;)LCc/a;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, LCc/a;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v1

    check-cast v1, LHb/l;

    invoke-virtual {v1}, LHb/l;->t()I

    move-result v1

    iput v1, v0, LCc/a;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v1

    check-cast v1, LHb/l;

    invoke-virtual {v1}, LHb/l;->t()I

    move-result v1

    iput v1, v0, LCc/a;->b:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v1

    check-cast v1, LHb/r;

    iget-object v1, v1, LHb/r;->a:[B

    iput-object v1, v0, LCc/a;->c:[B

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v1

    check-cast v1, LHb/r;

    iget-object v1, v1, LHb/r;->a:[B

    iput-object v1, v0, LCc/a;->d:[B

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v1

    check-cast v1, LHb/r;

    iget-object v1, v1, LHb/r;->a:[B

    iput-object v1, v0, LCc/a;->e:[B

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object p0

    invoke-static {p0}, Lcc/a;->d(Ljava/lang/Object;)Lcc/a;

    move-result-object p0

    iput-object p0, v0, LCc/a;->f:Lcc/a;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 4

    new-instance v0, LHb/h;

    invoke-direct {v0}, LHb/h;-><init>()V

    new-instance v1, LHb/l;

    iget v2, p0, LCc/a;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LHb/l;-><init>(J)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/l;

    iget v2, p0, LCc/a;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LHb/l;-><init>(J)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/b0;

    iget-object v2, p0, LCc/a;->c:[B

    invoke-direct {v1, v2}, LHb/r;-><init>([B)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/b0;

    iget-object v2, p0, LCc/a;->d:[B

    invoke-direct {v1, v2}, LHb/r;-><init>([B)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/b0;

    iget-object v2, p0, LCc/a;->e:[B

    invoke-direct {v1, v2}, LHb/r;-><init>([B)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, LCc/a;->f:Lcc/a;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
