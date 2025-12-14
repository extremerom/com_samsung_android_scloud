.class public final LUb/a;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:LHb/l;

.field public b:LHb/l;

.field public c:LHb/l;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHb/l;

    invoke-direct {v0, p1}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, LUb/a;->a:LHb/l;

    new-instance p1, LHb/l;

    invoke-direct {p1, p2}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, LUb/a;->b:LHb/l;

    if-eqz p3, :cond_0

    new-instance p1, LHb/l;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, LHb/l;-><init>(J)V

    :goto_0
    iput-object p1, p0, LUb/a;->c:LHb/l;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static d(LHb/x;)LUb/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, LUb/a;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LHb/x;->r()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v2

    iput-object v2, v1, LUb/a;->a:LHb/l;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v2

    iput-object v2, v1, LUb/a;->b:LHb/l;

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHb/l;

    iput-object p0, v1, LUb/a;->c:LHb/l;

    goto :goto_0

    :cond_0
    iput-object v0, v1, LUb/a;->c:LHb/l;

    :goto_0
    return-object v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LUb/a;->c:LHb/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LHb/l;->o()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final toASN1Primitive()LHb/t;
    .locals 2

    new-instance v0, LHb/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    iget-object v1, p0, LUb/a;->a:LHb/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, LUb/a;->b:LHb/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    invoke-virtual {p0}, LUb/a;->e()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LUb/a;->c:LHb/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_0
    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
