.class public final LCc/j;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public final a:LHb/l;

.field public final b:I

.field public final c:I

.field public final d:Lcc/a;


# direct methods
.method public constructor <init>(IILcc/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHb/l;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LHb/l;-><init>(J)V

    iput-object v0, p0, LCc/j;->a:LHb/l;

    iput p1, p0, LCc/j;->b:I

    iput p2, p0, LCc/j;->c:I

    iput-object p3, p0, LCc/j;->d:Lcc/a;

    return-void
.end method

.method public constructor <init>(LHb/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    invoke-static {v0}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v0

    iput-object v0, p0, LCc/j;->a:LHb/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    invoke-static {v0}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v0

    invoke-virtual {v0}, LHb/l;->t()I

    move-result v0

    iput v0, p0, LCc/j;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    invoke-static {v0}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v0

    invoke-virtual {v0}, LHb/l;->t()I

    move-result v0

    iput v0, p0, LCc/j;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LHb/x;->q(I)LHb/g;

    move-result-object p1

    invoke-static {p1}, Lcc/a;->d(Ljava/lang/Object;)Lcc/a;

    move-result-object p1

    iput-object p1, p0, LCc/j;->d:Lcc/a;

    return-void
.end method

.method public static d(Ljava/lang/Object;)LCc/j;
    .locals 1

    instance-of v0, p0, LCc/j;

    if-eqz v0, :cond_0

    check-cast p0, LCc/j;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LCc/j;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v0, p0}, LCc/j;-><init>(LHb/x;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 4

    new-instance v0, LHb/h;

    invoke-direct {v0}, LHb/h;-><init>()V

    iget-object v1, p0, LCc/j;->a:LHb/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/l;

    iget v2, p0, LCc/j;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LHb/l;-><init>(J)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/l;

    iget v2, p0, LCc/j;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LHb/l;-><init>(J)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, LCc/j;->d:Lcc/a;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
