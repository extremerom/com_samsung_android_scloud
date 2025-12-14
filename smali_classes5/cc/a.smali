.class public final Lcc/a;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:LHb/q;

.field public b:LHb/g;


# direct methods
.method public constructor <init>(LHb/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/a;->a:LHb/q;

    return-void
.end method

.method public constructor <init>(LHb/q;LHb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/a;->a:LHb/q;

    iput-object p2, p0, Lcc/a;->b:LHb/g;

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lcc/a;
    .locals 5

    instance-of v0, p0, Lcc/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcc/a;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    new-instance v1, Lcc/a;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v2

    const/4 v4, 0x2

    if-gt v2, v4, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    invoke-static {v2}, LHb/q;->q(Ljava/lang/Object;)LHb/q;

    move-result-object v2

    iput-object v2, v1, Lcc/a;->a:LHb/q;

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-virtual {p0, v3}, LHb/x;->q(I)LHb/g;

    move-result-object p0

    iput-object p0, v1, Lcc/a;->b:LHb/g;

    goto :goto_0

    :cond_1
    iput-object v0, v1, Lcc/a;->b:LHb/g;

    :goto_0
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LHb/x;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 2

    new-instance v0, LHb/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    iget-object v1, p0, Lcc/a;->a:LHb/q;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Lcc/a;->b:LHb/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_0
    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
