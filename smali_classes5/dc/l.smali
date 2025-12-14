.class public final Ldc/l;
.super LHb/n;
.source "SourceFile"

# interfaces
.implements Ldc/m;


# instance fields
.field public a:LHb/q;

.field public b:LHb/t;


# direct methods
.method public constructor <init>(IIII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldc/m;->j0:LHb/q;

    iput-object v0, p0, Ldc/l;->a:LHb/q;

    new-instance v0, LHb/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    new-instance v2, LHb/l;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, LHb/l;-><init>(J)V

    invoke-virtual {v0, v2}, LHb/h;->a(LHb/g;)V

    const/4 p1, -0x1

    const-string v2, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    sget-object p3, Ldc/m;->l0:LHb/q;

    invoke-virtual {v0, p3}, LHb/h;->a(LHb/g;)V

    new-instance p3, LHb/l;

    int-to-long v1, p2

    invoke-direct {p3, v1, v2}, LHb/l;-><init>(J)V

    invoke-virtual {v0, p3}, LHb/h;->a(LHb/g;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    sget-object v2, Ldc/m;->m0:LHb/q;

    invoke-virtual {v0, v2}, LHb/h;->a(LHb/g;)V

    new-instance v2, LHb/h;

    invoke-direct {v2, v1}, LHb/h;-><init>(I)V

    new-instance v1, LHb/l;

    int-to-long v3, p2

    invoke-direct {v1, v3, v4}, LHb/l;-><init>(J)V

    invoke-virtual {v2, v1}, LHb/h;->a(LHb/g;)V

    new-instance p2, LHb/l;

    int-to-long v3, p3

    invoke-direct {p2, v3, v4}, LHb/l;-><init>(J)V

    invoke-virtual {v2, p2}, LHb/h;->a(LHb/g;)V

    new-instance p2, LHb/l;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, LHb/l;-><init>(J)V

    invoke-virtual {v2, p2}, LHb/h;->a(LHb/g;)V

    new-instance p2, LHb/e0;

    invoke-direct {p2, v2}, LHb/x;-><init>(LHb/h;)V

    iput p1, p2, LHb/e0;->c:I

    invoke-virtual {v0, p2}, LHb/h;->a(LHb/g;)V

    :goto_0
    new-instance p2, LHb/e0;

    invoke-direct {p2, v0}, LHb/x;-><init>(LHb/h;)V

    iput p1, p2, LHb/e0;->c:I

    iput-object p2, p0, Ldc/l;->b:LHb/t;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 2

    new-instance v0, LHb/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    iget-object v1, p0, Ldc/l;->a:LHb/q;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Ldc/l;->b:LHb/t;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
