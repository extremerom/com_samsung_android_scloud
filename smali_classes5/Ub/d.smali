.class public final LUb/d;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;

.field public k:LHb/x;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LUb/d;->k:LHb/x;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LUb/d;->a:Ljava/math/BigInteger;

    iput-object p1, p0, LUb/d;->b:Ljava/math/BigInteger;

    iput-object p2, p0, LUb/d;->c:Ljava/math/BigInteger;

    iput-object p3, p0, LUb/d;->d:Ljava/math/BigInteger;

    iput-object p4, p0, LUb/d;->e:Ljava/math/BigInteger;

    iput-object p5, p0, LUb/d;->f:Ljava/math/BigInteger;

    iput-object p6, p0, LUb/d;->g:Ljava/math/BigInteger;

    iput-object p7, p0, LUb/d;->h:Ljava/math/BigInteger;

    iput-object p8, p0, LUb/d;->j:Ljava/math/BigInteger;

    return-void
.end method

.method public static d(LHb/t;)LUb/d;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, LUb/d;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LUb/d;->k:LHb/x;

    invoke-virtual {p0}, LHb/x;->r()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb/l;

    invoke-virtual {v0}, LHb/l;->t()I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    invoke-virtual {v0}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v1, LUb/d;->a:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb/l;

    invoke-virtual {v0}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v1, LUb/d;->b:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb/l;

    invoke-virtual {v0}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v1, LUb/d;->c:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb/l;

    invoke-virtual {v0}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v1, LUb/d;->d:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb/l;

    invoke-virtual {v0}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v1, LUb/d;->e:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb/l;

    invoke-virtual {v0}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v1, LUb/d;->f:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb/l;

    invoke-virtual {v0}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v1, LUb/d;->g:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb/l;

    invoke-virtual {v0}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v1, LUb/d;->h:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb/l;

    invoke-virtual {v0}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v1, LUb/d;->j:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHb/x;

    iput-object p0, v1, LUb/d;->k:LHb/x;

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for RSA private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 3

    new-instance v0, LHb/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    new-instance v1, LHb/l;

    iget-object v2, p0, LUb/d;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/l;

    iget-object v2, p0, LUb/d;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/l;

    iget-object v2, p0, LUb/d;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/l;

    iget-object v2, p0, LUb/d;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/l;

    iget-object v2, p0, LUb/d;->e:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/l;

    iget-object v2, p0, LUb/d;->f:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/l;

    iget-object v2, p0, LUb/d;->g:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/l;

    iget-object v2, p0, LUb/d;->h:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/l;

    iget-object v2, p0, LUb/d;->j:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, LUb/d;->k:LHb/x;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_0
    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
