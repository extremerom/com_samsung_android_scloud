.class public final LHb/o;
.super LHb/t;
.source "SourceFile"


# instance fields
.field public final a:LHb/X;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHb/b;

    const-class v1, LHb/o;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LHb/b;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(LHb/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/o;->a:LHb/X;

    return-void
.end method


# virtual methods
.method public final d(LHb/t;)Z
    .locals 1

    instance-of v0, p1, LHb/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LHb/o;

    iget-object v0, p0, LHb/o;->a:LHb/X;

    iget-object p1, p1, LHb/o;->a:LHb/X;

    invoke-virtual {v0, p1}, LHb/X;->d(LHb/t;)Z

    move-result p1

    return p1
.end method

.method public final e(LJ9/c;Z)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p2}, LJ9/c;->p(IZ)V

    const/16 p2, 0x19

    iget-object v0, p0, LHb/o;->a:LHb/X;

    iget-object v0, v0, LHb/X;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, LJ9/c;->m(I[BZ)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Z)I
    .locals 1

    iget-object v0, p0, LHb/o;->a:LHb/X;

    invoke-virtual {v0, p1}, LHb/X;->h(Z)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LHb/o;->a:LHb/X;

    iget-object v0, v0, LHb/X;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->i([B)I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public final l()LHb/t;
    .locals 1

    iget-object v0, p0, LHb/o;->a:LHb/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final m()LHb/t;
    .locals 1

    iget-object v0, p0, LHb/o;->a:LHb/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
