.class public final LUb/e;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/e;->a:Ljava/math/BigInteger;

    iput-object p2, p0, LUb/e;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public static d(LHb/t;)LUb/e;
    .locals 3

    if-eqz p0, :cond_1

    new-instance v0, LUb/e;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LHb/x;->r()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v1

    invoke-virtual {v1}, LHb/l;->o()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, LUb/e;->a:Ljava/math/BigInteger;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object p0

    invoke-virtual {p0}, LHb/l;->o()Ljava/math/BigInteger;

    move-result-object p0

    iput-object p0, v0, LUb/e;->b:Ljava/math/BigInteger;

    return-object v0

    :cond_0
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

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 3

    new-instance v0, LHb/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    new-instance v1, LHb/l;

    iget-object v2, p0, LUb/e;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/l;

    iget-object v2, p0, LUb/e;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LHb/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
