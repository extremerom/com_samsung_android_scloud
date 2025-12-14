.class public final LHb/b;
.super LHb/D;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, LHb/b;->c:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LHb/D;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public e(LHb/x;)LHb/t;
    .locals 1

    iget v0, p0, LHb/b;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LHb/D;->e(LHb/x;)LHb/t;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-virtual {p1}, LHb/x;->v()LHb/y;

    move-result-object p1

    :sswitch_1
    return-object p1

    :sswitch_2
    invoke-virtual {p1}, LHb/x;->u()LHb/r;

    move-result-object p1

    return-object p1

    :sswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected implicit constructed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_4
    invoke-virtual {p1}, LHb/x;->t()LHb/U;

    move-result-object p1

    return-object p1

    :sswitch_5
    invoke-virtual {p1}, LHb/x;->s()LHb/c;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x4 -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(LHb/b0;)LHb/t;
    .locals 2

    iget v0, p0, LHb/b;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LHb/D;->f(LHb/b0;)LHb/t;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p1, LHb/r;->a:[B

    new-instance v0, LHb/l0;

    invoke-direct {v0, p1}, LHb/l0;-><init>([B)V

    return-object v0

    :pswitch_2
    iget-object p1, p1, LHb/r;->a:[B

    new-instance v0, LHb/k0;

    invoke-direct {v0, p1}, LHb/k0;-><init>([B)V

    return-object v0

    :pswitch_3
    iget-object p1, p1, LHb/r;->a:[B

    new-instance v0, LHb/j0;

    invoke-direct {v0, p1}, LHb/j0;-><init>([B)V

    return-object v0

    :pswitch_4
    iget-object p1, p1, LHb/r;->a:[B

    new-instance v0, LHb/i0;

    invoke-direct {v0, p1}, LHb/i0;-><init>([B)V

    return-object v0

    :pswitch_5
    iget-object p1, p1, LHb/r;->a:[B

    new-instance v0, LHb/C;

    invoke-direct {v0, p1}, LHb/C;-><init>([B)V

    return-object v0

    :pswitch_6
    iget-object p1, p1, LHb/r;->a:[B

    new-instance v0, LHb/g0;

    invoke-direct {v0, p1}, LHb/g0;-><init>([B)V

    return-object v0

    :pswitch_7
    iget-object p1, p1, LHb/r;->a:[B

    new-instance v0, LHb/u;

    invoke-direct {v0, p1}, LHb/u;-><init>([B)V

    return-object v0

    :pswitch_8
    iget-object p1, p1, LHb/r;->a:[B

    new-instance v0, LHb/d0;

    invoke-direct {v0, p1}, LHb/d0;-><init>([B)V

    return-object v0

    :pswitch_9
    return-object p1

    :pswitch_a
    iget-object p1, p1, LHb/r;->a:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, LHb/q;->n([BZ)LHb/q;

    move-result-object p1

    return-object p1

    :pswitch_b
    new-instance v0, LHb/o;

    iget-object p1, p1, LHb/r;->a:[B

    new-instance v1, LHb/X;

    invoke-direct {v1, p1}, LHb/X;-><init>([B)V

    invoke-direct {v0, v1}, LHb/o;-><init>(LHb/X;)V

    return-object v0

    :pswitch_c
    iget-object p1, p1, LHb/r;->a:[B

    new-instance v0, LHb/a0;

    invoke-direct {v0, p1}, LHb/a0;-><init>([B)V

    return-object v0

    :pswitch_d
    iget-object p1, p1, LHb/r;->a:[B

    array-length p1, p1

    if-nez p1, :cond_0

    sget-object p1, LHb/Z;->a:LHb/Z;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "malformed NULL encoding encountered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    iget-object p1, p1, LHb/r;->a:[B

    new-instance v0, LHb/l;

    invoke-direct {v0, p1}, LHb/l;-><init>([B)V

    return-object v0

    :pswitch_f
    iget-object p1, p1, LHb/r;->a:[B

    new-instance v0, LHb/Y;

    invoke-direct {v0, p1}, LHb/Y;-><init>([B)V

    return-object v0

    :pswitch_10
    iget-object p1, p1, LHb/r;->a:[B

    new-instance v0, LHb/X;

    invoke-direct {v0, p1}, LHb/X;-><init>([B)V

    return-object v0

    :pswitch_11
    iget-object p1, p1, LHb/r;->a:[B

    new-instance v0, LHb/j;

    invoke-direct {v0, p1}, LHb/j;-><init>([B)V

    return-object v0

    :pswitch_12
    iget-object p1, p1, LHb/r;->a:[B

    new-instance v0, LHb/V;

    invoke-direct {v0, p1}, LHb/V;-><init>([B)V

    return-object v0

    :pswitch_13
    iget-object p1, p1, LHb/r;->a:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, LHb/i;->n([BZ)LHb/i;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object p1, p1, LHb/r;->a:[B

    invoke-static {p1}, LHb/e;->n([B)LHb/e;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object p1, p1, LHb/r;->a:[B

    invoke-static {p1}, LHb/c;->n([B)LHb/c;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object p1, p1, LHb/r;->a:[B

    new-instance v0, LHb/S;

    invoke-direct {v0, p1}, LHb/S;-><init>([B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
