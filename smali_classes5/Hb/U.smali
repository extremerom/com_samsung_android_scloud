.class public final LHb/U;
.super LHb/t;
.source "SourceFile"


# instance fields
.field public a:LHb/q;

.field public b:LHb/l;

.field public c:LHb/t;

.field public d:I

.field public e:LHb/t;

.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHb/b;

    const-class v1, LHb/U;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LHb/b;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHb/U;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHb/x;I)V
    .locals 6

    iput p2, p0, LHb/U;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    invoke-static {p1, p2}, LHb/U;->o(LHb/x;I)LHb/t;

    move-result-object v0

    instance-of v1, v0, LHb/q;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, LHb/q;

    iput-object v0, p0, LHb/U;->a:LHb/q;

    invoke-static {p1, v2}, LHb/U;->o(LHb/x;I)LHb/t;

    move-result-object v0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    instance-of v3, v0, LHb/l;

    if-eqz v3, :cond_1

    check-cast v0, LHb/l;

    iput-object v0, p0, LHb/U;->b:LHb/l;

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, LHb/U;->o(LHb/x;I)LHb/t;

    move-result-object v0

    :cond_1
    instance-of v3, v0, LHb/B;

    if-nez v3, :cond_2

    iput-object v0, p0, LHb/U;->c:LHb/t;

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, LHb/U;->o(LHb/x;I)LHb/t;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, LHb/x;->size()I

    move-result p1

    add-int/2addr v1, v2

    if-ne p1, v1, :cond_b

    instance-of p1, v0, LHb/B;

    if-eqz p1, :cond_a

    check-cast v0, LHb/B;

    iget p1, v0, LHb/B;->c:I

    if-ltz p1, :cond_9

    const/4 v1, 0x2

    if-gt p1, v1, :cond_9

    iput p1, p0, LHb/U;->d:I

    iget v3, v0, LHb/B;->b:I

    const/16 v4, 0x80

    const-string v5, "invalid tag: "

    if-ne v4, v3, :cond_8

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    sget-object p1, LHb/c;->b:LHb/b;

    invoke-virtual {p1, v0, p2}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object p1

    check-cast p1, LHb/c;

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/samsung/android/sdk/smp/marketing/n;->t(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    sget-object p1, LHb/r;->b:LHb/b;

    invoke-virtual {p1, v0, p2}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object p1

    check-cast p1, LHb/r;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LHb/B;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, LHb/B;->d:LHb/g;

    instance-of p2, p1, LHb/n;

    if-eqz p2, :cond_6

    check-cast p1, LHb/n;

    goto :goto_1

    :cond_6
    invoke-interface {p1}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, LHb/n;->toASN1Primitive()LHb/t;

    move-result-object p1

    :goto_2
    iput-object p1, p0, LHb/U;->e:LHb/t;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "object implicit - explicit expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/samsung/android/sdk/smp/marketing/n;->t(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid encoding value: "

    invoke-static {p1, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input sequence too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(LHb/x;I)LHb/t;
    .locals 1

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, LHb/x;->q(I)LHb/g;

    move-result-object p0

    invoke-interface {p0}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(LHb/t;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LHb/U;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LHb/U;

    iget-object v1, p1, LHb/U;->a:LHb/q;

    iget-object v3, p0, LHb/U;->a:LHb/q;

    invoke-static {v3, v1}, Lorg/bouncycastle/util/d;->a(Ljava/lang/Object;LHb/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LHb/U;->b:LHb/l;

    iget-object v3, p1, LHb/U;->b:LHb/l;

    invoke-static {v1, v3}, Lorg/bouncycastle/util/d;->a(Ljava/lang/Object;LHb/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LHb/U;->c:LHb/t;

    iget-object v3, p1, LHb/U;->c:LHb/t;

    invoke-static {v1, v3}, Lorg/bouncycastle/util/d;->a(Ljava/lang/Object;LHb/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LHb/U;->d:I

    iget v3, p1, LHb/U;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LHb/U;->e:LHb/t;

    iget-object p1, p1, LHb/U;->e:LHb/t;

    invoke-virtual {v1, p1}, LHb/t;->j(LHb/t;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final e(LJ9/c;Z)V
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p1, v0, p2}, LJ9/c;->p(IZ)V

    invoke-virtual {p0}, LHb/U;->n()LHb/x;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LHb/t;->e(LJ9/c;Z)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Z)I
    .locals 1

    invoke-virtual {p0}, LHb/U;->n()LHb/x;

    move-result-object v0

    invoke-virtual {v0, p1}, LHb/t;->h(Z)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LHb/U;->a:LHb/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LHb/q;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, LHb/U;->b:LHb/l;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LHb/l;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    iget-object v2, p0, LHb/U;->c:LHb/t;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LHb/t;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    iget v1, p0, LHb/U;->d:I

    xor-int/2addr v0, v1

    iget-object v1, p0, LHb/U;->e:LHb/t;

    invoke-virtual {v1}, LHb/t;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public l()LHb/t;
    .locals 6

    iget v0, p0, LHb/U;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LHb/U;

    invoke-direct {v0}, LHb/U;-><init>()V

    iget-object v1, p0, LHb/U;->a:LHb/q;

    iput-object v1, v0, LHb/U;->a:LHb/q;

    iget-object v1, p0, LHb/U;->b:LHb/l;

    iput-object v1, v0, LHb/U;->b:LHb/l;

    iget-object v1, p0, LHb/U;->c:LHb/t;

    iput-object v1, v0, LHb/U;->c:LHb/t;

    iget v1, p0, LHb/U;->d:I

    if-ltz v1, :cond_4

    const/4 v2, 0x2

    if-gt v1, v2, :cond_4

    iput v1, v0, LHb/U;->d:I

    iget-object v3, p0, LHb/U;->e:LHb/t;

    const/4 v4, 0x1

    const-string v5, "unexpected object: "

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, LHb/c;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-class v1, LHb/r;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iput-object v3, v0, LHb/U;->e:LHb/t;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid encoding value: "

    invoke-static {v1, v2}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()LHb/t;
    .locals 1

    iget v0, p0, LHb/U;->f:I

    return-object p0
.end method

.method public final n()LHb/x;
    .locals 5

    iget v0, p0, LHb/U;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LHb/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    iget-object v1, p0, LHb/U;->a:LHb/q;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_0
    iget-object v1, p0, LHb/U;->b:LHb/l;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_1
    iget-object v1, p0, LHb/U;->c:LHb/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LHb/t;->m()LHb/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_2
    new-instance v1, LHb/t0;

    iget v2, p0, LHb/U;->d:I

    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LHb/U;->e:LHb/t;

    invoke-direct {v1, v3, v2, v4}, LHb/B;-><init>(ZILHb/g;)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/r0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/r0;->c:I

    return-object v1

    :pswitch_0
    new-instance v0, LHb/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    iget-object v1, p0, LHb/U;->a:LHb/q;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_4
    iget-object v1, p0, LHb/U;->b:LHb/l;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_5
    iget-object v1, p0, LHb/U;->c:LHb/t;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LHb/t;->l()LHb/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_6
    new-instance v1, LHb/h0;

    iget v2, p0, LHb/U;->d:I

    if-nez v2, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, LHb/U;->e:LHb/t;

    invoke-direct {v1, v3, v2, v4}, LHb/B;-><init>(ZILHb/g;)V

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
