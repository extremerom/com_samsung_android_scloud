.class public final LCc/c;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B


# direct methods
.method public static d(LHb/t;)LCc/c;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, LCc/c;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v1

    check-cast v1, LHb/l;

    invoke-virtual {v1}, LHb/l;->t()I

    move-result v1

    iput v1, v0, LCc/c;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v1

    check-cast v1, LHb/l;

    invoke-virtual {v1}, LHb/l;->t()I

    move-result v1

    iput v1, v0, LCc/c;->b:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v1

    check-cast v1, LHb/r;

    iget-object v1, v1, LHb/r;->a:[B

    iput-object v1, v0, LCc/c;->c:[B

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v1

    check-cast v1, LHb/r;

    iget-object v1, v1, LHb/r;->a:[B

    iput-object v1, v0, LCc/c;->d:[B

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v1

    check-cast v1, LHb/r;

    iget-object v1, v1, LHb/r;->a:[B

    iput-object v1, v0, LCc/c;->f:[B

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v1

    check-cast v1, LHb/r;

    iget-object v1, v1, LHb/r;->a:[B

    iput-object v1, v0, LCc/c;->g:[B

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object p0

    check-cast p0, LHb/r;

    iget-object p0, p0, LHb/r;->a:[B

    iput-object p0, v0, LCc/c;->e:[B

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

    iget v2, p0, LCc/c;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LHb/l;-><init>(J)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/l;

    iget v2, p0, LCc/c;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LHb/l;-><init>(J)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/b0;

    iget-object v2, p0, LCc/c;->c:[B

    invoke-direct {v1, v2}, LHb/r;-><init>([B)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/b0;

    iget-object v2, p0, LCc/c;->d:[B

    invoke-direct {v1, v2}, LHb/r;-><init>([B)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/b0;

    iget-object v2, p0, LCc/c;->f:[B

    invoke-direct {v1, v2}, LHb/r;-><init>([B)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/b0;

    iget-object v2, p0, LCc/c;->g:[B

    invoke-direct {v1, v2}, LHb/r;-><init>([B)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/b0;

    iget-object v2, p0, LCc/c;->e:[B

    invoke-direct {v1, v2}, LHb/r;-><init>([B)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
