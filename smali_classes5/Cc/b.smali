.class public final LCc/b;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LUc/a;

.field public final d:Lcc/a;


# direct methods
.method public constructor <init>(IILUc/a;Lcc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCc/b;->a:I

    iput p2, p0, LCc/b;->b:I

    new-instance p1, LUc/a;

    invoke-virtual {p3}, LUc/a;->a()[B

    move-result-object p2

    invoke-direct {p1, p2}, LUc/a;-><init>([B)V

    iput-object p1, p0, LCc/b;->c:LUc/a;

    iput-object p4, p0, LCc/b;->d:Lcc/a;

    return-void
.end method

.method public constructor <init>(LHb/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    check-cast v0, LHb/l;

    invoke-virtual {v0}, LHb/l;->t()I

    move-result v0

    iput v0, p0, LCc/b;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    check-cast v0, LHb/l;

    invoke-virtual {v0}, LHb/l;->t()I

    move-result v0

    iput v0, p0, LCc/b;->b:I

    new-instance v0, LUc/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v1

    check-cast v1, LHb/r;

    iget-object v1, v1, LHb/r;->a:[B

    invoke-direct {v0, v1}, LUc/a;-><init>([B)V

    iput-object v0, p0, LCc/b;->c:LUc/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LHb/x;->q(I)LHb/g;

    move-result-object p1

    invoke-static {p1}, Lcc/a;->d(Ljava/lang/Object;)Lcc/a;

    move-result-object p1

    iput-object p1, p0, LCc/b;->d:Lcc/a;

    return-void
.end method

.method public static d(LHb/t;)LCc/b;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LCc/b;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v0, p0}, LCc/b;-><init>(LHb/x;)V

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

    iget v2, p0, LCc/b;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LHb/l;-><init>(J)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/l;

    iget v2, p0, LCc/b;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LHb/l;-><init>(J)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/b0;

    iget-object v2, p0, LCc/b;->c:LUc/a;

    invoke-virtual {v2}, LUc/a;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, LHb/r;-><init>([B)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, LCc/b;->d:Lcc/a;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
