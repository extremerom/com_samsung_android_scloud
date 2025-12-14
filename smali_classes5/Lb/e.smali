.class public final LLb/e;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:LHb/q;

.field public b:LHb/q;

.field public c:LHb/q;


# direct methods
.method public constructor <init>(LHb/q;LHb/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/e;->a:LHb/q;

    iput-object p2, p0, LLb/e;->b:LHb/q;

    const/4 p1, 0x0

    iput-object p1, p0, LLb/e;->c:LHb/q;

    return-void
.end method

.method public static d(Ljava/lang/Object;)LLb/e;
    .locals 3

    instance-of v0, p0, LLb/e;

    if-eqz v0, :cond_0

    check-cast p0, LLb/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    new-instance v0, LLb/e;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v1

    check-cast v1, LHb/q;

    iput-object v1, v0, LLb/e;->a:LHb/q;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v1

    check-cast v1, LHb/q;

    iput-object v1, v0, LLb/e;->b:LHb/q;

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v2}, LHb/x;->q(I)LHb/g;

    move-result-object p0

    check-cast p0, LHb/q;

    iput-object p0, v0, LLb/e;->c:LHb/q;

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 2

    new-instance v0, LHb/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    iget-object v1, p0, LLb/e;->a:LHb/q;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, LLb/e;->b:LHb/q;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, LLb/e;->c:LHb/q;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_0
    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
