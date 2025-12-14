.class public abstract LHb/B;
.super LHb/t;
.source "SourceFile"

# interfaces
.implements LHb/x0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:LHb/g;


# direct methods
.method public constructor <init>(IIILHb/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_1

    instance-of v0, p4, LHb/f;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, LHb/B;->a:I

    iput p2, p0, LHb/B;->b:I

    iput p3, p0, LHb/B;->c:I

    iput-object p4, p0, LHb/B;->d:LHb/g;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "invalid tag class: "

    invoke-static {p2, p3}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'obj\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ZILHb/g;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/16 v0, 0x80

    invoke-direct {p0, p1, v0, p2, p3}, LHb/B;-><init>(IIILHb/g;)V

    return-void
.end method

.method public static n(IILHb/h;)LHb/t;
    .locals 2

    iget v0, p2, LHb/h;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, LHb/t0;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, LHb/h;->b(I)LHb/g;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1, p2}, LHb/B;-><init>(IIILHb/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, LHb/t0;

    invoke-static {p2}, LHb/p0;->a(LHb/h;)LHb/r0;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, LHb/B;-><init>(IIILHb/g;)V

    :goto_0
    const/16 p1, 0x40

    if-eq p0, p1, :cond_1

    return-object v0

    :cond_1
    new-instance p0, LHb/m0;

    invoke-direct {p0, v0}, LHb/a;-><init>(LHb/B;)V

    return-object p0
.end method

.method public static p(LHb/g;)LHb/B;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, LHb/B;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v0

    instance-of v1, v0, LHb/B;

    if-eqz v1, :cond_1

    check-cast v0, LHb/B;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, LHb/B;

    return-object p0
.end method


# virtual methods
.method public final d(LHb/t;)Z
    .locals 4

    instance-of v0, p1, LHb/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LHb/t;->j(LHb/t;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, LHb/B;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, LHb/B;

    iget v0, p1, LHb/B;->c:I

    iget v2, p0, LHb/B;->c:I

    if-ne v2, v0, :cond_6

    iget v0, p0, LHb/B;->b:I

    iget v2, p1, LHb/B;->b:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, LHb/B;->a:I

    iget v2, p1, LHb/B;->a:I

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, LHb/B;->r()Z

    move-result v0

    invoke-virtual {p1}, LHb/B;->r()Z

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LHb/B;->d:LHb/g;

    invoke-interface {v0}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v0

    iget-object v2, p1, LHb/B;->d:LHb/g;

    invoke-interface {v2}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v2

    if-ne v0, v2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-virtual {p0}, LHb/B;->r()Z

    move-result v3

    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p0}, LHb/n;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1}, LHb/n;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1

    :cond_5
    invoke-virtual {v0, v2}, LHb/t;->d(LHb/t;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public final getLoadedObject()LHb/t;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LHb/B;->b:I

    mul-int/lit16 v0, v0, 0x1eef

    iget v1, p0, LHb/B;->c:I

    xor-int/2addr v0, v1

    invoke-virtual {p0}, LHb/B;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, LHb/B;->d:LHb/g;

    invoke-interface {v1}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v1

    invoke-virtual {v1}, LHb/t;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public l()LHb/t;
    .locals 5

    new-instance v0, LHb/h0;

    iget v1, p0, LHb/B;->a:I

    iget v2, p0, LHb/B;->b:I

    iget v3, p0, LHb/B;->c:I

    iget-object v4, p0, LHb/B;->d:LHb/g;

    invoke-direct {v0, v1, v2, v3, v4}, LHb/B;-><init>(IIILHb/g;)V

    return-object v0
.end method

.method public m()LHb/t;
    .locals 5

    new-instance v0, LHb/t0;

    iget v1, p0, LHb/B;->a:I

    iget v2, p0, LHb/B;->b:I

    iget v3, p0, LHb/B;->c:I

    iget-object v4, p0, LHb/B;->d:LHb/g;

    invoke-direct {v0, v1, v2, v3, v4}, LHb/B;-><init>(IIILHb/g;)V

    return-object v0
.end method

.method public final o(ZLHb/D;)LHb/t;
    .locals 3

    iget-object v0, p0, LHb/B;->d:LHb/g;

    const-string v1, "object explicit - implicit expected."

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LHb/B;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object p1

    invoke-virtual {p2, p1}, LHb/D;->c(LHb/t;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    iget v2, p0, LHb/B;->a:I

    if-eq p1, v2, :cond_5

    invoke-interface {v0}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object p1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    invoke-virtual {p2, p1}, LHb/D;->c(LHb/t;)V

    return-object p1

    :cond_2
    instance-of v0, p1, LHb/x;

    if-eqz v0, :cond_3

    check-cast p1, LHb/x;

    invoke-virtual {p2, p1}, LHb/D;->e(LHb/x;)LHb/t;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, LHb/b0;

    invoke-virtual {p2, p1}, LHb/D;->f(LHb/b0;)LHb/t;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, LHb/B;->s(LHb/t;)LHb/x;

    move-result-object p1

    invoke-virtual {p2, p1}, LHb/D;->e(LHb/x;)LHb/t;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()LHb/t;
    .locals 2

    const/16 v0, 0x80

    iget v1, p0, LHb/B;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LHb/B;->d:LHb/g;

    invoke-interface {v0}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, LHb/B;->a:I

    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public abstract s(LHb/t;)LHb/x;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LHb/B;->b:I

    iget v2, p0, LHb/B;->c:I

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/smp/marketing/n;->t(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHb/B;->d:LHb/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
