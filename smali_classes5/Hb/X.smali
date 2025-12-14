.class public final LHb/X;
.super LHb/t;
.source "SourceFile"

# interfaces
.implements LHb/A;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHb/b;

    const-class v1, LHb/X;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LHb/b;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LHb/X;->a:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'contents\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d(LHb/t;)Z
    .locals 1

    instance-of v0, p1, LHb/X;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LHb/X;

    iget-object p1, p1, LHb/X;->a:[B

    iget-object v0, p0, LHb/X;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final e(LJ9/c;Z)V
    .locals 2

    const/16 v0, 0x19

    iget-object v1, p0, LHb/X;->a:[B

    invoke-virtual {p1, v0, v1, p2}, LJ9/c;->m(I[BZ)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHb/X;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)I
    .locals 1

    iget-object v0, p0, LHb/X;->a:[B

    array-length v0, v0

    invoke-static {v0, p1}, LJ9/c;->f(IZ)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LHb/X;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->i([B)I

    move-result v0

    return v0
.end method
