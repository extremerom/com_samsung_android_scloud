.class public LHb/Y;
.super LHb/t;
.source "SourceFile"

# interfaces
.implements LHb/A;


# static fields
.field public static final b:LHb/b;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHb/b;

    const-class v1, LHb/Y;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LHb/b;-><init>(Ljava/lang/Class;I)V

    sput-object v0, LHb/Y;->b:LHb/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/h;->b(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, LHb/Y;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/Y;->a:[B

    return-void
.end method

.method public static n(Ljava/lang/Object;)LHb/Y;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, LHb/Y;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LHb/g;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LHb/g;

    invoke-interface {v0}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v0

    instance-of v1, v0, LHb/Y;

    if-eqz v1, :cond_1

    check-cast v0, LHb/Y;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LHb/Y;->b:LHb/b;

    check-cast p0, [B

    invoke-virtual {v0, p0}, LHb/D;->d([B)LHb/t;

    move-result-object p0

    check-cast p0, LHb/Y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {p0, v1}, Landroidx/compose/ui/input/pointer/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, LHb/Y;

    return-object p0
.end method


# virtual methods
.method public final d(LHb/t;)Z
    .locals 1

    instance-of v0, p1, LHb/Y;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LHb/Y;

    iget-object p1, p1, LHb/Y;->a:[B

    iget-object v0, p0, LHb/Y;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final e(LJ9/c;Z)V
    .locals 2

    const/16 v0, 0x16

    iget-object v1, p0, LHb/Y;->a:[B

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

    iget-object v0, p0, LHb/Y;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)I
    .locals 1

    iget-object v0, p0, LHb/Y;->a:[B

    array-length v0, v0

    invoke-static {v0, p1}, LJ9/c;->f(IZ)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LHb/Y;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->i([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHb/Y;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
