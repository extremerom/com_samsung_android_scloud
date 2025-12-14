.class public abstract Lrc/m;
.super Lrc/p;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lrc/h;Lrc/w;Lrc/w;I)V
    .locals 2

    iput p4, p0, Lrc/m;->g:I

    if-nez p1, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    iget p4, p1, Lrc/h;->f:I

    :goto_0
    if-eqz p4, :cond_5

    const/4 v0, 0x5

    if-eq p4, v0, :cond_5

    sget-object v0, Lrc/a;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p4, v1, :cond_4

    const/4 v1, 0x2

    if-eq p4, v1, :cond_4

    const/4 v1, 0x3

    if-eq p4, v1, :cond_3

    const/4 v1, 0x4

    if-eq p4, v1, :cond_2

    const/4 v1, 0x6

    if-ne p4, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown coordinate system"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p4, p1, Lrc/h;->b:Lrc/w;

    filled-new-array {v0, p4}, [Lrc/w;

    move-result-object p4

    goto :goto_2

    :cond_3
    filled-new-array {v0, v0, v0}, [Lrc/w;

    move-result-object p4

    goto :goto_2

    :cond_4
    :goto_1
    filled-new-array {v0}, [Lrc/w;

    move-result-object p4

    goto :goto_2

    :cond_5
    sget-object p4, Lrc/p;->f:[Lrc/w;

    :goto_2
    invoke-direct {p0, p1, p2, p3, p4}, Lrc/p;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;I)V
    .locals 0

    iput p5, p0, Lrc/m;->g:I

    invoke-direct {p0, p1, p2, p3, p4}, Lrc/p;-><init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lrc/p;->e()Lrc/w;

    move-result-object v0

    invoke-virtual {v0}, Lrc/w;->v()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 8

    iget v0, p0, Lrc/m;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrc/p;->a:Lrc/h;

    iget-object v1, v0, Lrc/h;->b:Lrc/w;

    iget-object v0, v0, Lrc/h;->c:Lrc/w;

    iget-object v2, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->r()Lrc/w;

    move-result-object v2

    invoke-virtual {p0}, Lrc/p;->g()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lrc/p;->d:[Lrc/w;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v5, 0x4

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    aget-object v3, v4, v6

    invoke-virtual {v3}, Lrc/w;->j()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v1, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v0, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    goto :goto_1

    :cond_2
    aget-object v3, v4, v6

    invoke-virtual {v3}, Lrc/w;->j()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v5

    invoke-virtual {v2, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    invoke-virtual {v1, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v0, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    :cond_3
    :goto_1
    iget-object v3, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lrc/p;->a:Lrc/h;

    iget-object v1, v0, Lrc/h;->b:Lrc/w;

    iget-object v2, v0, Lrc/h;->c:Lrc/w;

    iget v0, v0, Lrc/h;->f:I

    iget-object v3, p0, Lrc/p;->d:[Lrc/w;

    iget-object v4, p0, Lrc/p;->c:Lrc/w;

    iget-object v5, p0, Lrc/p;->b:Lrc/w;

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-ne v0, v6, :cond_7

    aget-object v0, v3, v7

    invoke-virtual {v0}, Lrc/w;->j()Z

    move-result v3

    invoke-virtual {v5}, Lrc/w;->k()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lrc/w;->r()Lrc/w;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v5

    if-eqz v3, :cond_6

    invoke-static {v4, v4, v1}, Lo0/c;->p(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    invoke-virtual {v3}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v4, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v3}, Lrc/w;->o(Lrc/w;Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v5, v2, v6}, Lrc/w;->s(Lrc/w;Lrc/w;)Lrc/w;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v5}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v5}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v6

    invoke-virtual {v6, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    if-ne v0, v6, :cond_8

    aget-object v0, v3, v7

    invoke-virtual {v0}, Lrc/w;->j()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lrc/w;->r()Lrc/w;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v3

    invoke-virtual {v4, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v1, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v2, v3}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v2

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-virtual {v5, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v5}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r()Z
    .locals 6

    iget v0, p0, Lrc/m;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lrc/p;->r()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lrc/p;->a:Lrc/h;

    iget-object v1, v0, Lrc/h;->e:Ljava/math/BigInteger;

    sget-object v2, Lrc/a;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lrc/p;->o()Lrc/p;

    move-result-object v0

    invoke-virtual {v0}, Lrc/p;->b()V

    iget-object v0, v0, Lrc/p;->b:Lrc/w;

    check-cast v0, Lrc/i;

    invoke-virtual {v0}, Lrc/i;->z()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_1
    sget-object v2, Lrc/a;->e:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lrc/p;->o()Lrc/p;

    move-result-object v1

    invoke-virtual {v1}, Lrc/p;->b()V

    move-object v2, v0

    check-cast v2, Lrc/c;

    iget-object v0, v0, Lrc/h;->b:Lrc/w;

    iget-object v5, v1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v5, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrc/c;->q(Lrc/w;)Lrc/w;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lrc/p;->e()Lrc/w;

    move-result-object v1

    invoke-virtual {v5, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v0

    check-cast v0, Lrc/i;

    invoke-virtual {v0}, Lrc/i;->z()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lrc/p;->r()Z

    move-result v4

    :goto_1
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lrc/p;)Lrc/p;
    .locals 1

    iget v0, p0, Lrc/m;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrc/p;->n()Lrc/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lrc/p;->n()Lrc/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
