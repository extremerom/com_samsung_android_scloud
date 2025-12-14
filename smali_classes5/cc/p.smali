.class public final Lcc/p;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:Lcc/q;

.field public b:Lcc/o;

.field public c:Lcc/t;

.field public d:I


# direct methods
.method public static d(LHb/g;)Lcc/p;
    .locals 9

    instance-of v0, p0, Lcc/p;

    if-eqz v0, :cond_0

    check-cast p0, Lcc/p;

    return-object p0

    :cond_0
    instance-of v0, p0, LHb/B;

    sget-object v1, LHb/x;->b:LHb/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "unknown tag in Holder"

    if-eqz v0, :cond_3

    new-instance v0, Lcc/p;

    invoke-static {p0}, LHb/B;->p(LHb/g;)LHb/B;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcc/p;->d:I

    iget v5, p0, LHb/B;->c:I

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    new-instance v4, Lcc/o;

    invoke-virtual {v1, p0, v2}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object p0

    check-cast p0, LHb/x;

    invoke-direct {v4, p0}, Lcc/o;-><init>(LHb/x;)V

    iput-object v4, v0, Lcc/p;->b:Lcc/o;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, v2}, Lcc/q;->d(LHb/B;Z)Lcc/q;

    move-result-object p0

    iput-object p0, v0, Lcc/p;->a:Lcc/q;

    :goto_0
    iput v3, v0, Lcc/p;->d:I

    return-object v0

    :cond_3
    if-eqz p0, :cond_9

    new-instance v0, Lcc/p;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcc/p;->d:I

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v5

    const/4 v6, 0x3

    if-gt v5, v6, :cond_8

    move v5, v3

    :goto_1
    invoke-virtual {p0}, LHb/x;->size()I

    move-result v6

    if-eq v5, v6, :cond_7

    invoke-virtual {p0, v5}, LHb/x;->q(I)LHb/g;

    move-result-object v6

    invoke-static {v6}, LHb/B;->p(LHb/g;)LHb/B;

    move-result-object v6

    iget v7, v6, LHb/B;->c:I

    if-eqz v7, :cond_6

    if-eq v7, v2, :cond_5

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    invoke-static {v6}, Lcc/t;->d(LHb/B;)Lcc/t;

    move-result-object v6

    iput-object v6, v0, Lcc/p;->c:Lcc/t;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v7, Lcc/o;

    invoke-virtual {v1, v6, v3}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object v6

    check-cast v6, LHb/x;

    invoke-direct {v7, v6}, Lcc/o;-><init>(LHb/x;)V

    iput-object v7, v0, Lcc/p;->b:Lcc/o;

    goto :goto_2

    :cond_6
    invoke-static {v6, v3}, Lcc/q;->d(LHb/B;Z)Lcc/q;

    move-result-object v6

    iput-object v6, v0, Lcc/p;->a:Lcc/q;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iput v2, v0, Lcc/p;->d:I

    return-object v0

    :cond_8
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

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 8

    iget-object v0, p0, Lcc/p;->b:Lcc/o;

    iget-object v1, p0, Lcc/p;->a:Lcc/q;

    iget v2, p0, Lcc/p;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    new-instance v2, LHb/h;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, LHb/h;-><init>(I)V

    const/16 v5, 0x80

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    new-instance v7, LHb/h0;

    invoke-direct {v7, v6, v5, v3, v1}, LHb/B;-><init>(IIILHb/g;)V

    invoke-virtual {v2, v7}, LHb/h;->a(LHb/g;)V

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, LHb/h0;

    invoke-direct {v1, v6, v5, v4, v0}, LHb/B;-><init>(IIILHb/g;)V

    invoke-virtual {v2, v1}, LHb/h;->a(LHb/g;)V

    :cond_1
    iget-object v0, p0, Lcc/p;->c:Lcc/t;

    if-eqz v0, :cond_2

    new-instance v1, LHb/h0;

    invoke-direct {v1, v6, v5, v6, v0}, LHb/B;-><init>(IIILHb/g;)V

    invoke-virtual {v2, v1}, LHb/h;->a(LHb/g;)V

    :cond_2
    new-instance v0, LHb/e0;

    invoke-direct {v0, v2}, LHb/x;-><init>(LHb/h;)V

    const/4 v1, -0x1

    iput v1, v0, LHb/e0;->c:I

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    new-instance v1, LHb/h0;

    invoke-direct {v1, v4, v4, v0}, LHb/B;-><init>(ZILHb/g;)V

    return-object v1

    :cond_4
    new-instance v0, LHb/h0;

    invoke-direct {v0, v4, v3, v1}, LHb/B;-><init>(ZILHb/g;)V

    return-object v0
.end method
