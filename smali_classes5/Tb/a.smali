.class public final LTb/a;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:LHb/l;

.field public b:LHb/l;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHb/l;

    invoke-direct {v0, p1}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, LTb/a;->a:LHb/l;

    new-instance p1, LHb/l;

    invoke-direct {p1, p2}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, LTb/a;->b:LHb/l;

    return-void
.end method

.method public static d(Ljava/lang/Object;)LTb/a;
    .locals 2

    instance-of v0, p0, LTb/a;

    if-eqz v0, :cond_0

    check-cast p0, LTb/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LTb/a;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LHb/x;->r()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHb/l;

    iput-object v1, v0, LTb/a;->a:LHb/l;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHb/l;

    iput-object p0, v0, LTb/a;->b:LHb/l;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 2

    new-instance v0, LHb/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    iget-object v1, p0, LTb/a;->a:LHb/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, LTb/a;->b:LHb/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
